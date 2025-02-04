target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"file create\00", align 1
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_FCRT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 3, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_FILE_CREATE_g, ptr @H5P_CLS_FILE_CREATE_ID_g, ptr @H5P_LST_FILE_CREATE_ID_g, ptr @H5P__fcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfcpl.c\00", align 1
@__func__.H5Pset_userblock = private unnamed_addr constant [17 x i8] c"H5Pset_userblock\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"userblock size is non-zero and less than 512\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"userblock size is non-zero and not a power of two\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set user block\00", align 1
@__func__.H5Pget_userblock = private unnamed_addr constant [17 x i8] c"H5Pget_userblock\00", align 1
@H5E_CANTGET_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
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
define internal i32 @H5P__fcrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__register_real(ptr noundef %5, ptr noundef @.str.7, i64 noundef 8, ptr noundef @H5F_def_userblock_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 216, i64 noundef %12, i64 noundef %13, ptr noundef @.str.65)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %290

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5P__register_real(ptr noundef %24, ptr noundef @.str.22, i64 noundef 4, ptr noundef @H5F_def_sym_leaf_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 222, i64 noundef %31, i64 noundef %32, ptr noundef @.str.65)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %290

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.19, i64 noundef 8, ptr noundef @H5F_def_btree_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_btree_rank_enc, ptr noundef @H5P__fcrt_btree_rank_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 228, i64 noundef %50, i64 noundef %51, ptr noundef @.str.65)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %290

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @H5P__register_real(ptr noundef %62, ptr noundef @.str.12, i64 noundef 1, ptr noundef @H5F_def_sizeof_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 234, i64 noundef %69, i64 noundef %70, ptr noundef @.str.65)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %4, align 1
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  br label %290

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @H5P__register_real(ptr noundef %81, ptr noundef @.str.14, i64 noundef 1, ptr noundef @H5F_def_sizeof_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLIST_g, align 8
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 240, i64 noundef %88, i64 noundef %89, ptr noundef @.str.65)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %4, align 1
  %92 = load i8, ptr %4, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %4, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %290

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @H5P__register_real(ptr noundef %100, ptr noundef @.str.66, i64 noundef 4, ptr noundef @H5F_def_superblock_ver_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLIST_g, align 8
  %108 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 247, i64 noundef %107, i64 noundef %108, ptr noundef @.str.65)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %4, align 1
  %111 = load i8, ptr %4, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %4, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %290

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @H5P__register_real(ptr noundef %119, ptr noundef @.str.29, i64 noundef 4, ptr noundef @H5F_def_num_sohm_indexes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_PLIST_g, align 8
  %127 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 253, i64 noundef %126, i64 noundef %127, ptr noundef @.str.65)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %4, align 1
  %130 = load i8, ptr %4, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %4, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  br label %290

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 @H5P__register_real(ptr noundef %138, ptr noundef @.str.34, i64 noundef 32, ptr noundef @H5F_def_sohm_index_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_shmsg_index_types_enc, ptr noundef @H5P__fcrt_shmsg_index_types_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_PLIST_g, align 8
  %146 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 257, i64 noundef %145, i64 noundef %146, ptr noundef @.str.65)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %4, align 1
  %149 = load i8, ptr %4, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %4, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  br label %290

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 @H5P__register_real(ptr noundef %157, ptr noundef @.str.36, i64 noundef 32, ptr noundef @H5F_def_sohm_index_minsizes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_shmsg_index_minsize_enc, ptr noundef @H5P__fcrt_shmsg_index_minsize_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_PLIST_g, align 8
  %165 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 261, i64 noundef %164, i64 noundef %165, ptr noundef @.str.65)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %4, align 1
  %168 = load i8, ptr %4, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %4, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %3, align 4
  br label %290

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %156
  %176 = load ptr, ptr %2, align 8
  %177 = call i32 @H5P__register_real(ptr noundef %176, ptr noundef @.str.44, i64 noundef 4, ptr noundef @H5F_def_sohm_list_max_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_PLIST_g, align 8
  %184 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 267, i64 noundef %183, i64 noundef %184, ptr noundef @.str.65)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %4, align 1
  %187 = load i8, ptr %4, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %4, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %3, align 4
  br label %290

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %175
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @H5P__register_real(ptr noundef %195, ptr noundef @.str.46, i64 noundef 4, ptr noundef @H5F_def_sohm_btree_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_PLIST_g, align 8
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 271, i64 noundef %202, i64 noundef %203, ptr noundef @.str.65)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %4, align 1
  %206 = load i8, ptr %4, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %4, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %3, align 4
  br label %290

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %194
  %214 = load ptr, ptr %2, align 8
  %215 = call i32 @H5P__register_real(ptr noundef %214, ptr noundef @.str.51, i64 noundef 4, ptr noundef @H5F_def_file_space_strategy_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__fcrt_fspace_strategy_enc, ptr noundef @H5P__fcrt_fspace_strategy_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_PLIST_g, align 8
  %222 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 277, i64 noundef %221, i64 noundef %222, ptr noundef @.str.65)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %4, align 1
  %225 = load i8, ptr %4, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %4, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %3, align 4
  br label %290

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %213
  %233 = load ptr, ptr %2, align 8
  %234 = call i32 @H5P__register_real(ptr noundef %233, ptr noundef @.str.53, i64 noundef 1, ptr noundef @H5F_def_free_space_persist_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_bool, ptr noundef @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_PLIST_g, align 8
  %241 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 283, i64 noundef %240, i64 noundef %241, ptr noundef @.str.65)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %4, align 1
  %244 = load i8, ptr %4, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %4, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %3, align 4
  br label %290

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %232
  %252 = load ptr, ptr %2, align 8
  %253 = call i32 @H5P__register_real(ptr noundef %252, ptr noundef @.str.55, i64 noundef 8, ptr noundef @H5F_def_free_space_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_PLIST_g, align 8
  %260 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 290, i64 noundef %259, i64 noundef %260, ptr noundef @.str.65)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %4, align 1
  %263 = load i8, ptr %4, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %4, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %3, align 4
  br label %290

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %251
  %271 = load ptr, ptr %2, align 8
  %272 = call i32 @H5P__register_real(ptr noundef %271, ptr noundef @.str.62, i64 noundef 8, ptr noundef @H5F_def_file_space_page_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_PLIST_g, align 8
  %279 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_reg_prop, i32 noundef 297, i64 noundef %278, i64 noundef %279, ptr noundef @.str.65)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %4, align 1
  %282 = load i8, ptr %4, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %4, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %3, align 4
  br label %290

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %270
  br label %290

