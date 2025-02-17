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
@H5P_CLS_FCRT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 3, [4 x i8] zeroinitializer, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_FILE_CREATE_g, ptr @H5P_CLS_FILE_CREATE_ID_g, ptr @H5P_LST_FILE_CREATE_ID_g, ptr @H5P__fcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfcpl.c\00", align 1
@__func__.H5Pset_userblock = private unnamed_addr constant [17 x i8] c"H5Pset_userblock\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"userblock size is non-zero and less than 512\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"userblock size is non-zero and not a power of two\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't set user block\00", align 1
@__func__.H5Pget_userblock = private unnamed_addr constant [17 x i8] c"H5Pget_userblock\00", align 1
@H5E_CANTGET_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
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
define internal i32 @H5P__fcrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %366

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5P__register_real(ptr noundef %20, ptr noundef @.str.8, i64 noundef 8, ptr noundef @H5F_def_userblock_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 216, i64 noundef %27, i64 noundef %28, ptr noundef @.str.68)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.23, i64 noundef 4, ptr noundef @H5F_def_sym_leaf_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 222, i64 noundef %50, i64 noundef %51, ptr noundef @.str.68)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %4, align 1, !tbaa !10
  %55 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @H5P__register_real(ptr noundef %66, ptr noundef @.str.20, i64 noundef 8, ptr noundef @H5F_def_btree_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_btree_rank_enc, ptr noundef @H5P__fcrt_btree_rank_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 228, i64 noundef %73, i64 noundef %74, ptr noundef @.str.68)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %4, align 1, !tbaa !10
  %78 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = call i32 @H5P__register_real(ptr noundef %89, ptr noundef @.str.13, i64 noundef 1, ptr noundef @H5F_def_sizeof_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 234, i64 noundef %96, i64 noundef %97, ptr noundef @.str.68)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %4, align 1, !tbaa !10
  %101 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %4, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = call i32 @H5P__register_real(ptr noundef %112, ptr noundef @.str.15, i64 noundef 1, ptr noundef @H5F_def_sizeof_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 240, i64 noundef %119, i64 noundef %120, ptr noundef @.str.68)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %4, align 1, !tbaa !10
  %124 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call i32 @H5P__register_real(ptr noundef %135, ptr noundef @.str.69, i64 noundef 4, ptr noundef @H5F_def_superblock_ver_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 247, i64 noundef %142, i64 noundef %143, ptr noundef @.str.68)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %4, align 1, !tbaa !10
  %147 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %4, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = call i32 @H5P__register_real(ptr noundef %158, ptr noundef @.str.30, i64 noundef 4, ptr noundef @H5F_def_num_sohm_indexes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 253, i64 noundef %165, i64 noundef %166, ptr noundef @.str.68)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %4, align 1, !tbaa !10
  %170 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %4, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = call i32 @H5P__register_real(ptr noundef %181, ptr noundef @.str.35, i64 noundef 32, ptr noundef @H5F_def_sohm_index_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_shmsg_index_types_enc, ptr noundef @H5P__fcrt_shmsg_index_types_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %189 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 257, i64 noundef %188, i64 noundef %189, ptr noundef @.str.68)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %4, align 1, !tbaa !10
  %193 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %4, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = call i32 @H5P__register_real(ptr noundef %204, ptr noundef @.str.37, i64 noundef 32, ptr noundef @H5F_def_sohm_index_minsizes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_shmsg_index_minsize_enc, ptr noundef @H5P__fcrt_shmsg_index_minsize_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %212 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 261, i64 noundef %211, i64 noundef %212, ptr noundef @.str.68)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %4, align 1, !tbaa !10
  %216 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %4, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = call i32 @H5P__register_real(ptr noundef %227, ptr noundef @.str.45, i64 noundef 4, ptr noundef @H5F_def_sohm_list_max_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %235 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 267, i64 noundef %234, i64 noundef %235, ptr noundef @.str.68)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %4, align 1, !tbaa !10
  %239 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %4, align 1, !tbaa !10
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %226
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = call i32 @H5P__register_real(ptr noundef %250, ptr noundef @.str.47, i64 noundef 4, ptr noundef @H5F_def_sohm_btree_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %258 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 271, i64 noundef %257, i64 noundef %258, ptr noundef @.str.68)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %4, align 1, !tbaa !10
  %262 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %4, align 1, !tbaa !10
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %249
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = call i32 @H5P__register_real(ptr noundef %273, ptr noundef @.str.51, i64 noundef 4, ptr noundef @H5F_def_file_space_strategy_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_fspace_strategy_enc, ptr noundef @H5P__fcrt_fspace_strategy_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %281 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 277, i64 noundef %280, i64 noundef %281, ptr noundef @.str.68)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %4, align 1, !tbaa !10
  %285 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %4, align 1, !tbaa !10
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %272
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = call i32 @H5P__register_real(ptr noundef %296, ptr noundef @.str.53, i64 noundef 1, ptr noundef @H5F_def_free_space_persist_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_bool, ptr noundef @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %304 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 283, i64 noundef %303, i64 noundef %304, ptr noundef @.str.68)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %4, align 1, !tbaa !10
  %308 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %4, align 1, !tbaa !10
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %295
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = call i32 @H5P__register_real(ptr noundef %319, ptr noundef @.str.55, i64 noundef 8, ptr noundef @H5F_def_free_space_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %327 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 290, i64 noundef %326, i64 noundef %327, ptr noundef @.str.68)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %4, align 1, !tbaa !10
  %331 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %4, align 1, !tbaa !10
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %318
  %342 = load ptr, ptr %2, align 8, !tbaa !3
  %343 = call i32 @H5P__register_real(ptr noundef %342, ptr noundef @.str.65, i64 noundef 8, ptr noundef @H5F_def_file_space_page_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %350 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 297, i64 noundef %349, i64 noundef %350, ptr noundef @.str.68)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %4, align 1, !tbaa !10
  %354 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %4, align 1, !tbaa !10
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %365

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %341
  br label %365

365:                                              ; preds = %364, %359, %336, %313, %290, %267, %244, %221, %198, %175, %152, %129, %106, %83, %60, %37
  br label %366

366:                                              ; preds = %365, %11
  %367 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_userblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

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
  %128 = load i64, ptr %4, align 8, !tbaa !14
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %181

130:                                              ; preds = %126
  %131 = load i64, ptr %4, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 512
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 325, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %9, align 1, !tbaa !10
  %142 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  %153 = load i64, ptr %4, align 8, !tbaa !14
  %154 = load i64, ptr %4, align 8, !tbaa !14
  %155 = sub i64 %154, 1
  %156 = and i64 %153, %155
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load i64, ptr %4, align 8, !tbaa !14
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %158, %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 329, i64 noundef %165, i64 noundef %166, ptr noundef @.str.6)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %9, align 1, !tbaa !10
  %170 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180, %126
  %182 = load i64, ptr %3, align 8, !tbaa !14
  %183 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %184 = call ptr @H5P_object_verify(i64 noundef %182, i64 noundef %183, i1 noundef zeroext false)
  store ptr %184, ptr %5, align 8, !tbaa !16
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %191 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 334, i64 noundef %190, i64 noundef %191, ptr noundef @.str.7)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %9, align 1, !tbaa !10
  %195 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %9, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %181
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = call i32 @H5P_set(ptr noundef %206, ptr noundef @.str.8, ptr noundef %4)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %214 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 338, i64 noundef %213, i64 noundef %214, ptr noundef @.str.9)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %9, align 1, !tbaa !10
  %218 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %9, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %229

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228, %223, %200, %175, %147, %118, %86, %48
  %230 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 1)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %240

240:                                              ; preds = %238, %229
  %241 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call i32 @H5E_dump_api_stack()
  br label %251

251:                                              ; preds = %249, %240
  %252 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5P__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_userblock(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 366, i64 noundef %136, i64 noundef %137, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.8, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 371, i64 noundef %163, i64 noundef %164, ptr noundef @.str.10)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %173, %146, %118, %86, %48
  %181 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %203
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_sizes(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !10
  %49 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !10
  %87 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %10)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !10
  %119 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %6, align 8, !tbaa !14
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %132
  %137 = load i64, ptr %6, align 8, !tbaa !14
  %138 = icmp ne i64 %137, 2
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = icmp ne i64 %140, 4
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load i64, ptr %6, align 8, !tbaa !14
  %144 = icmp ne i64 %143, 8
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i64, ptr %6, align 8, !tbaa !14
  %147 = icmp ne i64 %146, 16
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 399, i64 noundef %152, i64 noundef %153, ptr noundef @.str.11)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %12, align 1, !tbaa !10
  %157 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145, %142, %139, %136
  br label %168

168:                                              ; preds = %167, %132
  %169 = load i64, ptr %7, align 8, !tbaa !14
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  %172 = load i64, ptr %7, align 8, !tbaa !14
  %173 = icmp ne i64 %172, 2
  br i1 %173, label %174, label %202

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8, !tbaa !14
  %176 = icmp ne i64 %175, 4
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load i64, ptr %7, align 8, !tbaa !14
  %179 = icmp ne i64 %178, 8
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = load i64, ptr %7, align 8, !tbaa !14
  %182 = icmp ne i64 %181, 16
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 403, i64 noundef %187, i64 noundef %188, ptr noundef @.str.12)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %12, align 1, !tbaa !10
  %192 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180, %177, %174, %171
  br label %203