290:                                              ; preds = %289, %286, %267, %248, %229, %210, %191, %172, %153, %134, %115, %96, %77, %58, %39, %20
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_userblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %157

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %157

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %4, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8
  %76 = icmp ult i64 %75, 512
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 325, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %157

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %4, align 8
  %95 = sub i64 %94, 1
  %96 = and i64 %93, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %4, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98, %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 329, i64 noundef %105, i64 noundef %106, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %8, align 1
  %109 = load i8, ptr %8, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %157

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %70
  %118 = load i64, ptr %3, align 8
  %119 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %120 = call ptr @H5P_object_verify(i64 noundef %118, i64 noundef %119)
  store ptr %120, ptr %5, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ID_g, align 8
  %127 = load i64, ptr @H5E_BADID_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 334, i64 noundef %126, i64 noundef %127, ptr noundef @.str.6)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %8, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4
  br label %157

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @H5P_set(ptr noundef %138, ptr noundef @.str.7, ptr noundef %4)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_PLIST_g, align 8
  %146 = load i64, ptr @H5E_CANTSET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_userblock, i32 noundef 338, i64 noundef %145, i64 noundef %146, ptr noundef @.str.8)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %8, align 1
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %8, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %6, align 4
  br label %157

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %153, %134, %113, %89, %66, %42
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5E_dump_api_stack()
  br label %177

177:                                              ; preds = %175, %167
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_userblock(i64 noundef %0, ptr noundef %1) #0 {
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %116

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %116

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
  %73 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 366, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.7, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_userblock, i32 noundef 371, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %111, %88, %66, %42
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_sizes(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %208

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %208

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %5, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load i64, ptr %5, align 8
  %80 = icmp ne i64 %79, 2
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  %83 = icmp ne i64 %82, 4
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = icmp ne i64 %85, 8
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i64, ptr %5, align 8
  %89 = icmp ne i64 %88, 16
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 399, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %8, align 4
  br label %208

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87, %84, %81, %78
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i64, ptr %6, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = icmp ne i64 %110, 2
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = icmp ne i64 %113, 4
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = icmp ne i64 %116, 8
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = icmp ne i64 %119, 16
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 403, i64 noundef %125, i64 noundef %126, ptr noundef @.str.11)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  br label %208

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118, %115, %112, %109
  br label %137