203:                                              ; preds = %202, %168
  %204 = load i64, ptr %5, align 8, !tbaa !14
  %205 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %206 = call ptr @H5P_object_verify(i64 noundef %204, i64 noundef %205, i1 noundef zeroext false)
  store ptr %206, ptr %8, align 8, !tbaa !16
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %213 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 408, i64 noundef %212, i64 noundef %213, ptr noundef @.str.7)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %12, align 1, !tbaa !10
  %217 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %12, align 1, !tbaa !10
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %292

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %203
  %228 = load i64, ptr %6, align 8, !tbaa !14
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %231 = load i64, ptr %6, align 8, !tbaa !14
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %13, align 1, !tbaa !20
  %233 = load ptr, ptr %8, align 8, !tbaa !16
  %234 = call i32 @H5P_set(ptr noundef %233, ptr noundef @.str.13, ptr noundef %13)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %241 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 415, i64 noundef %240, i64 noundef %241, ptr noundef @.str.14)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %12, align 1, !tbaa !10
  %245 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %12, align 1, !tbaa !10
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %256

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %230
  store i32 0, ptr %14, align 4
  br label %256

256:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %257 = load i32, ptr %14, align 4
  switch i32 %257, label %316 [
    i32 0, label %258
    i32 12, label %292
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %227
  %260 = load i64, ptr %7, align 8, !tbaa !14
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %291

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %263 = load i64, ptr %7, align 8, !tbaa !14
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %15, align 1, !tbaa !20
  %265 = load ptr, ptr %8, align 8, !tbaa !16
  %266 = call i32 @H5P_set(ptr noundef %265, ptr noundef @.str.15, ptr noundef %15)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %273 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 421, i64 noundef %272, i64 noundef %273, ptr noundef @.str.16)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %12, align 1, !tbaa !10
  %277 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %12, align 1, !tbaa !10
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %288

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %262
  store i32 0, ptr %14, align 4
  br label %288

288:                                              ; preds = %282, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %316 [
    i32 0, label %290
    i32 12, label %292
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %259
  br label %292

292:                                              ; preds = %291, %288, %256, %222, %197, %162, %124, %92, %54
  %293 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 1)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %303

303:                                              ; preds = %301, %292
  %304 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = call i32 @H5E_dump_api_stack()
  br label %314

314:                                              ; preds = %312, %303
  %315 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %316

316:                                              ; preds = %314, %288, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %317 = load i32, ptr %4, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_sizes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !10
  %49 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %224

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !10
  %87 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %224

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %10)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !10
  %119 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %224

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %5, align 8, !tbaa !14
  %135 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %136 = call ptr @H5P_object_verify(i64 noundef %134, i64 noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr %8, align 8, !tbaa !16
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 450, i64 noundef %142, i64 noundef %143, ptr noundef @.str.7)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !10
  %147 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %224

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  %162 = call i32 @H5P_get(ptr noundef %161, ptr noundef @.str.13, ptr noundef %13)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 457, i64 noundef %168, i64 noundef %169, ptr noundef @.str.17)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %12, align 1, !tbaa !10
  %173 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %12, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %187

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load i8, ptr %13, align 1, !tbaa !20
  %185 = zext i8 %184 to i64
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %185, ptr %186, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %248 [
    i32 0, label %189
    i32 12, label %224
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %157
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %223

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = call i32 @H5P_get(ptr noundef %194, ptr noundef @.str.15, ptr noundef %15)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %202 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 464, i64 noundef %201, i64 noundef %202, ptr noundef @.str.18)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %12, align 1, !tbaa !10
  %206 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %220

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i8, ptr %15, align 1, !tbaa !20
  %218 = zext i8 %217 to i64
  %219 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 %218, ptr %219, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %221 = load i32, ptr %14, align 4
  switch i32 %221, label %248 [
    i32 0, label %222
    i32 12, label %224
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %190
  br label %224

224:                                              ; preds = %223, %220, %187, %152, %124, %92, %54
  %225 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %235

235:                                              ; preds = %233, %224
  %236 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5E_dump_api_stack()
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

248:                                              ; preds = %246, %220, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_sym_k(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

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
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

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
  %131 = load i64, ptr %4, align 8, !tbaa !14
  %132 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext false)
  store ptr %133, ptr %8, align 8, !tbaa !16
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 505, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !10
  %144 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i32, ptr %5, align 4, !tbaa !8
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %231

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = mul i32 %158, 2
  %160 = icmp uge i32 %159, 65536
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 510, i64 noundef %165, i64 noundef %166, ptr noundef @.str.19)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %12, align 1, !tbaa !10
  %170 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %12, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %182 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %183 = call i32 @H5P_get(ptr noundef %181, ptr noundef @.str.20, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %190 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 513, i64 noundef %189, i64 noundef %190, ptr noundef @.str.21)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %12, align 1, !tbaa !10
  %194 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %12, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %205, ptr %206, align 4, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !16
  %208 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %209 = call i32 @H5P_set(ptr noundef %207, ptr noundef @.str.20, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %216 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 516, i64 noundef %215, i64 noundef %216, ptr noundef @.str.22)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %12, align 1, !tbaa !10
  %220 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %204
  br label %231

231:                                              ; preds = %230, %154
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !16
  %236 = call i32 @H5P_set(ptr noundef %235, ptr noundef @.str.23, ptr noundef %6)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 520, i64 noundef %242, i64 noundef %243, ptr noundef @.str.24)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %12, align 1, !tbaa !10
  %247 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %12, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %259

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %234
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %252, %225, %199, %175, %149, %121, %89, %51
  %260 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 1)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %270

270:                                              ; preds = %268, %259
  %271 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = call i32 @H5E_dump_api_stack()
  br label %281

281:                                              ; preds = %279, %270
  %282 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_sym_k(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

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
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

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
  %131 = load i64, ptr %4, align 8, !tbaa !14
  %132 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext true)
  store ptr %133, ptr %8, align 8, !tbaa !16
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 549, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !10
  %144 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !16
  %159 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %160 = call i32 @H5P_get(ptr noundef %158, ptr noundef @.str.20, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 554, i64 noundef %166, i64 noundef %167, ptr noundef @.str.25)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %12, align 1, !tbaa !10
  %171 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %12, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  %182 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %183, ptr %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %181, %154
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8, !tbaa !16
  %190 = load ptr, ptr %6, align 8, !tbaa !21
  %191 = call i32 @H5P_get(ptr noundef %189, ptr noundef @.str.23, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 559, i64 noundef %197, i64 noundef %198, ptr noundef @.str.26)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %12, align 1, !tbaa !10
  %202 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %214

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %207, %176, %149, %121, %89, %51
  %215 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 1)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = call i32 @H5E_dump_api_stack()
  br label %236

236:                                              ; preds = %234, %225
  %237 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_istore_k(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

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
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

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
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 587, i64 noundef %135, i64 noundef %136, ptr noundef @.str.27)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !10
  %140 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = mul i32 %151, 2
  %153 = icmp uge i32 %152, 65536
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 590, i64 noundef %158, i64 noundef %159, ptr noundef @.str.19)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !10
  %163 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i64, ptr %3, align 8, !tbaa !14
  %175 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %176 = call ptr @H5P_object_verify(i64 noundef %174, i64 noundef %175, i1 noundef zeroext false)
  store ptr %176, ptr %6, align 8, !tbaa !16
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 594, i64 noundef %182, i64 noundef %183, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %10, align 1, !tbaa !10
  %187 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %10, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %6, align 8, !tbaa !16
  %199 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %200 = call i32 @H5P_get(ptr noundef %198, ptr noundef @.str.20, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 598, i64 noundef %206, i64 noundef %207, ptr noundef @.str.21)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %10, align 1, !tbaa !10
  %211 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %197
  %222 = load i32, ptr %4, align 4, !tbaa !8
  %223 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %222, ptr %223, align 4, !tbaa !8
  %224 = load ptr, ptr %6, align 8, !tbaa !16
  %225 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %226 = call i32 @H5P_set(ptr noundef %224, ptr noundef @.str.20, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %233 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 601, i64 noundef %232, i64 noundef %233, ptr noundef @.str.28)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %10, align 1, !tbaa !10
  %237 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %10, align 1, !tbaa !10
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %248

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %221
  br label %248

248:                                              ; preds = %247, %242, %216, %192, %168, %145, %119, %87, %49
  %249 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 1)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %259

259:                                              ; preds = %257, %248
  %260 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = call i32 @H5E_dump_api_stack()
  br label %270