137:                                              ; preds = %136, %106
  %138 = load i64, ptr %4, align 8
  %139 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %140 = call ptr @H5P_object_verify(i64 noundef %138, i64 noundef %139)
  store ptr %140, ptr %7, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ID_g, align 8
  %147 = load i64, ptr @H5E_BADID_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 408, i64 noundef %146, i64 noundef %147, ptr noundef @.str.6)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %10, align 1
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %10, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %8, align 4
  br label %208

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137
  %158 = load i64, ptr %5, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load i64, ptr %5, align 8
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %11, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @H5P_set(ptr noundef %163, ptr noundef @.str.12, ptr noundef %11)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8
  %171 = load i64, ptr @H5E_CANTSET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 415, i64 noundef %170, i64 noundef %171, ptr noundef @.str.13)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %10, align 1
  %174 = load i8, ptr %10, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %8, align 4
  br label %208

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %157
  %183 = load i64, ptr %6, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i64, ptr %6, align 8
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %12, align 1
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @H5P_set(ptr noundef %188, ptr noundef @.str.14, ptr noundef %12)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_PLIST_g, align 8
  %196 = load i64, ptr @H5E_CANTSET_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sizes, i32 noundef 421, i64 noundef %195, i64 noundef %196, ptr noundef @.str.15)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %10, align 1
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4
  br label %208

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %203, %178, %154, %133, %102, %70, %46
  %209 = load i8, ptr %9, align 1
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %218

218:                                              ; preds = %216, %208
  %219 = load i8, ptr %10, align 1
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5E_dump_api_stack()
  br label %228

228:                                              ; preds = %226, %218
  %229 = load i32, ptr %8, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_sizes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %148

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %148

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 450, i64 noundef %84, i64 noundef %85, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4
  br label %148

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @H5P_get(ptr noundef %99, ptr noundef @.str.12, ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 457, i64 noundef %106, i64 noundef %107, ptr noundef @.str.16)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %10, align 1
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %148

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i64
  %120 = load ptr, ptr %5, align 8
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %95
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @H5P_get(ptr noundef %125, ptr noundef @.str.14, ptr noundef %12)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_PLIST_g, align 8
  %133 = load i64, ptr @H5E_CANTGET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sizes, i32 noundef 464, i64 noundef %132, i64 noundef %133, ptr noundef @.str.17)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %10, align 1
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %10, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %8, align 4
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i64
  %146 = load ptr, ptr %6, align 8
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %121
  br label %148

148:                                              ; preds = %147, %140, %114, %92, %70, %46
  %149 = load i8, ptr %9, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %158

158:                                              ; preds = %156, %148
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i32 @H5E_dump_api_stack()
  br label %168

168:                                              ; preds = %166, %158
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_sym_k(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
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
  br label %183

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
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
  br label %183

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
  %76 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ID_g, align 8
  %84 = load i64, ptr @H5E_BADID_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 505, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %183

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i32, ptr %5, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = mul i32 %98, 2
  %100 = icmp uge i32 %99, 65536
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 510, i64 noundef %105, i64 noundef %106, ptr noundef @.str.18)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  br label %183

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %119 = call i32 @H5P_get(ptr noundef %117, ptr noundef @.str.19, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_PLIST_g, align 8
  %126 = load i64, ptr @H5E_CANTGET_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 513, i64 noundef %125, i64 noundef %126, ptr noundef @.str.20)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  %129 = load i8, ptr %11, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4
  br label %183

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  %137 = load i32, ptr %5, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %141 = call i32 @H5P_set(ptr noundef %139, ptr noundef @.str.19, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLIST_g, align 8
  %148 = load i64, ptr @H5E_CANTSET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 516, i64 noundef %147, i64 noundef %148, ptr noundef @.str.21)
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
  store i32 -1, ptr %9, align 4
  br label %183

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %94
  %160 = load i32, ptr %6, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @H5P_set(ptr noundef %163, ptr noundef @.str.22, ptr noundef %6)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8
  %171 = load i64, ptr @H5E_CANTSET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_sym_k, i32 noundef 520, i64 noundef %170, i64 noundef %171, ptr noundef @.str.23)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %11, align 1
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %11, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %9, align 4
  br label %183

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %159
  br label %183