270:                                              ; preds = %268, %259
  %271 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_istore_k(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %184

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
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %184

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %184

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
  %129 = load i64, ptr %3, align 8, !tbaa !14
  %130 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %131 = call ptr @H5P_object_verify(i64 noundef %129, i64 noundef %130, i1 noundef zeroext true)
  store ptr %131, ptr %6, align 8, !tbaa !16
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 631, i64 noundef %137, i64 noundef %138, ptr noundef @.str.7)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !10
  %142 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %184

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %158 = call i32 @H5P_get(ptr noundef %156, ptr noundef @.str.20, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 636, i64 noundef %164, i64 noundef %165, ptr noundef @.str.21)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %10, align 1, !tbaa !10
  %169 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %184

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = load ptr, ptr %4, align 8, !tbaa !21
  store i32 %181, ptr %182, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %179, %152
  br label %184

184:                                              ; preds = %183, %174, %147, %119, %87, %49
  %185 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 1)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %193, %184
  %196 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 @H5E_dump_api_stack()
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shared_mesg_nindexes(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

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
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = icmp ugt i32 %128, 8
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 754, i64 noundef %134, i64 noundef %135, ptr noundef @.str.29)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !10
  %139 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %3, align 8, !tbaa !14
  %151 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %152 = call ptr @H5P_object_verify(i64 noundef %150, i64 noundef %151, i1 noundef zeroext false)
  store ptr %152, ptr %5, align 8, !tbaa !16
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 758, i64 noundef %158, i64 noundef %159, ptr noundef @.str.7)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = call i32 @H5P_set(ptr noundef %174, ptr noundef @.str.30, ptr noundef %4)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %182 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 761, i64 noundef %181, i64 noundef %182, ptr noundef @.str.31)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %9, align 1, !tbaa !10
  %186 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %191, %168, %144, %118, %86, %48
  %198 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5E_dump_api_stack()
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_shared_mesg_nindexes(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %176

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %176

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %176

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
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 787, i64 noundef %136, i64 noundef %137, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %176

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  %154 = call i32 @H5P_get(ptr noundef %152, ptr noundef @.str.30, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 790, i64 noundef %160, i64 noundef %161, ptr noundef @.str.32)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %9, align 1, !tbaa !10
  %165 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %9, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %170, %146, %118, %86, %48
  %177 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shared_mesg_index(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %77 = call i32 @H5P__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !10
  %88 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !10
  %120 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = icmp ugt i32 %135, 6186
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %142 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 823, i64 noundef %141, i64 noundef %142, ptr noundef @.str.33)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %16, align 1, !tbaa !10
  %146 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load i64, ptr %5, align 8, !tbaa !14
  %158 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %159 = call ptr @H5P_object_verify(i64 noundef %157, i64 noundef %158, i1 noundef zeroext false)
  store ptr %159, ptr %9, align 8, !tbaa !16
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 827, i64 noundef %165, i64 noundef %166, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %16, align 1, !tbaa !10
  %170 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %9, align 8, !tbaa !16
  %182 = call i32 @H5P_get(ptr noundef %181, ptr noundef @.str.30, ptr noundef %10)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %189 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 831, i64 noundef %188, i64 noundef %189, ptr noundef @.str.32)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %16, align 1, !tbaa !10
  %193 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = load i32, ptr %10, align 4, !tbaa !8
  %206 = icmp uge i32 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %212 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 835, i64 noundef %211, i64 noundef %212, ptr noundef @.str.34)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %16, align 1, !tbaa !10
  %216 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %16, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %9, align 8, !tbaa !16
  %228 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %229 = call i32 @H5P_get(ptr noundef %227, ptr noundef @.str.35, ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %236 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 839, i64 noundef %235, i64 noundef %236, ptr noundef @.str.36)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %16, align 1, !tbaa !10
  %240 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %16, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %9, align 8, !tbaa !16
  %252 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %253 = call i32 @H5P_get(ptr noundef %251, ptr noundef @.str.37, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %260 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 841, i64 noundef %259, i64 noundef %260, ptr noundef @.str.38)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %16, align 1, !tbaa !10
  %264 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %16, align 1, !tbaa !10
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %250
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = load i32, ptr %6, align 4, !tbaa !8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %277
  store i32 %275, ptr %278, align 4, !tbaa !8
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = load i32, ptr %6, align 4, !tbaa !8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %281
  store i32 %279, ptr %282, align 4, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !16
  %284 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %285 = call i32 @H5P_set(ptr noundef %283, ptr noundef @.str.35, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %292 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 849, i64 noundef %291, i64 noundef %292, ptr noundef @.str.39)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %16, align 1, !tbaa !10
  %296 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %16, align 1, !tbaa !10
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %274
  %307 = load ptr, ptr %9, align 8, !tbaa !16
  %308 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %309 = call i32 @H5P_set(ptr noundef %307, ptr noundef @.str.37, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %316 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 851, i64 noundef %315, i64 noundef %316, ptr noundef @.str.40)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %16, align 1, !tbaa !10
  %320 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %16, align 1, !tbaa !10
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %331

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330, %325, %301, %269, %245, %221, %198, %175, %151, %125, %93, %55
  %332 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 1)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %342

342:                                              ; preds = %340, %331
  %343 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %344 = trunc i8 %343 to i1
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = call i32 @H5E_dump_api_stack()
  br label %353

353:                                              ; preds = %351, %342
  %354 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_shared_mesg_index(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %77 = call i32 @H5P__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !10
  %88 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !10
  %120 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %5, align 8, !tbaa !14
  %136 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %137 = call ptr @H5P_object_verify(i64 noundef %135, i64 noundef %136, i1 noundef zeroext true)
  store ptr %137, ptr %9, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 882, i64 noundef %143, i64 noundef %144, ptr noundef @.str.7)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %16, align 1, !tbaa !10
  %148 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = call i32 @H5P_get(ptr noundef %159, ptr noundef @.str.30, ptr noundef %10)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 886, i64 noundef %166, i64 noundef %167, ptr noundef @.str.32)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %16, align 1, !tbaa !10
  %171 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = icmp uge i32 %182, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %190 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 890, i64 noundef %189, i64 noundef %190, ptr noundef @.str.41)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %16, align 1, !tbaa !10
  %194 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %9, align 8, !tbaa !16
  %206 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %207 = call i32 @H5P_get(ptr noundef %205, ptr noundef @.str.35, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %214 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 894, i64 noundef %213, i64 noundef %214, ptr noundef @.str.36)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %16, align 1, !tbaa !10
  %218 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %16, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204
  %229 = load ptr, ptr %9, align 8, !tbaa !16
  %230 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %231 = call i32 @H5P_get(ptr noundef %229, ptr noundef @.str.37, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %238 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 896, i64 noundef %237, i64 noundef %238, ptr noundef @.str.38)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %16, align 1, !tbaa !10
  %242 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %16, align 1, !tbaa !10
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %271

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %7, align 8, !tbaa !21
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %259, ptr %260, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %255, %252
  %262 = load ptr, ptr %8, align 8, !tbaa !21
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 %268, ptr %269, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %264, %261
  br label %271

271:                                              ; preds = %270, %247, %223, %199, %176, %153, %125, %93, %55
  %272 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 1)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %282

282:                                              ; preds = %280, %271
  %283 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = call i32 @H5E_dump_api_stack()
  br label %293

293:                                              ; preds = %291, %282
  %294 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shared_mesg_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
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
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

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
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

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
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

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
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = add i32 %130, 1
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1108, i64 noundef %138, i64 noundef %139, ptr noundef @.str.42)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !10
  %143 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = icmp ugt i32 %154, 5000
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1110, i64 noundef %160, i64 noundef %161, ptr noundef @.str.43)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !10
  %165 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = icmp ugt i32 %176, 5000
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1112, i64 noundef %182, i64 noundef %183, ptr noundef @.str.44)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %11, align 1, !tbaa !10
  %187 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i32, ptr %5, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i64, ptr %4, align 8, !tbaa !14
  %203 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %204 = call ptr @H5P_object_verify(i64 noundef %202, i64 noundef %203, i1 noundef zeroext false)
  store ptr %204, ptr %7, align 8, !tbaa !16
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %211 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1122, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !10
  %215 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  %226 = load ptr, ptr %7, align 8, !tbaa !16
  %227 = call i32 @H5P_set(ptr noundef %226, ptr noundef @.str.45, ptr noundef %5)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %234 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1125, i64 noundef %233, i64 noundef %234, ptr noundef @.str.46)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %11, align 1, !tbaa !10
  %238 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %11, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %225
  %249 = load ptr, ptr %7, align 8, !tbaa !16
  %250 = call i32 @H5P_set(ptr noundef %249, ptr noundef @.str.47, ptr noundef %6)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %257 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1127, i64 noundef %256, i64 noundef %257, ptr noundef @.str.48)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %11, align 1, !tbaa !10
  %261 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %11, align 1, !tbaa !10
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %272

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  br label %272

272:                                              ; preds = %271, %266, %243, %220, %192, %170, %148, %120, %88, %50
  %273 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 1)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %281, %272
  %284 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = call i32 @H5E_dump_api_stack()
  br label %294