183:                                              ; preds = %182, %178, %155, %133, %113, %91, %69, %45
  %184 = load i8, ptr %10, align 1
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %193

193:                                              ; preds = %191, %183
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 @H5E_dump_api_stack()
  br label %203

203:                                              ; preds = %201, %193
  %204 = load i32, ptr %9, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_sym_k(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
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
  br label %146

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
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
  br label %146

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
  %76 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ID_g, align 8
  %84 = load i64, ptr @H5E_BADID_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 549, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %146

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %100 = call i32 @H5P_get(ptr noundef %98, ptr noundef @.str.19, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 554, i64 noundef %106, i64 noundef %107, ptr noundef @.str.24)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %11, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %9, align 4
  br label %146

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  %118 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %117, %94
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @H5P_get(ptr noundef %125, ptr noundef @.str.22, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLIST_g, align 8
  %134 = load i64, ptr @H5E_CANTGET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_sym_k, i32 noundef 559, i64 noundef %133, i64 noundef %134, ptr noundef @.str.25)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %11, align 1
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %9, align 4
  br label %146

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %141, %114, %91, %69, %45
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i8, ptr %11, align 1
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @H5E_dump_api_stack()
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i32, ptr %9, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_istore_k(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %172

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %172

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 587, i64 noundef %79, i64 noundef %80, ptr noundef @.str.26)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %172

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i32, ptr %4, align 4
  %92 = mul i32 %91, 2
  %93 = icmp uge i32 %92, 65536
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 590, i64 noundef %98, i64 noundef %99, ptr noundef @.str.18)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %7, align 4
  br label %172

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i64, ptr %3, align 8
  %111 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %112 = call ptr @H5P_object_verify(i64 noundef %110, i64 noundef %111)
  store ptr %112, ptr %6, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ID_g, align 8
  %119 = load i64, ptr @H5E_BADID_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 594, i64 noundef %118, i64 noundef %119, ptr noundef @.str.6)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %9, align 1
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %7, align 4
  br label %172

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %132 = call i32 @H5P_get(ptr noundef %130, ptr noundef @.str.19, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_PLIST_g, align 8
  %139 = load i64, ptr @H5E_CANTGET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 598, i64 noundef %138, i64 noundef %139, ptr noundef @.str.20)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4
  br label %172

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i32, ptr %4, align 4
  %151 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %154 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.19, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8
  %161 = load i64, ptr @H5E_CANTSET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_istore_k, i32 noundef 601, i64 noundef %160, i64 noundef %161, ptr noundef @.str.27)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %9, align 1
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %7, align 4
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %168, %146, %126, %106, %87, %67, %43
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %182