294:                                              ; preds = %292, %283
  %295 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_shared_mesg_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
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
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

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
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

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
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
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
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

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
  %130 = load i64, ptr %4, align 8, !tbaa !14
  %131 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %7, align 8, !tbaa !16
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1153, i64 noundef %138, i64 noundef %139, ptr noundef @.str.7)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !10
  %143 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %5, align 8, !tbaa !21
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !21
  %159 = call i32 @H5P_get(ptr noundef %157, ptr noundef @.str.45, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1158, i64 noundef %165, i64 noundef %166, ptr noundef @.str.49)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %11, align 1, !tbaa !10
  %170 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %153
  %182 = load ptr, ptr %6, align 8, !tbaa !21
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !16
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  %187 = call i32 @H5P_get(ptr noundef %185, ptr noundef @.str.47, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1161, i64 noundef %193, i64 noundef %194, ptr noundef @.str.50)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %11, align 1, !tbaa !10
  %198 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %184
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209, %203, %175, %148, %120, %88, %50
  %211 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 1)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call i32 @H5E_dump_api_stack()
  br label %232

232:                                              ; preds = %230, %221
  %233 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @H5P__set_file_space_strategy(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call i32 @H5P_set(ptr noundef %27, ptr noundef @.str.51, ptr noundef %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_file_space_strategy, i32 noundef 1186, i64 noundef %34, i64 noundef %35, ptr noundef @.str.52)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %103

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %102

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call i32 @H5P_set(ptr noundef %56, ptr noundef @.str.53, ptr noundef %7)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_file_space_strategy, i32 noundef 1191, i64 noundef %63, i64 noundef %64, ptr noundef @.str.54)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %10, align 1, !tbaa !10
  %68 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %103

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = call i32 @H5P_set(ptr noundef %79, ptr noundef @.str.55, ptr noundef %8)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_file_space_strategy, i32 noundef 1194, i64 noundef %86, i64 noundef %87, ptr noundef @.str.56)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !10
  %91 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %103

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %52
  br label %103

103:                                              ; preds = %102, %96, %73, %44
  br label %104

104:                                              ; preds = %103, %18
  %105 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_file_space_strategy(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %4
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
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !10
  %48 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

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
  %60 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %75 = call i32 @H5P__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %13, align 1, !tbaa !10
  %86 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

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
  %101 = call i32 @H5CX_push(ptr noundef %11)
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
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %13, align 1, !tbaa !10
  %118 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %13, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp uge i32 %133, 4
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1224, i64 noundef %139, i64 noundef %140, ptr noundef @.str.57)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !10
  %144 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i64, ptr %5, align 8, !tbaa !14
  %156 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %157 = call ptr @H5P_object_verify(i64 noundef %155, i64 noundef %156, i1 noundef zeroext false)
  store ptr %157, ptr %9, align 8, !tbaa !16
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1228, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !10
  %168 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %9, align 8, !tbaa !16
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = load i64, ptr %8, align 8, !tbaa !14
  %184 = call i32 @H5P__set_file_space_strategy(ptr noundef %179, i32 noundef %180, i1 noundef zeroext %182, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %191 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1232, i64 noundef %190, i64 noundef %191, ptr noundef @.str.58)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %13, align 1, !tbaa !10
  %195 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %13, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %206

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  br label %206

206:                                              ; preds = %205, %200, %173, %149, %123, %91, %53
  %207 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call i32 @H5E_dump_api_stack()
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_file_space_strategy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i32 @H5P_get(ptr noundef %29, ptr noundef @.str.51, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__get_file_space_strategy, i32 noundef 1259, i64 noundef %37, i64 noundef %38, ptr noundef @.str.59)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !10
  %42 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %110

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = call i32 @H5P_get(ptr noundef %57, ptr noundef @.str.53, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__get_file_space_strategy, i32 noundef 1262, i64 noundef %65, i64 noundef %66, ptr noundef @.str.60)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %10, align 1, !tbaa !10
  %70 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %110

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = call i32 @H5P_get(ptr noundef %85, ptr noundef @.str.55, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__get_file_space_strategy, i32 noundef 1265, i64 noundef %93, i64 noundef %94, ptr noundef @.str.61)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %10, align 1, !tbaa !10
  %98 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %110

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %103, %75, %47
  br label %111

111:                                              ; preds = %110, %17
  %112 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_file_space_strategy(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %182

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !10
  %85 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %182

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %182

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %5, align 8, !tbaa !14
  %133 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %134 = call ptr @H5P_object_verify(i64 noundef %132, i64 noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %9, align 8, !tbaa !16
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %141 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1292, i64 noundef %140, i64 noundef %141, ptr noundef @.str.7)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !10
  %145 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %182

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %9, align 8, !tbaa !16
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load ptr, ptr %8, align 8, !tbaa !18
  %160 = call i32 @H5P__get_file_space_strategy(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1296, i64 noundef %166, i64 noundef %167, ptr noundef @.str.62)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %13, align 1, !tbaa !10
  %171 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %182

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %155
  br label %182

182:                                              ; preds = %181, %176, %150, %122, %90, %52
  %183 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5E_dump_api_stack()
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_file_space_page_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

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
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1387, i64 noundef %136, i64 noundef %137, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load i64, ptr %4, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 512
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1390, i64 noundef %158, i64 noundef %159, ptr noundef @.str.63)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = load i64, ptr %4, align 8, !tbaa !14
  %175 = icmp ugt i64 %174, 1073741824
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %181 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1393, i64 noundef %180, i64 noundef %181, ptr noundef @.str.64)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %9, align 1, !tbaa !10
  %185 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %9, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %5, align 8, !tbaa !16
  %197 = call i32 @H5P_set(ptr noundef %196, ptr noundef @.str.65, ptr noundef %4)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %204 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1397, i64 noundef %203, i64 noundef %204, ptr noundef @.str.66)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %9, align 1, !tbaa !10
  %208 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %9, align 1, !tbaa !10
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  br label %219

219:                                              ; preds = %218, %213, %190, %168, %146, %118, %86, %48
  %220 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5E_dump_api_stack()
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_file_space_page_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

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
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1423, i64 noundef %136, i64 noundef %137, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.65, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1428, i64 noundef %163, i64 noundef %164, ptr noundef @.str.67)
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
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %173, %146, %118, %86, %48
  %181 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %203
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #4

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_btree_rank_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !28
  store i8 4, ptr %32, align 1, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %85, %30
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store i8 %43, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store i8 %53, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  store i8 %63, ptr %65, align 1, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !28
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  store i8 %73, ptr %75, align 1, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !30

88:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %89

89:                                               ; preds = %88, %26
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = add i64 %91, 9
  store i64 %92, ptr %90, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_btree_rank_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !28
  %31 = load i8, ptr %29, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_btree_rank_dec, i32 noundef 717, i64 noundef %40, i64 noundef %41, ptr noundef @.str.70)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %127

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %123, %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !28
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = or i32 %84, %79
  store i32 %85, ptr %83, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !28
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = or i32 %114, %109
  store i32 %115, ptr %113, align 4, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %61
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !32

126:                                              ; preds = %56
  br label %127

127:                                              ; preds = %126, %50
  br label %128

128:                                              ; preds = %127, %19
  %129 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %129
}

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_types_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !28
  store i8 4, ptr %32, align 1, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %85, %30
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store i8 %43, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store i8 %53, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  store i8 %63, ptr %65, align 1, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !28
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  store i8 %73, ptr %75, align 1, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !33

88:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %89

89:                                               ; preds = %88, %26
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = add i64 %91, 33
  store i64 %92, ptr %90, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_types_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !28
  %31 = load i8, ptr %29, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_shmsg_index_types_dec, i32 noundef 983, i64 noundef %40, i64 noundef %41, ptr noundef @.str.70)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %127

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %123, %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !28
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = or i32 %84, %79
  store i32 %85, ptr %83, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !28
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = or i32 %114, %109
  store i32 %115, ptr %113, align 4, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %61
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !34

126:                                              ; preds = %56
  br label %127

127:                                              ; preds = %126, %50
  br label %128

128:                                              ; preds = %127, %19
  %129 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_minsize_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !28
  store i8 4, ptr %32, align 1, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %85, %30
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store i8 %43, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store i8 %53, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  store i8 %63, ptr %65, align 1, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !28
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  store i8 %73, ptr %75, align 1, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !35

88:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %89

89:                                               ; preds = %88, %26
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = add i64 %91, 33
  store i64 %92, ptr %90, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_minsize_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !28
  %31 = load i8, ptr %29, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_shmsg_index_minsize_dec, i32 noundef 1068, i64 noundef %40, i64 noundef %41, ptr noundef @.str.70)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %127

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %123, %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !28
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = or i32 %84, %79
  store i32 %85, ptr %83, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !28
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = or i32 %114, %109
  store i32 %115, ptr %113, align 4, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %61
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !36

126:                                              ; preds = %56
  br label %127

127:                                              ; preds = %126, %50
  br label %128

128:                                              ; preds = %127, %19
  %129 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_fspace_strategy_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %8, align 8, !tbaa !26
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !28
  store i8 %32, ptr %34, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_fspace_strategy_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !28
  %27 = load i8, ptr %25, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %28, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14H5P_genclass_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _Bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