182:                                              ; preds = %180, %172
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5E_dump_api_stack()
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_istore_k(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %120

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %120

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
  %74 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %75 = call ptr @H5P_object_verify(i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ID_g, align 8
  %82 = load i64, ptr @H5E_BADID_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 631, i64 noundef %81, i64 noundef %82, ptr noundef @.str.6)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %120

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %98 = call i32 @H5P_get(ptr noundef %96, ptr noundef @.str.19, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_istore_k, i32 noundef 636, i64 noundef %104, i64 noundef %105, ptr noundef @.str.20)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %120

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %92
  br label %120

120:                                              ; preds = %119, %112, %89, %67, %43
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i8, ptr %9, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5E_dump_api_stack()
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shared_mesg_nindexes(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %129

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %129

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i32, ptr %4, align 4
  %73 = icmp ugt i32 %72, 8
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADRANGE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 754, i64 noundef %78, i64 noundef %79, ptr noundef @.str.28)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %129

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i64, ptr %3, align 8
  %91 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %92 = call ptr @H5P_object_verify(i64 noundef %90, i64 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 758, i64 noundef %98, i64 noundef %99, ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %129

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @H5P_set(ptr noundef %110, ptr noundef @.str.29, ptr noundef %4)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 761, i64 noundef %117, i64 noundef %118, ptr noundef @.str.30)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %129

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %125, %106, %86, %66, %42
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5E_dump_api_stack()
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_shared_mesg_nindexes(i64 noundef %0, ptr noundef %1) #0 {
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %112

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %112

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
  %73 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 787, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @H5P_get(ptr noundef %92, ptr noundef @.str.29, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 790, i64 noundef %100, i64 noundef %101, ptr noundef @.str.31)
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
  store i32 -1, ptr %6, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %108, %88, %66, %42
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %6, align 4
  ret i32 %133
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %243

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %243

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i32, ptr %7, align 4
  %80 = icmp ugt i32 %79, 6186
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADRANGE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 823, i64 noundef %85, i64 noundef %86, ptr noundef @.str.32)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4
  br label %243

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %99 = call ptr @H5P_object_verify(i64 noundef %97, i64 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ID_g, align 8
  %106 = load i64, ptr @H5E_BADID_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 827, i64 noundef %105, i64 noundef %106, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %243

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @H5P_get(ptr noundef %117, ptr noundef @.str.29, ptr noundef %10)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_PLIST_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 831, i64 noundef %124, i64 noundef %125, ptr noundef @.str.31)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %15, align 1
  %128 = load i8, ptr %15, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %13, align 4
  br label %243

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp uge i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADRANGE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 835, i64 noundef %143, i64 noundef %144, ptr noundef @.str.33)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %15, align 1
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %15, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %13, align 4
  br label %243

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.34, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 839, i64 noundef %163, i64 noundef %164, ptr noundef @.str.35)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %15, align 1
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %15, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %13, align 4
  br label %243

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %177 = call i32 @H5P_get(ptr noundef %175, ptr noundef @.str.36, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_PLIST_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 841, i64 noundef %183, i64 noundef %184, ptr noundef @.str.37)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %15, align 1
  %187 = load i8, ptr %15, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %15, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %13, align 4
  br label %243

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %6, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %197
  store i32 %195, ptr %198, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %6, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %205 = call i32 @H5P_set(ptr noundef %203, ptr noundef @.str.34, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_PLIST_g, align 8
  %212 = load i64, ptr @H5E_CANTSET_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 849, i64 noundef %211, i64 noundef %212, ptr noundef @.str.38)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %15, align 1
  %215 = load i8, ptr %15, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %13, align 4
  br label %243

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %225 = call i32 @H5P_set(ptr noundef %223, ptr noundef @.str.36, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLIST_g, align 8
  %232 = load i64, ptr @H5E_CANTSET_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_index, i32 noundef 851, i64 noundef %231, i64 noundef %232, ptr noundef @.str.39)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %15, align 1
  %235 = load i8, ptr %15, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %15, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %13, align 4
  br label %243

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %239, %219, %191, %171, %151, %132, %113, %93, %73, %49
  %244 = load i8, ptr %14, align 1
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %253

253:                                              ; preds = %251, %243
  %254 = load i8, ptr %15, align 1
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call i32 @H5E_dump_api_stack()
  br label %263

263:                                              ; preds = %261, %253
  %264 = load i32, ptr %13, align 4
  ret i32 %264
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %195

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %195

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %5, align 8
  %80 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %81 = call ptr @H5P_object_verify(i64 noundef %79, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ID_g, align 8
  %88 = load i64, ptr @H5E_BADID_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 882, i64 noundef %87, i64 noundef %88, ptr noundef @.str.6)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %15, align 1
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %13, align 4
  br label %195

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @H5P_get(ptr noundef %99, ptr noundef @.str.29, ptr noundef %10)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 886, i64 noundef %106, i64 noundef %107, ptr noundef @.str.31)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %15, align 1
  %110 = load i8, ptr %15, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %15, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4
  br label %195

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp uge i32 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADRANGE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 890, i64 noundef %125, i64 noundef %126, ptr noundef @.str.40)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %13, align 4
  br label %195

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %139 = call i32 @H5P_get(ptr noundef %137, ptr noundef @.str.34, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_PLIST_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 894, i64 noundef %145, i64 noundef %146, ptr noundef @.str.35)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %15, align 1
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4
  br label %195

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %159 = call i32 @H5P_get(ptr noundef %157, ptr noundef @.str.36, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8
  %166 = load i64, ptr @H5E_CANTGET_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_index, i32 noundef 896, i64 noundef %165, i64 noundef %166, ptr noundef @.str.37)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %15, align 1
  %169 = load i8, ptr %15, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %15, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %13, align 4
  br label %195

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %179, %176
  %186 = load ptr, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %188, %185
  br label %195

195:                                              ; preds = %194, %173, %153, %133, %114, %95, %73, %49
  %196 = load i8, ptr %14, align 1
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %205

205:                                              ; preds = %203, %195
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @H5E_dump_api_stack()
  br label %215

215:                                              ; preds = %213, %205
  %216 = load i32, ptr %13, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shared_mesg_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
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
  br label %192

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
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
  br label %192

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1108, i64 noundef %82, i64 noundef %83, ptr noundef @.str.41)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %192

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i32, ptr %5, align 4
  %95 = icmp ugt i32 %94, 5000
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADRANGE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1110, i64 noundef %100, i64 noundef %101, ptr noundef @.str.42)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  br label %192

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %6, align 4
  %113 = icmp ugt i32 %112, 5000
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADRANGE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1112, i64 noundef %118, i64 noundef %119, ptr noundef @.str.43)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %10, align 1
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %8, align 4
  br label %192

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i64, ptr %4, align 8
  %135 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %136 = call ptr @H5P_object_verify(i64 noundef %134, i64 noundef %135)
  store ptr %136, ptr %7, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ID_g, align 8
  %143 = load i64, ptr @H5E_BADID_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1122, i64 noundef %142, i64 noundef %143, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %10, align 1
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %10, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %8, align 4
  br label %192

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %133
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @H5P_set(ptr noundef %154, ptr noundef @.str.44, ptr noundef %5)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_PLIST_g, align 8
  %162 = load i64, ptr @H5E_CANTGET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1125, i64 noundef %161, i64 noundef %162, ptr noundef @.str.45)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %10, align 1
  %165 = load i8, ptr %10, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4
  br label %192

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @H5P_set(ptr noundef %173, ptr noundef @.str.46, ptr noundef %6)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_PLIST_g, align 8
  %181 = load i64, ptr @H5E_CANTGET_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1127, i64 noundef %180, i64 noundef %181, ptr noundef @.str.47)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %10, align 1
  %184 = load i8, ptr %10, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %8, align 4
  br label %192

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %172
  br label %192

192:                                              ; preds = %191, %188, %169, %150, %126, %108, %90, %68, %44
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i8, ptr %10, align 1
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call i32 @H5E_dump_api_stack()
  br label %212

212:                                              ; preds = %210, %202
  %213 = load i32, ptr %8, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_shared_mesg_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %8, align 4
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
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
  br label %142

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
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
  br label %142

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ID_g, align 8
  %83 = load i64, ptr @H5E_BADID_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1153, i64 noundef %82, i64 noundef %83, ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %142

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @H5P_get(ptr noundef %97, ptr noundef @.str.44, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLIST_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1158, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %142

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @H5P_get(ptr noundef %121, ptr noundef @.str.46, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_PLIST_g, align 8
  %130 = load i64, ptr @H5E_CANTGET_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1161, i64 noundef %129, i64 noundef %130, ptr noundef @.str.49)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %10, align 1
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  br label %142

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %137, %113, %90, %68, %44
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %152

152:                                              ; preds = %150, %142
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5E_dump_api_stack()
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_file_space_strategy(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1185, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %179

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
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1185, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %179

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i32, ptr %6, align 4
  %78 = icmp uge i32 %77, 4
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1189, i64 noundef %83, i64 noundef %84, ptr noundef @.str.50)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %179

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i64, ptr %5, align 8
  %96 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %97 = call ptr @H5P_object_verify(i64 noundef %95, i64 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ID_g, align 8
  %104 = load i64, ptr @H5E_BADID_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1193, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4
  br label %179

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @H5P_set(ptr noundef %115, ptr noundef @.str.51, ptr noundef %6)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_CANTSET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1197, i64 noundef %122, i64 noundef %123, ptr noundef @.str.52)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %12, align 1
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %10, align 4
  br label %179

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %178

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @H5P_set(ptr noundef %140, ptr noundef @.str.53, ptr noundef %7)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLIST_g, align 8
  %148 = load i64, ptr @H5E_CANTSET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1202, i64 noundef %147, i64 noundef %148, ptr noundef @.str.54)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %12, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %10, align 4
  br label %179

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @H5P_set(ptr noundef %159, ptr noundef @.str.55, ptr noundef %8)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8
  %167 = load i64, ptr @H5E_CANTSET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_strategy, i32 noundef 1205, i64 noundef %166, i64 noundef %167, ptr noundef @.str.56)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %12, align 1
  %170 = load i8, ptr %12, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %12, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %10, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177, %136
  br label %179

179:                                              ; preds = %178, %174, %155, %130, %111, %91, %71, %47
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %189

189:                                              ; preds = %187, %179
  %190 = load i8, ptr %12, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %189
  %200 = load i32, ptr %10, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_file_space_strategy(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1229, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %168

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1229, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %168

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1233, i64 noundef %84, i64 noundef %85, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4
  br label %168

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @H5P_get(ptr noundef %99, ptr noundef @.str.51, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLIST_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1238, i64 noundef %107, i64 noundef %108, ptr noundef @.str.57)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %12, align 1
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %10, align 4
  br label %168

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @H5P_get(ptr noundef %123, ptr noundef @.str.53, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_PLIST_g, align 8
  %132 = load i64, ptr @H5E_CANTGET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1241, i64 noundef %131, i64 noundef %132, ptr noundef @.str.58)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %12, align 1
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %12, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %10, align 4
  br label %168

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @H5P_get(ptr noundef %147, ptr noundef @.str.55, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLIST_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_strategy, i32 noundef 1244, i64 noundef %155, i64 noundef %156, ptr noundef @.str.59)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %12, align 1
  %159 = load i8, ptr %12, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %12, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %10, align 4
  br label %168

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167, %163, %139, %115, %92, %70, %46
  %169 = load i8, ptr %11, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %178

178:                                              ; preds = %176, %168
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5E_dump_api_stack()
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i32, ptr %10, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_file_space_page_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1331, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %147

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1331, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %147

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
  %73 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1335, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %147

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i64, ptr %4, align 8
  %93 = icmp ult i64 %92, 512
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1338, i64 noundef %98, i64 noundef %99, ptr noundef @.str.60)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %147

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  %110 = load i64, ptr %4, align 8
  %111 = icmp ugt i64 %110, 1073741824
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ID_g, align 8
  %117 = load i64, ptr @H5E_BADID_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1341, i64 noundef %116, i64 noundef %117, ptr noundef @.str.61)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %8, align 1
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  br label %147

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @H5P_set(ptr noundef %128, ptr noundef @.str.62, ptr noundef %4)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLIST_g, align 8
  %136 = load i64, ptr @H5E_CANTGET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_file_space_page_size, i32 noundef 1345, i64 noundef %135, i64 noundef %136, ptr noundef @.str.63)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %8, align 1
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %6, align 4
  br label %147

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146, %143, %124, %106, %88, %66, %42
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5E_dump_api_stack()
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_file_space_page_size(i64 noundef %0, ptr noundef %1) #0 {
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1367, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %116

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1367, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  br label %116

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
  %73 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1371, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.62, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_file_space_page_size, i32 noundef 1376, i64 noundef %103, i64 noundef %104, ptr noundef @.str.64)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %111, %88, %66, %42
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_btree_rank_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 4, ptr %17, align 1
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %68, %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %19

71:                                               ; preds = %19
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 9
  store i64 %75, ptr %73, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_btree_rank_dec, i32 noundef 717, i64 noundef %25, i64 noundef %26, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %106

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %102, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %75
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %42
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %37

105:                                              ; preds = %37
  br label %106

106:                                              ; preds = %105, %33
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_types_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 4, ptr %17, align 1
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %68, %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %19

71:                                               ; preds = %19
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 33
  store i64 %75, ptr %73, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_shmsg_index_types_dec, i32 noundef 983, i64 noundef %25, i64 noundef %26, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %106

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %102, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %75
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %42
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %37

105:                                              ; preds = %37
  br label %106

106:                                              ; preds = %105, %33
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_shmsg_index_minsize_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 4, ptr %17, align 1
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %68, %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %19

71:                                               ; preds = %19
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 33
  store i64 %75, ptr %73, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__fcrt_shmsg_index_minsize_dec, i32 noundef 1068, i64 noundef %25, i64 noundef %26, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %106

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %102, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %75
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %42
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %37

105:                                              ; preds = %37
  br label %106

106:                                              ; preds = %105, %33
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_fspace_strategy_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fcrt_fspace_strategy_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  ret i32 0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
