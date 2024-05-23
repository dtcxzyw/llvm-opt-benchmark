target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_addr_map_t = type { %struct.H5_obj_t, i64, i8, i64, ptr, ptr }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_copy_search_comm_dt_ud_t = type { ptr, ptr, %struct.H5O_loc_t }
%struct.H5O_copy_search_comm_dt_key_t = type { ptr, i64 }
%struct.H5O_copy_dtype_merge_list_t = type { ptr, ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.1 }
%union.anon.1 = type { i64, [8 x i8] }
%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5O_addr_map_t\00", align 1
@H5_H5O_addr_map_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"H5O_copy_search_comm_dt_key_t\00", align 1
@H5_H5O_copy_search_comm_dt_key_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"haddr_t\00", align 1
@H5_haddr_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 8, ptr null }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy.c\00", align 1
@__func__.H5O__copy = private unnamed_addr constant [10 x i8] c"H5O__copy\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to check if destination name exists\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"destination object already exists\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_copy_header_map = private unnamed_addr constant [20 x i8] c"H5O_copy_header_map\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to increment object link count\00", align 1
@__func__.H5O__copy_header_real = private unnamed_addr constant [22 x i8] c"H5O__copy_header_real\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to retrieve copy user data\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"can't search for matching committed datatype\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"can't insert object into skip list\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to flush object header messages\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_obj_ver_bounds = external constant [6 x i32], align 16
@H5E_BADRANGE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"destination object header version out of bounds\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"message of type '%s' has zero size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTDECODE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to perform 'pre copy' operation on message\00", align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"can't insert committed datatype into destination list\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"unable to perform 'post copy' operation on message\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTTAG_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to re-tag metadata entries\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__copy_search_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_search_comm_dt\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"can't create skip list for committed datatypes\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"can't check object\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"callback returned error\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"unknown return value for callback\00", align 1
@__func__.H5O__copy_search_comm_dt_check = private unnamed_addr constant [31 x i8] c"H5O__copy_search_comm_dt_check\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5O__copy_search_comm_dt_attr_cb = private unnamed_addr constant [33 x i8] c"H5O__copy_search_comm_dt_attr_cb\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"can't get attribute datatype\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"unable to copy datatype message\00", align 1
@__func__.H5O__copy_search_comm_dt_cb = private unnamed_addr constant [28 x i8] c"H5O__copy_search_comm_dt_cb\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@__func__.H5O__copy_insert_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_insert_comm_dt\00", align 1
@__func__.H5O__copy_obj = private unnamed_addr constant [14 x i8] c"H5O__copy_obj\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_header = private unnamed_addr constant [17 x i8] c"H5O__copy_header\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"can't get merge committed datatype list\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5E_SLIST_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"cannot make skip list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @H5L_exists_tolerant(ptr noundef %21, ptr noundef %22, ptr noundef %16)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 142, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %19, align 4
  br label %122

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_EXISTS_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 144, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %122

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %60, align 8
  %61 = call i32 @H5G_loc_reset(ptr noundef %13)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @H5G_loc_find(ptr noundef %62, ptr noundef %63, ptr noundef %13)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8
  %71 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 153, i64 noundef %70, i64 noundef %71, ptr noundef @.str.6)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %19, align 4
  br label %122

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  store i8 1, ptr %17, align 1
  %82 = call i32 @H5O_open(ptr noundef %15)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 158, i64 noundef %88, i64 noundef %89, ptr noundef @.str.7)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %19, align 4
  br label %122

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81
  store i8 1, ptr %18, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = call i32 @H5O__copy_obj(ptr noundef %13, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_OHDR_g, align 8
  %111 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 163, i64 noundef %110, i64 noundef %111, ptr noundef @.str.8)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %20, align 1
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %19, align 4
  br label %122

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %118, %96, %78, %55, %37
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = call i32 @H5G_loc_free(ptr noundef %13)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 167, i64 noundef %132, i64 noundef %133, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %20, align 1
  %136 = load i8, ptr %20, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %20, align 1
  br label %139

139:                                              ; preds = %135
  store i32 -1, ptr %19, align 4
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %125, %122
  %142 = load i8, ptr %18, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = call i32 @H5O_close(ptr noundef %15, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_OHDR_g, align 8
  %152 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 169, i64 noundef %151, i64 noundef %152, ptr noundef @.str.10)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %20, align 1
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1
  br label %158

158:                                              ; preds = %154
  store i32 -1, ptr %19, align 4
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %144, %141
  %161 = load i32, ptr %19, align 4
  ret i32 %161
}

declare i32 @H5L_exists_tolerant(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %11, ptr %19, align 8
  %20 = call i32 @H5G_loc_reset(ptr noundef %13)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5G_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5O_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5G_loc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i32 @H5O__copy_header(ptr noundef %34, ptr noundef %12, i64 noundef %35, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_obj, i32 noundef 1058, i64 noundef %43, i64 noundef %44, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %16, align 4
  br label %81

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %5
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_loc_t, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i32 @H5L_link(ptr noundef %60, ptr noundef %61, ptr noundef %13, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_obj, i32 noundef 1066, i64 noundef %69, i64 noundef %70, ptr noundef @.str.47)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %16, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  store i8 1, ptr %15, align 1
  br label %81

81:                                               ; preds = %80, %77, %51
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @H5G_loc_free(ptr noundef %13)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %16, align 4
  ret i32 %87
}

declare i32 @H5G_loc_free(ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_copy_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5_obj_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5_obj_t, ptr %14, i32 0, i32 0
  %23 = call i32 @H5F_get_fileno(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5O_loc_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5_obj_t, ptr %14, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5O_copy_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @H5SL_search(ptr noundef %30, ptr noundef %14)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %6
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5O_copy_t, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @H5O__copy_header_real(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_copy_header_map, i32 noundef 838, i64 noundef %54, i64 noundef %55, ptr noundef @.str.8)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %17, align 1
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %16, align 4
  br label %131

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5O_copy_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %65
  store i8 1, ptr %15, align 1
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %107

76:                                               ; preds = %6
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5O_loc_t, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %76
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  store i8 0, ptr %15, align 1
  br label %106

105:                                              ; preds = %95
  store i8 1, ptr %15, align 1
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %106, %73
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @H5O_link(ptr noundef %111, i32 noundef 1)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_copy_header_map, i32 noundef 877, i64 noundef %118, i64 noundef %119, ptr noundef @.str.11)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %17, align 1
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %17, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %16, align 4
  br label %131

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %126, %62
  %132 = load i32, ptr %16, align 4
  ret i32 %132
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_header_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %30, align 4
  store i64 -1, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5O_loc_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @H5AC_tag(i64 noundef %48, ptr noundef %31)
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @H5O__obj_class(ptr noundef %49)
  store ptr %50, ptr %23, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 226, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %32, align 1
  %60 = load i8, ptr %32, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %32, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %30, align 4
  br label %1933

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5O_loc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @H5FO_opened(ptr noundef %70, i64 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5O_copy_t, ptr %75, i32 0, i32 15
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @H5O_protect(ptr noundef %77, i32 noundef 128, i1 noundef zeroext false)
  store ptr %78, ptr %12, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 233, i64 noundef %84, i64 noundef %85, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %32, align 1
  %88 = load i8, ptr %32, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %32, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %30, align 4
  br label %1933

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103()
  store ptr %104, ptr %24, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_OHDR_g, align 8
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 237, i64 noundef %110, i64 noundef %111, ptr noundef @.str.14)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %32, align 1
  %114 = load i8, ptr %32, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %32, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %30, align 4
  br label %1933

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100, %95
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5O_copy_t, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %250

126:                                              ; preds = %121
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %250

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5O_loc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @H5F_get_fileno(ptr noundef %134, ptr noundef %33)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5O_loc_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @H5F_get_fileno(ptr noundef %138, ptr noundef %34)
  %140 = load i64, ptr %33, align 8
  %141 = load i64, ptr %34, align 8
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %131
  store i32 1, ptr %35, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.H5O_loc_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.H5O_loc_t, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  br label %174

149:                                              ; preds = %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5O_loc_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @H5O__copy_search_comm_dt(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %35, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8
  %163 = load i64, ptr @H5E_CANTGET_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 258, i64 noundef %162, i64 noundef %163, ptr noundef @.str.15)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %32, align 1
  %166 = load i8, ptr %32, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %32, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %30, align 4
  br label %1933

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173, %143
  %175 = load i32, ptr %35, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %249

177:                                              ; preds = %174
  %178 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_addr_map_t_reg_free_list)
  store ptr %178, ptr %11, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_RESOURCE_g, align 8
  %185 = load i64, ptr @H5E_NOSPACE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 264, i64 noundef %184, i64 noundef %185, ptr noundef @.str.16)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %32, align 1
  %188 = load i8, ptr %32, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %32, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %30, align 4
  br label %1933

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %177
  %196 = load i64, ptr %33, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.H5_obj_t, ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.H5O_loc_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.H5_obj_t, ptr %204, i32 0, i32 1
  store i64 %202, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.H5O_loc_t, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %211, i32 0, i32 2
  store i8 1, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %213, i32 0, i32 3
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.H5O_copy_t, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %225, i32 0, i32 0
  %227 = call i32 @H5SL_insert(ptr noundef %223, ptr noundef %224, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %195
  %230 = load ptr, ptr %11, align 8
  %231 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %230)
  store ptr %231, ptr %11, align 8
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_OHDR_g, align 8
  %236 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 279, i64 noundef %235, i64 noundef %236, ptr noundef @.str.17)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %32, align 1
  %239 = load i8, ptr %32, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %32, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %30, align 4
  br label %1933

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %195
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %30, align 4
  br label %1933

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %174
  br label %250

250:                                              ; preds = %249, %126, %121
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 @H5O__flush_msgs(ptr noundef %253, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_OHDR_g, align 8
  %262 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 288, i64 noundef %261, i64 noundef %262, ptr noundef @.str.18)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %32, align 1
  %265 = load i8, ptr %32, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %32, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %30, align 4
  br label %1933

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %250
  %273 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %273, ptr %13, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_RESOURCE_g, align 8
  %280 = load i64, ptr @H5E_NOSPACE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 292, i64 noundef %279, i64 noundef %280, ptr noundef @.str.16)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %32, align 1
  %283 = load i8, ptr %32, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %32, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %30, align 4
  br label %1933

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %272
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.H5O_t, ptr %291, i32 0, i32 7
  %293 = load i8, ptr %292, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.H5O_t, ptr %294, i32 0, i32 7
  store i8 %293, ptr %295, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.H5O_t, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.H5O_loc_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @H5F_get_high_bound(ptr noundef %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %299, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8
  %313 = load i64, ptr @H5E_BADRANGE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 299, i64 noundef %312, i64 noundef %313, ptr noundef @.str.19)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %32, align 1
  %316 = load i8, ptr %32, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %32, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %30, align 4
  br label %1933

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %290
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.H5O_t, ptr %324, i32 0, i32 8
  %326 = load i8, ptr %325, align 1
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.H5O_t, ptr %327, i32 0, i32 8
  store i8 %326, ptr %328, align 1
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.H5O_t, ptr %329, i32 0, i32 18
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.H5O_t, ptr %332, i32 0, i32 18
  store i64 %331, ptr %333, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.H5O_t, ptr %334, i32 0, i32 19
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.H5O_t, ptr %337, i32 0, i32 19
  store i64 %336, ptr %338, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.H5O_loc_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call zeroext i8 @H5F_sizeof_size(ptr noundef %341)
  %343 = zext i8 %342 to i64
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.H5O_t, ptr %344, i32 0, i32 1
  store i64 %343, ptr %345, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.H5O_loc_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %348)
  %350 = zext i8 %349 to i64
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.H5O_t, ptr %351, i32 0, i32 2
  store i64 %350, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.H5O_loc_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @H5F_get_intent(ptr noundef %355)
  %357 = and i32 %356, 32
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.H5O_t, ptr %361, i32 0, i32 3
  %363 = zext i1 %360 to i8
  store i8 %363, ptr %362, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.H5O_t, ptr %364, i32 0, i32 9
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct.H5O_t, ptr %367, i32 0, i32 9
  store i64 %366, ptr %368, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.H5O_t, ptr %369, i32 0, i32 10
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.H5O_t, ptr %372, i32 0, i32 10
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.H5O_t, ptr %374, i32 0, i32 11
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.H5O_t, ptr %377, i32 0, i32 11
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.H5O_t, ptr %379, i32 0, i32 12
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.H5O_t, ptr %382, i32 0, i32 12
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.H5O_t, ptr %384, i32 0, i32 13
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.H5O_t, ptr %387, i32 0, i32 13
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.H5O_t, ptr %389, i32 0, i32 14
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.H5O_t, ptr %392, i32 0, i32 14
  store i32 %391, ptr %393, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.H5O_t, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 8
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %419

398:                                              ; preds = %323
  %399 = call ptr @H5AC_proxy_entry_create()
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.H5O_t, ptr %400, i32 0, i32 24
  store ptr %399, ptr %401, align 8
  %402 = icmp eq ptr null, %399
  br i1 %402, label %403, label %418

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_OHDR_g, align 8
  %408 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 322, i64 noundef %407, i64 noundef %408, ptr noundef @.str.20)
  br label %410

410:                                              ; preds = %406
  store i8 1, ptr %32, align 1
  %411 = load i8, ptr %32, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %32, align 1
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %30, align 4
  br label %1933

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %398
  br label %422

419:                                              ; preds = %323
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %struct.H5O_t, ptr %420, i32 0, i32 24
  store ptr null, ptr %421, align 8
  br label %422

422:                                              ; preds = %419, %418
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.H5O_t, ptr %423, i32 0, i32 20
  store i64 0, ptr %424, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.H5O_t, ptr %425, i32 0, i32 21
  store i64 0, ptr %426, align 8
  %427 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, i64 noundef 1)
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.H5O_t, ptr %428, i32 0, i32 22
  store ptr %427, ptr %429, align 8
  %430 = icmp eq ptr null, %427
  br i1 %430, label %431, label %446

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_RESOURCE_g, align 8
  %436 = load i64, ptr @H5E_NOSPACE_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 335, i64 noundef %435, i64 noundef %436, ptr noundef @.str.16)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %32, align 1
  %439 = load i8, ptr %32, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %32, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %30, align 4
  br label %1933

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %422
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct.H5O_t, ptr %447, i32 0, i32 21
  store i64 1, ptr %448, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.H5O_t, ptr %449, i32 0, i32 15
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 1, %451
  %453 = call noalias ptr @malloc(i64 noundef %452) #6
  store ptr %453, ptr %16, align 8
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %446
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_RESOURCE_g, align 8
  %460 = load i64, ptr @H5E_NOSPACE_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 344, i64 noundef %459, i64 noundef %460, ptr noundef @.str.16)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %32, align 1
  %463 = load i8, ptr %32, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %32, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %30, align 4
  br label %1933

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %446
  %471 = load ptr, ptr %16, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.H5O_t, ptr %472, i32 0, i32 15
  %474 = load i64, ptr %473, align 8
  %475 = mul i64 1, %474
  call void @llvm.memset.p0.i64(ptr align 1 %471, i8 0, i64 %475, i1 false)
  store i64 0, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %476

476:                                              ; preds = %746, %470
  %477 = load i32, ptr %14, align 4
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.H5O_t, ptr %479, i32 0, i32 15
  %481 = load i64, ptr %480, align 8
  %482 = icmp ult i64 %478, %481
  br i1 %482, label %483, label %749

483:                                              ; preds = %476
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.H5O_t, ptr %484, i32 0, i32 17
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %14, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.H5O_mesg_t, ptr %486, i64 %488
  store ptr %489, ptr %20, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.H5O_mesg_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %22, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.H5O_mesg_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 25, %497
  br i1 %498, label %499, label %532

499:                                              ; preds = %483
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct.H5O_mesg_t, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = icmp ne i32 0, %504
  br i1 %505, label %506, label %532

506:                                              ; preds = %499
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct.H5O_mesg_t, ptr %507, i32 0, i32 7
  %509 = load i64, ptr %508, align 8
  %510 = icmp eq i64 0, %509
  br i1 %510, label %511, label %531

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr @H5E_OHDR_g, align 8
  %516 = load i64, ptr @H5E_BADVALUE_g, align 8
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds %struct.H5O_mesg_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 366, i64 noundef %515, i64 noundef %516, ptr noundef @.str.21, ptr noundef %521)
  br label %523

523:                                              ; preds = %514
  store i8 1, ptr %32, align 1
  %524 = load i8, ptr %32, align 1
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %32, align 1
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i32 -1, ptr %30, align 4
  br label %1933

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %506
  br label %532

532:                                              ; preds = %531, %499, %483
  %533 = load ptr, ptr %20, align 8
  %534 = getelementptr inbounds %struct.H5O_mesg_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 16, %537
  br i1 %538, label %546, label %539

539:                                              ; preds = %532
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds %struct.H5O_mesg_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %539, %532
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr %14, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  store i8 1, ptr %550, align 1
  %551 = load i64, ptr %18, align 8
  %552 = add i64 %551, 1
  store i64 %552, ptr %18, align 8
  store ptr @H5O_MSG_NULL, ptr %22, align 8
  br label %553

553:                                              ; preds = %546, %539
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %554, i32 0, i32 14
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %745

558:                                              ; preds = %553
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds %struct.H5O_mesg_t, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr null, %561
  br i1 %562, label %563, label %696

563:                                              ; preds = %558
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds %struct.H5O_mesg_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %567 = load ptr, ptr %36, align 8
  %568 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.H5O_loc_t, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds %struct.H5O_mesg_t, ptr %574, i32 0, i32 2
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds %struct.H5O_mesg_t, ptr %578, i32 0, i32 7
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds %struct.H5O_mesg_t, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr %569(ptr noundef %572, ptr noundef %573, i32 noundef %577, ptr noundef %37, i64 noundef %580, ptr noundef %583)
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct.H5O_mesg_t, ptr %585, i32 0, i32 5
  store ptr %584, ptr %586, align 8
  %587 = icmp eq ptr null, %584
  br i1 %587, label %588, label %603

588:                                              ; preds = %563
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_OHDR_g, align 8
  %593 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %592, i64 noundef %593, ptr noundef @.str.22)
  br label %595

595:                                              ; preds = %591
  store i8 1, ptr %32, align 1
  %596 = load i8, ptr %32, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %32, align 1
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %30, align 4
  br label %1933

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %563
  %604 = load i32, ptr %37, align 4
  %605 = and i32 %604, 2
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %617

607:                                              ; preds = %603
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.H5O_loc_t, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @H5F_get_intent(ptr noundef %610)
  %612 = and i32 %611, 1
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct.H5O_mesg_t, ptr %615, i32 0, i32 1
  store i8 1, ptr %616, align 8
  br label %617

617:                                              ; preds = %614, %607, %603
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %struct.H5O_mesg_t, ptr %618, i32 0, i32 2
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 64
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %662

624:                                              ; preds = %617
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %struct.H5O_mesg_t, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.H5O_shared_t, ptr %627, i32 0, i32 0
  store i32 3, ptr %628, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.H5O_loc_t, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds %struct.H5O_mesg_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.H5O_shared_t, ptr %634, i32 0, i32 1
  store ptr %631, ptr %635, align 8
  %636 = load ptr, ptr %36, align 8
  %637 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds %struct.H5O_mesg_t, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.H5O_shared_t, ptr %641, i32 0, i32 2
  store i32 %638, ptr %642, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct.H5O_mesg_t, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds %struct.H5O_mesg_t, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.H5O_shared_t, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %649, i32 0, i32 0
  store i32 %645, ptr %650, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct.H5O_t, ptr %651, i32 0, i32 22
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.H5O_chunk_t, ptr %653, i64 0
  %655 = getelementptr inbounds %struct.H5O_chunk_t, ptr %654, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = getelementptr inbounds %struct.H5O_mesg_t, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.H5O_shared_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %660, i32 0, i32 1
  store i64 %656, ptr %661, align 8
  br label %662

662:                                              ; preds = %624, %617
  %663 = load ptr, ptr %36, align 8
  %664 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %663, i32 0, i32 18
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %695

667:                                              ; preds = %662
  %668 = load ptr, ptr %36, align 8
  %669 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %668, i32 0, i32 18
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %20, align 8
  %672 = getelementptr inbounds %struct.H5O_mesg_t, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds %struct.H5O_mesg_t, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  %677 = call i32 %670(ptr noundef %673, i32 noundef %676)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %667
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i64, ptr @H5E_OHDR_g, align 8
  %684 = load i64, ptr @H5E_CANTSET_g, align 8
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %683, i64 noundef %684, ptr noundef @.str.23)
  br label %686

686:                                              ; preds = %682
  store i8 1, ptr %32, align 1
  %687 = load i8, ptr %32, align 1
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %32, align 1
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store i32 -1, ptr %30, align 4
  br label %1933

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %667
  br label %695

695:                                              ; preds = %694, %662
  br label %696

696:                                              ; preds = %695, %558
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct.H5O_loc_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.H5O_copy_t, ptr %700, i32 0, i32 14
  store ptr %699, ptr %701, align 8
  %702 = load ptr, ptr %22, align 8
  %703 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %702, i32 0, i32 14
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds %struct.H5O_loc_t, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.H5O_mesg_t, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %16, align 8
  %712 = load i32, ptr %14, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load ptr, ptr %8, align 8
  %716 = load ptr, ptr %24, align 8
  %717 = call i32 %704(ptr noundef %707, ptr noundef %710, ptr noundef %714, ptr noundef %715, ptr noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %734

719:                                              ; preds = %696
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i64, ptr @H5E_OHDR_g, align 8
  %724 = load i64, ptr @H5E_CANTINIT_g, align 8
  %725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 392, i64 noundef %723, i64 noundef %724, ptr noundef @.str.24)
  br label %726

726:                                              ; preds = %722
  store i8 1, ptr %32, align 1
  %727 = load i8, ptr %32, align 1
  %728 = trunc i8 %727 to i1
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %32, align 1
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  store i32 -1, ptr %30, align 4
  br label %1933

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %696
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr %14, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %744

741:                                              ; preds = %734
  %742 = load i64, ptr %18, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %18, align 8
  br label %744

744:                                              ; preds = %741, %734
  br label %745

745:                                              ; preds = %744, %553
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %14, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %14, align 4
  br label %476

749:                                              ; preds = %476
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.H5O_copy_t, ptr %750, i32 0, i32 5
  %752 = load i8, ptr %751, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %762

754:                                              ; preds = %749
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds %struct.H5O_t, ptr %755, i32 0, i32 15
  %757 = load i64, ptr %756, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = getelementptr inbounds %struct.H5O_t, ptr %758, i32 0, i32 15
  store i64 %757, ptr %759, align 8
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds %struct.H5O_t, ptr %760, i32 0, i32 16
  store i64 %757, ptr %761, align 8
  br label %772

762:                                              ; preds = %749
  %763 = load ptr, ptr %12, align 8
  %764 = getelementptr inbounds %struct.H5O_t, ptr %763, i32 0, i32 15
  %765 = load i64, ptr %764, align 8
  %766 = load i64, ptr %18, align 8
  %767 = sub i64 %765, %766
  %768 = load ptr, ptr %13, align 8
  %769 = getelementptr inbounds %struct.H5O_t, ptr %768, i32 0, i32 15
  store i64 %767, ptr %769, align 8
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds %struct.H5O_t, ptr %770, i32 0, i32 16
  store i64 %767, ptr %771, align 8
  br label %772

772:                                              ; preds = %762, %754
  %773 = load ptr, ptr %13, align 8
  %774 = getelementptr inbounds %struct.H5O_t, ptr %773, i32 0, i32 16
  %775 = load i64, ptr %774, align 8
  %776 = icmp ugt i64 %775, 0
  br i1 %776, label %777, label %801

777:                                              ; preds = %772
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds %struct.H5O_t, ptr %778, i32 0, i32 16
  %780 = load i64, ptr %779, align 8
  %781 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, i64 noundef %780)
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds %struct.H5O_t, ptr %782, i32 0, i32 17
  store ptr %781, ptr %783, align 8
  %784 = icmp eq ptr null, %781
  br i1 %784, label %785, label %800

785:                                              ; preds = %777
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr @H5E_RESOURCE_g, align 8
  %790 = load i64, ptr @H5E_NOSPACE_g, align 8
  %791 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 412, i64 noundef %789, i64 noundef %790, ptr noundef @.str.16)
  br label %792

792:                                              ; preds = %788
  store i8 1, ptr %32, align 1
  %793 = load i8, ptr %32, align 1
  %794 = trunc i8 %793 to i1
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %32, align 1
  br label %796

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  store i32 -1, ptr %30, align 4
  br label %1933

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %777
  br label %801

801:                                              ; preds = %800, %772
  store i64 0, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %802

802:                                              ; preds = %1133, %801
  %803 = load i32, ptr %14, align 4
  %804 = zext i32 %803 to i64
  %805 = load ptr, ptr %13, align 8
  %806 = getelementptr inbounds %struct.H5O_t, ptr %805, i32 0, i32 15
  %807 = load i64, ptr %806, align 8
  %808 = icmp ult i64 %804, %807
  br i1 %808, label %809, label %1136

809:                                              ; preds = %802
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds %struct.H5O_copy_t, ptr %810, i32 0, i32 5
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i32
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %809
  br label %817

817:                                              ; preds = %826, %816
  %818 = load ptr, ptr %16, align 8
  %819 = load i32, ptr %14, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %18, align 8
  %822 = add i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %818, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %829

826:                                              ; preds = %817
  %827 = load i64, ptr %18, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %18, align 8
  br label %817

829:                                              ; preds = %817
  br label %830

830:                                              ; preds = %829, %809
  %831 = load ptr, ptr %12, align 8
  %832 = getelementptr inbounds %struct.H5O_t, ptr %831, i32 0, i32 17
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %14, align 4
  %835 = zext i32 %834 to i64
  %836 = load i64, ptr %18, align 8
  %837 = add i64 %835, %836
  %838 = getelementptr inbounds %struct.H5O_mesg_t, ptr %833, i64 %837
  store ptr %838, ptr %20, align 8
  %839 = load ptr, ptr %13, align 8
  %840 = getelementptr inbounds %struct.H5O_t, ptr %839, i32 0, i32 17
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %14, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds %struct.H5O_mesg_t, ptr %841, i64 %843
  store ptr %844, ptr %21, align 8
  %845 = load ptr, ptr %20, align 8
  %846 = getelementptr inbounds %struct.H5O_mesg_t, ptr %845, i32 0, i32 3
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %21, align 8
  %849 = getelementptr inbounds %struct.H5O_mesg_t, ptr %848, i32 0, i32 3
  store i32 %847, ptr %849, align 4
  %850 = load ptr, ptr %20, align 8
  %851 = getelementptr inbounds %struct.H5O_mesg_t, ptr %850, i32 0, i32 2
  %852 = load i8, ptr %851, align 1
  %853 = load ptr, ptr %21, align 8
  %854 = getelementptr inbounds %struct.H5O_mesg_t, ptr %853, i32 0, i32 2
  store i8 %852, ptr %854, align 1
  %855 = load ptr, ptr %20, align 8
  %856 = getelementptr inbounds %struct.H5O_mesg_t, ptr %855, i32 0, i32 7
  %857 = load i64, ptr %856, align 8
  %858 = load ptr, ptr %21, align 8
  %859 = getelementptr inbounds %struct.H5O_mesg_t, ptr %858, i32 0, i32 7
  store i64 %857, ptr %859, align 8
  %860 = load ptr, ptr %20, align 8
  %861 = getelementptr inbounds %struct.H5O_mesg_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %21, align 8
  %864 = getelementptr inbounds %struct.H5O_mesg_t, ptr %863, i32 0, i32 0
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = getelementptr inbounds %struct.H5O_copy_t, ptr %865, i32 0, i32 5
  %867 = load i8, ptr %866, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %883

869:                                              ; preds = %830
  %870 = load ptr, ptr %16, align 8
  %871 = load i32, ptr %14, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %870, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %883

876:                                              ; preds = %869
  %877 = load ptr, ptr %21, align 8
  %878 = getelementptr inbounds %struct.H5O_mesg_t, ptr %877, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %878, align 8
  %879 = load ptr, ptr %21, align 8
  %880 = getelementptr inbounds %struct.H5O_mesg_t, ptr %879, i32 0, i32 2
  store i8 0, ptr %880, align 1
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds %struct.H5O_mesg_t, ptr %881, i32 0, i32 1
  store i8 1, ptr %882, align 8
  br label %883

883:                                              ; preds = %876, %869, %830
  %884 = load ptr, ptr %21, align 8
  %885 = getelementptr inbounds %struct.H5O_mesg_t, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %22, align 8
  %887 = load ptr, ptr %22, align 8
  %888 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %887, i32 0, i32 15
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %1132

891:                                              ; preds = %883
  %892 = load ptr, ptr %20, align 8
  %893 = getelementptr inbounds %struct.H5O_mesg_t, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr null, %894
  br i1 %895, label %896, label %1029

896:                                              ; preds = %891
  %897 = load ptr, ptr %20, align 8
  %898 = getelementptr inbounds %struct.H5O_mesg_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %900 = load ptr, ptr %40, align 8
  %901 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %900, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = getelementptr inbounds %struct.H5O_loc_t, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %12, align 8
  %907 = load ptr, ptr %20, align 8
  %908 = getelementptr inbounds %struct.H5O_mesg_t, ptr %907, i32 0, i32 2
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = load ptr, ptr %20, align 8
  %912 = getelementptr inbounds %struct.H5O_mesg_t, ptr %911, i32 0, i32 7
  %913 = load i64, ptr %912, align 8
  %914 = load ptr, ptr %20, align 8
  %915 = getelementptr inbounds %struct.H5O_mesg_t, ptr %914, i32 0, i32 6
  %916 = load ptr, ptr %915, align 8
  %917 = call ptr %902(ptr noundef %905, ptr noundef %906, i32 noundef %910, ptr noundef %41, i64 noundef %913, ptr noundef %916)
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds %struct.H5O_mesg_t, ptr %918, i32 0, i32 5
  store ptr %917, ptr %919, align 8
  %920 = icmp eq ptr null, %917
  br i1 %920, label %921, label %936

921:                                              ; preds = %896
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load i64, ptr @H5E_OHDR_g, align 8
  %926 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %927 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %925, i64 noundef %926, ptr noundef @.str.22)
  br label %928

928:                                              ; preds = %924
  store i8 1, ptr %32, align 1
  %929 = load i8, ptr %32, align 1
  %930 = trunc i8 %929 to i1
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %32, align 1
  br label %932

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  store i32 -1, ptr %30, align 4
  br label %1933

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %896
  %937 = load i32, ptr %41, align 4
  %938 = and i32 %937, 2
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %950

940:                                              ; preds = %936
  %941 = load ptr, ptr %6, align 8
  %942 = getelementptr inbounds %struct.H5O_loc_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @H5F_get_intent(ptr noundef %943)
  %945 = and i32 %944, 1
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %940
  %948 = load ptr, ptr %20, align 8
  %949 = getelementptr inbounds %struct.H5O_mesg_t, ptr %948, i32 0, i32 1
  store i8 1, ptr %949, align 8
  br label %950

950:                                              ; preds = %947, %940, %936
  %951 = load ptr, ptr %20, align 8
  %952 = getelementptr inbounds %struct.H5O_mesg_t, ptr %951, i32 0, i32 2
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = and i32 %954, 64
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %995

957:                                              ; preds = %950
  %958 = load ptr, ptr %20, align 8
  %959 = getelementptr inbounds %struct.H5O_mesg_t, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.H5O_shared_t, ptr %960, i32 0, i32 0
  store i32 3, ptr %961, align 8
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds %struct.H5O_loc_t, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %20, align 8
  %966 = getelementptr inbounds %struct.H5O_mesg_t, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.H5O_shared_t, ptr %967, i32 0, i32 1
  store ptr %964, ptr %968, align 8
  %969 = load ptr, ptr %40, align 8
  %970 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 8
  %972 = load ptr, ptr %20, align 8
  %973 = getelementptr inbounds %struct.H5O_mesg_t, ptr %972, i32 0, i32 5
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.H5O_shared_t, ptr %974, i32 0, i32 2
  store i32 %971, ptr %975, align 8
  %976 = load ptr, ptr %20, align 8
  %977 = getelementptr inbounds %struct.H5O_mesg_t, ptr %976, i32 0, i32 3
  %978 = load i32, ptr %977, align 4
  %979 = load ptr, ptr %20, align 8
  %980 = getelementptr inbounds %struct.H5O_mesg_t, ptr %979, i32 0, i32 5
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct.H5O_shared_t, ptr %981, i32 0, i32 3
  %983 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %982, i32 0, i32 0
  store i32 %978, ptr %983, align 8
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds %struct.H5O_t, ptr %984, i32 0, i32 22
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.H5O_chunk_t, ptr %986, i64 0
  %988 = getelementptr inbounds %struct.H5O_chunk_t, ptr %987, i32 0, i32 0
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds %struct.H5O_mesg_t, ptr %990, i32 0, i32 5
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.H5O_shared_t, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %993, i32 0, i32 1
  store i64 %989, ptr %994, align 8
  br label %995

995:                                              ; preds = %957, %950
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %996, i32 0, i32 18
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1028

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %40, align 8
  %1002 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1001, i32 0, i32 18
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %20, align 8
  %1005 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %20, align 8
  %1008 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4
  %1010 = call i32 %1003(ptr noundef %1006, i32 noundef %1009)
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %1027

1012:                                             ; preds = %1000
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i64, ptr @H5E_OHDR_g, align 8
  %1017 = load i64, ptr @H5E_CANTSET_g, align 8
  %1018 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %1016, i64 noundef %1017, ptr noundef @.str.23)
  br label %1019

1019:                                             ; preds = %1015
  store i8 1, ptr %32, align 1
  %1020 = load i8, ptr %32, align 1
  %1021 = trunc i8 %1020 to i1
  %1022 = zext i1 %1021 to i8
  store i8 %1022, ptr %32, align 1
  br label %1023

1023:                                             ; preds = %1019
  br label %1024

1024:                                             ; preds = %1023
  store i32 -1, ptr %30, align 4
  br label %1933

1025:                                             ; No predecessors!
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026, %1000
  br label %1028

1028:                                             ; preds = %1027, %995
  br label %1029

1029:                                             ; preds = %1028, %891
  %1030 = load ptr, ptr %21, align 8
  %1031 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1030, i32 0, i32 2
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = and i32 %1033, -3
  %1035 = and i32 %1034, -65
  store i32 %1035, ptr %39, align 4
  store i8 0, ptr %38, align 1
  %1036 = load ptr, ptr %22, align 8
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds %struct.H5O_loc_t, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %20, align 8
  %1041 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds %struct.H5O_loc_t, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %8, align 8
  %1047 = load ptr, ptr %24, align 8
  %1048 = call ptr @H5O__msg_copy_file(ptr noundef %1036, ptr noundef %1039, ptr noundef %1042, ptr noundef %1045, ptr noundef %38, ptr noundef %39, ptr noundef %1046, ptr noundef %1047)
  %1049 = load ptr, ptr %21, align 8
  %1050 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1049, i32 0, i32 5
  store ptr %1048, ptr %1050, align 8
  %1051 = icmp eq ptr null, %1048
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1029
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i64, ptr @H5E_OHDR_g, align 8
  %1057 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1058 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 471, i64 noundef %1056, i64 noundef %1057, ptr noundef @.str.25)
  br label %1059

1059:                                             ; preds = %1055
  store i8 1, ptr %32, align 1
  %1060 = load i8, ptr %32, align 1
  %1061 = trunc i8 %1060 to i1
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr %32, align 1
  br label %1063

1063:                                             ; preds = %1059
  br label %1064

1064:                                             ; preds = %1063
  store i32 -1, ptr %30, align 4
  br label %1933

1065:                                             ; No predecessors!
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066, %1029
  %1068 = load i32, ptr %39, align 4
  %1069 = and i32 %1068, 2
  %1070 = icmp ne i32 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  %1073 = load ptr, ptr %21, align 8
  %1074 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1073, i32 0, i32 2
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = and i32 %1076, 2
  %1078 = icmp ne i32 %1077, 0
  %1079 = xor i1 %1078, true
  %1080 = zext i1 %1079 to i32
  %1081 = icmp ne i32 %1072, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1067
  store i8 1, ptr %38, align 1
  br label %1083

1083:                                             ; preds = %1082, %1067
  %1084 = load i32, ptr %39, align 4
  %1085 = trunc i32 %1084 to i8
  %1086 = load ptr, ptr %21, align 8
  %1087 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1086, i32 0, i32 2
  store i8 %1085, ptr %1087, align 1
  %1088 = load i8, ptr %38, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1129

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %13, align 8
  %1092 = getelementptr inbounds %struct.H5O_t, ptr %1091, i32 0, i32 7
  %1093 = load i8, ptr %1092, align 8
  %1094 = zext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1112

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds %struct.H5O_loc_t, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %21, align 8
  %1101 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1102, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 8
  %1105 = load ptr, ptr %21, align 8
  %1106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1105, i32 0, i32 5
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call i64 @H5O_msg_raw_size(ptr noundef %1099, i32 noundef %1104, i1 noundef zeroext false, ptr noundef %1107)
  %1109 = add i64 %1108, 7
  %1110 = udiv i64 %1109, 8
  %1111 = mul i64 8, %1110
  br label %1125

1112:                                             ; preds = %1090
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds %struct.H5O_loc_t, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %21, align 8
  %1117 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8
  %1121 = load ptr, ptr %21, align 8
  %1122 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i64 @H5O_msg_raw_size(ptr noundef %1115, i32 noundef %1120, i1 noundef zeroext false, ptr noundef %1123)
  br label %1125

1125:                                             ; preds = %1112, %1096
  %1126 = phi i64 [ %1111, %1096 ], [ %1124, %1112 ]
  %1127 = load ptr, ptr %21, align 8
  %1128 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1127, i32 0, i32 7
  store i64 %1126, ptr %1128, align 8
  br label %1129

1129:                                             ; preds = %1125, %1083
  %1130 = load ptr, ptr %21, align 8
  %1131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1130, i32 0, i32 1
  store i8 1, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1129, %883
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %14, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %14, align 4
  br label %802

1136:                                             ; preds = %802
  store i64 0, ptr %25, align 8
  store i32 0, ptr %14, align 4
  br label %1137

1137:                                             ; preds = %1175, %1136
  %1138 = load i32, ptr %14, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = load ptr, ptr %13, align 8
  %1141 = getelementptr inbounds %struct.H5O_t, ptr %1140, i32 0, i32 15
  %1142 = load i64, ptr %1141, align 8
  %1143 = icmp ult i64 %1139, %1142
  br i1 %1143, label %1144, label %1178

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %13, align 8
  %1146 = getelementptr inbounds %struct.H5O_t, ptr %1145, i32 0, i32 7
  %1147 = load i8, ptr %1146, align 8
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1144
  br label %1160

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %13, align 8
  %1153 = getelementptr inbounds %struct.H5O_t, ptr %1152, i32 0, i32 8
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = and i32 %1155, 4
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 2, i32 0
  %1159 = add nsw i32 4, %1158
  br label %1160

1160:                                             ; preds = %1151, %1150
  %1161 = phi i32 [ 8, %1150 ], [ %1159, %1151 ]
  %1162 = zext i32 %1161 to i64
  %1163 = load i64, ptr %25, align 8
  %1164 = add i64 %1163, %1162
  store i64 %1164, ptr %25, align 8
  %1165 = load ptr, ptr %13, align 8
  %1166 = getelementptr inbounds %struct.H5O_t, ptr %1165, i32 0, i32 17
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %14, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1167, i64 %1169
  %1171 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1170, i32 0, i32 7
  %1172 = load i64, ptr %1171, align 8
  %1173 = load i64, ptr %25, align 8
  %1174 = add i64 %1173, %1172
  store i64 %1174, ptr %25, align 8
  br label %1175

1175:                                             ; preds = %1160
  %1176 = load i32, ptr %14, align 4
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %14, align 4
  br label %1137

1178:                                             ; preds = %1137
  %1179 = load ptr, ptr %13, align 8
  %1180 = getelementptr inbounds %struct.H5O_t, ptr %1179, i32 0, i32 7
  %1181 = load i8, ptr %1180, align 8
  %1182 = zext i8 %1181 to i32
  %1183 = icmp sgt i32 %1182, 1
  br i1 %1183, label %1184, label %1225

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %13, align 8
  %1186 = getelementptr inbounds %struct.H5O_t, ptr %1185, i32 0, i32 8
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = and i32 %1188, -4
  %1190 = trunc i32 %1189 to i8
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr inbounds %struct.H5O_t, ptr %1191, i32 0, i32 8
  store i8 %1190, ptr %1192, align 1
  %1193 = load i64, ptr %25, align 8
  %1194 = icmp ugt i64 %1193, 4294967295
  br i1 %1194, label %1195, label %1202

1195:                                             ; preds = %1184
  %1196 = load ptr, ptr %13, align 8
  %1197 = getelementptr inbounds %struct.H5O_t, ptr %1196, i32 0, i32 8
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i32
  %1200 = or i32 %1199, 3
  %1201 = trunc i32 %1200 to i8
  store i8 %1201, ptr %1197, align 1
  br label %1224

1202:                                             ; preds = %1184
  %1203 = load i64, ptr %25, align 8
  %1204 = icmp ugt i64 %1203, 65535
  br i1 %1204, label %1205, label %1212

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %13, align 8
  %1207 = getelementptr inbounds %struct.H5O_t, ptr %1206, i32 0, i32 8
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = or i32 %1209, 2
  %1211 = trunc i32 %1210 to i8
  store i8 %1211, ptr %1207, align 1
  br label %1223

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %25, align 8
  %1214 = icmp ugt i64 %1213, 255
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %13, align 8
  %1217 = getelementptr inbounds %struct.H5O_t, ptr %1216, i32 0, i32 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = or i32 %1219, 1
  %1221 = trunc i32 %1220 to i8
  store i8 %1221, ptr %1217, align 1
  br label %1222

1222:                                             ; preds = %1215, %1212
  br label %1223

1223:                                             ; preds = %1222, %1205
  br label %1224

1224:                                             ; preds = %1223, %1195
  br label %1225

1225:                                             ; preds = %1224, %1178
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %1226 = load i64, ptr %25, align 8
  %1227 = icmp ult i64 %1226, 22
  br i1 %1227, label %1228, label %1305

1228:                                             ; preds = %1225
  %1229 = load i64, ptr %25, align 8
  %1230 = sub i64 22, %1229
  store i64 %1230, ptr %42, align 8
  %1231 = load ptr, ptr %13, align 8
  %1232 = getelementptr inbounds %struct.H5O_t, ptr %1231, i32 0, i32 7
  %1233 = load i8, ptr %1232, align 8
  %1234 = zext i8 %1233 to i32
  %1235 = icmp sgt i32 %1234, 1
  br i1 %1235, label %1236, label %1259

1236:                                             ; preds = %1228
  %1237 = load i64, ptr %42, align 8
  %1238 = load ptr, ptr %13, align 8
  %1239 = getelementptr inbounds %struct.H5O_t, ptr %1238, i32 0, i32 7
  %1240 = load i8, ptr %1239, align 8
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1236
  br label %1253

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %13, align 8
  %1246 = getelementptr inbounds %struct.H5O_t, ptr %1245, i32 0, i32 8
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = and i32 %1248, 4
  %1250 = icmp ne i32 %1249, 0
  %1251 = select i1 %1250, i32 2, i32 0
  %1252 = add nsw i32 4, %1251
  br label %1253

1253:                                             ; preds = %1244, %1243
  %1254 = phi i32 [ 8, %1243 ], [ %1252, %1244 ]
  %1255 = zext i32 %1254 to i64
  %1256 = icmp ult i64 %1237, %1255
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253
  %1258 = load i64, ptr %42, align 8
  store i64 %1258, ptr %27, align 8
  br label %1301

1259:                                             ; preds = %1253, %1228
  %1260 = load i64, ptr %42, align 8
  %1261 = load ptr, ptr %13, align 8
  %1262 = getelementptr inbounds %struct.H5O_t, ptr %1261, i32 0, i32 7
  %1263 = load i8, ptr %1262, align 8
  %1264 = zext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 1
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1259
  br label %1276

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %13, align 8
  %1269 = getelementptr inbounds %struct.H5O_t, ptr %1268, i32 0, i32 8
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = and i32 %1271, 4
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 2, i32 0
  %1275 = add nsw i32 4, %1274
  br label %1276

1276:                                             ; preds = %1267, %1266
  %1277 = phi i32 [ 8, %1266 ], [ %1275, %1267 ]
  %1278 = zext i32 %1277 to i64
  %1279 = icmp ult i64 %1260, %1278
  br i1 %1279, label %1280, label %1299

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %13, align 8
  %1282 = getelementptr inbounds %struct.H5O_t, ptr %1281, i32 0, i32 7
  %1283 = load i8, ptr %1282, align 8
  %1284 = zext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1280
  br label %1296

1287:                                             ; preds = %1280
  %1288 = load ptr, ptr %13, align 8
  %1289 = getelementptr inbounds %struct.H5O_t, ptr %1288, i32 0, i32 8
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = and i32 %1291, 4
  %1293 = icmp ne i32 %1292, 0
  %1294 = select i1 %1293, i32 2, i32 0
  %1295 = add nsw i32 4, %1294
  br label %1296

1296:                                             ; preds = %1287, %1286
  %1297 = phi i32 [ 8, %1286 ], [ %1295, %1287 ]
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr %42, align 8
  br label %1299

1299:                                             ; preds = %1296, %1276
  %1300 = load i64, ptr %42, align 8
  store i64 %1300, ptr %26, align 8
  br label %1301

1301:                                             ; preds = %1299, %1257
  %1302 = load i64, ptr %42, align 8
  %1303 = load i64, ptr %25, align 8
  %1304 = add i64 %1303, %1302
  store i64 %1304, ptr %25, align 8
  br label %1305

1305:                                             ; preds = %1301, %1225
  %1306 = load ptr, ptr %13, align 8
  %1307 = getelementptr inbounds %struct.H5O_t, ptr %1306, i32 0, i32 7
  %1308 = load i8, ptr %1307, align 8
  %1309 = zext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1305
  br label %1337

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %13, align 8
  %1314 = getelementptr inbounds %struct.H5O_t, ptr %1313, i32 0, i32 8
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = and i32 %1316, 32
  %1318 = icmp ne i32 %1317, 0
  %1319 = select i1 %1318, i32 16, i32 0
  %1320 = add nsw i32 6, %1319
  %1321 = load ptr, ptr %13, align 8
  %1322 = getelementptr inbounds %struct.H5O_t, ptr %1321, i32 0, i32 8
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = and i32 %1324, 16
  %1326 = icmp ne i32 %1325, 0
  %1327 = select i1 %1326, i32 4, i32 0
  %1328 = add nsw i32 %1320, %1327
  %1329 = load ptr, ptr %13, align 8
  %1330 = getelementptr inbounds %struct.H5O_t, ptr %1329, i32 0, i32 8
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = and i32 %1332, 3
  %1334 = shl i32 1, %1333
  %1335 = add nsw i32 %1328, %1334
  %1336 = add nsw i32 %1335, 4
  br label %1337

1337:                                             ; preds = %1312, %1311
  %1338 = phi i32 [ 16, %1311 ], [ %1336, %1312 ]
  %1339 = sext i32 %1338 to i64
  %1340 = load i64, ptr %25, align 8
  %1341 = add i64 %1340, %1339
  store i64 %1341, ptr %25, align 8
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds %struct.H5O_loc_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load i64, ptr %25, align 8
  %1346 = call i64 @H5MF_alloc(ptr noundef %1344, i32 noundef 6, i64 noundef %1345)
  %1347 = load ptr, ptr %13, align 8
  %1348 = getelementptr inbounds %struct.H5O_t, ptr %1347, i32 0, i32 22
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1349, i64 0
  %1351 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1350, i32 0, i32 0
  store i64 %1346, ptr %1351, align 8
  %1352 = icmp eq i64 -1, %1346
  br i1 %1352, label %1353, label %1368

1353:                                             ; preds = %1337
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1358 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 557, i64 noundef %1357, i64 noundef %1358, ptr noundef @.str.26)
  br label %1360

1360:                                             ; preds = %1356
  store i8 1, ptr %32, align 1
  %1361 = load i8, ptr %32, align 1
  %1362 = trunc i8 %1361 to i1
  %1363 = zext i1 %1362 to i8
  store i8 %1363, ptr %32, align 1
  br label %1364

1364:                                             ; preds = %1360
  br label %1365

1365:                                             ; preds = %1364
  store i32 -1, ptr %30, align 4
  br label %1933

1366:                                             ; No predecessors!
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %1337
  %1369 = load ptr, ptr %13, align 8
  %1370 = getelementptr inbounds %struct.H5O_t, ptr %1369, i32 0, i32 22
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1371, i64 0
  %1373 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1372, i32 0, i32 0
  %1374 = load i64, ptr %1373, align 8
  store i64 %1374, ptr %15, align 8
  %1375 = load i64, ptr %25, align 8
  %1376 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %1375)
  %1377 = load ptr, ptr %13, align 8
  %1378 = getelementptr inbounds %struct.H5O_t, ptr %1377, i32 0, i32 22
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1379, i64 0
  %1381 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1380, i32 0, i32 3
  store ptr %1376, ptr %1381, align 8
  %1382 = icmp eq ptr null, %1376
  br i1 %1382, label %1383, label %1398

1383:                                             ; preds = %1368
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1388 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 570, i64 noundef %1387, i64 noundef %1388, ptr noundef @.str.16)
  br label %1390

1390:                                             ; preds = %1386
  store i8 1, ptr %32, align 1
  %1391 = load i8, ptr %32, align 1
  %1392 = trunc i8 %1391 to i1
  %1393 = zext i1 %1392 to i8
  store i8 %1393, ptr %32, align 1
  br label %1394

1394:                                             ; preds = %1390
  br label %1395

1395:                                             ; preds = %1394
  store i32 -1, ptr %30, align 4
  br label %1933

1396:                                             ; No predecessors!
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397, %1368
  %1399 = load i64, ptr %25, align 8
  %1400 = load ptr, ptr %13, align 8
  %1401 = getelementptr inbounds %struct.H5O_t, ptr %1400, i32 0, i32 22
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1402, i64 0
  %1404 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1403, i32 0, i32 1
  store i64 %1399, ptr %1404, align 8
  %1405 = load i64, ptr %27, align 8
  %1406 = load ptr, ptr %13, align 8
  %1407 = getelementptr inbounds %struct.H5O_t, ptr %1406, i32 0, i32 22
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1408, i64 0
  %1410 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1409, i32 0, i32 2
  store i64 %1405, ptr %1410, align 8
  %1411 = load ptr, ptr %13, align 8
  %1412 = getelementptr inbounds %struct.H5O_t, ptr %1411, i32 0, i32 20
  store i64 1, ptr %1412, align 8
  %1413 = load ptr, ptr %13, align 8
  %1414 = getelementptr inbounds %struct.H5O_t, ptr %1413, i32 0, i32 7
  %1415 = load i8, ptr %1414, align 8
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1398
  br label %1428

1419:                                             ; preds = %1398
  %1420 = load ptr, ptr %13, align 8
  %1421 = getelementptr inbounds %struct.H5O_t, ptr %1420, i32 0, i32 8
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = and i32 %1423, 4
  %1425 = icmp ne i32 %1424, 0
  %1426 = select i1 %1425, i32 2, i32 0
  %1427 = add nsw i32 4, %1426
  br label %1428

1428:                                             ; preds = %1419, %1418
  %1429 = phi i32 [ 8, %1418 ], [ %1427, %1419 ]
  %1430 = zext i32 %1429 to i64
  store i64 %1430, ptr %29, align 8
  %1431 = load ptr, ptr %13, align 8
  %1432 = getelementptr inbounds %struct.H5O_t, ptr %1431, i32 0, i32 22
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1433, i64 0
  %1435 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8
  store ptr %1436, ptr %28, align 8
  %1437 = load ptr, ptr %13, align 8
  %1438 = getelementptr inbounds %struct.H5O_t, ptr %1437, i32 0, i32 7
  %1439 = load i8, ptr %1438, align 8
  %1440 = zext i8 %1439 to i32
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1428
  %1443 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1443, ptr align 1 @.str.27, i64 4, i1 false)
  br label %1444

1444:                                             ; preds = %1442, %1428
  %1445 = load ptr, ptr %13, align 8
  %1446 = getelementptr inbounds %struct.H5O_t, ptr %1445, i32 0, i32 7
  %1447 = load i8, ptr %1446, align 8
  %1448 = zext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1444
  br label %1476

1451:                                             ; preds = %1444
  %1452 = load ptr, ptr %13, align 8
  %1453 = getelementptr inbounds %struct.H5O_t, ptr %1452, i32 0, i32 8
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = and i32 %1455, 32
  %1457 = icmp ne i32 %1456, 0
  %1458 = select i1 %1457, i32 16, i32 0
  %1459 = add nsw i32 6, %1458
  %1460 = load ptr, ptr %13, align 8
  %1461 = getelementptr inbounds %struct.H5O_t, ptr %1460, i32 0, i32 8
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = and i32 %1463, 16
  %1465 = icmp ne i32 %1464, 0
  %1466 = select i1 %1465, i32 4, i32 0
  %1467 = add nsw i32 %1459, %1466
  %1468 = load ptr, ptr %13, align 8
  %1469 = getelementptr inbounds %struct.H5O_t, ptr %1468, i32 0, i32 8
  %1470 = load i8, ptr %1469, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = and i32 %1471, 3
  %1473 = shl i32 1, %1472
  %1474 = add nsw i32 %1467, %1473
  %1475 = add nsw i32 %1474, 4
  br label %1476

1476:                                             ; preds = %1451, %1450
  %1477 = phi i32 [ 16, %1450 ], [ %1475, %1451 ]
  %1478 = load ptr, ptr %13, align 8
  %1479 = getelementptr inbounds %struct.H5O_t, ptr %1478, i32 0, i32 7
  %1480 = load i8, ptr %1479, align 8
  %1481 = zext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 1
  %1483 = select i1 %1482, i32 0, i32 4
  %1484 = sub nsw i32 %1477, %1483
  %1485 = load ptr, ptr %28, align 8
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds i8, ptr %1485, i64 %1486
  store ptr %1487, ptr %28, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %1488

1488:                                             ; preds = %1561, %1476
  %1489 = load i32, ptr %14, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = load ptr, ptr %13, align 8
  %1492 = getelementptr inbounds %struct.H5O_t, ptr %1491, i32 0, i32 15
  %1493 = load i64, ptr %1492, align 8
  %1494 = icmp ult i64 %1490, %1493
  br i1 %1494, label %1495, label %1564

1495:                                             ; preds = %1488
  %1496 = load ptr, ptr %8, align 8
  %1497 = getelementptr inbounds %struct.H5O_copy_t, ptr %1496, i32 0, i32 5
  %1498 = load i8, ptr %1497, align 1
  %1499 = trunc i8 %1498 to i1
  %1500 = zext i1 %1499 to i32
  %1501 = icmp eq i32 0, %1500
  br i1 %1501, label %1502, label %1516

1502:                                             ; preds = %1495
  br label %1503

1503:                                             ; preds = %1512, %1502
  %1504 = load ptr, ptr %16, align 8
  %1505 = load i32, ptr %14, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = load i64, ptr %18, align 8
  %1508 = add i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = load i8, ptr %1509, align 1
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1503
  %1513 = load i64, ptr %18, align 8
  %1514 = add i64 %1513, 1
  store i64 %1514, ptr %18, align 8
  br label %1503

1515:                                             ; preds = %1503
  br label %1516

1516:                                             ; preds = %1515, %1495
  %1517 = load ptr, ptr %12, align 8
  %1518 = getelementptr inbounds %struct.H5O_t, ptr %1517, i32 0, i32 17
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %14, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = load i64, ptr %18, align 8
  %1523 = add i64 %1521, %1522
  %1524 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1519, i64 %1523
  store ptr %1524, ptr %20, align 8
  %1525 = load ptr, ptr %13, align 8
  %1526 = getelementptr inbounds %struct.H5O_t, ptr %1525, i32 0, i32 17
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load i32, ptr %14, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1527, i64 %1529
  store ptr %1530, ptr %21, align 8
  %1531 = load ptr, ptr %21, align 8
  %1532 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1531, i32 0, i32 1
  %1533 = load i8, ptr %1532, align 8
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1548, label %1535

1535:                                             ; preds = %1516
  %1536 = load ptr, ptr %28, align 8
  %1537 = load ptr, ptr %20, align 8
  %1538 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1537, i32 0, i32 6
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load i64, ptr %29, align 8
  %1541 = sub i64 0, %1540
  %1542 = getelementptr inbounds i8, ptr %1539, i64 %1541
  %1543 = load i64, ptr %29, align 8
  %1544 = load ptr, ptr %20, align 8
  %1545 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1544, i32 0, i32 7
  %1546 = load i64, ptr %1545, align 8
  %1547 = add i64 %1543, %1546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1536, ptr align 1 %1542, i64 %1547, i1 false)
  br label %1548

1548:                                             ; preds = %1535, %1516
  %1549 = load ptr, ptr %28, align 8
  %1550 = load i64, ptr %29, align 8
  %1551 = getelementptr inbounds i8, ptr %1549, i64 %1550
  %1552 = load ptr, ptr %21, align 8
  %1553 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1552, i32 0, i32 6
  store ptr %1551, ptr %1553, align 8
  %1554 = load ptr, ptr %21, align 8
  %1555 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1554, i32 0, i32 7
  %1556 = load i64, ptr %1555, align 8
  %1557 = load i64, ptr %29, align 8
  %1558 = add i64 %1556, %1557
  %1559 = load ptr, ptr %28, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 %1558
  store ptr %1560, ptr %28, align 8
  br label %1561

1561:                                             ; preds = %1548
  %1562 = load i32, ptr %14, align 4
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %14, align 4
  br label %1488

1564:                                             ; preds = %1488
  %1565 = load ptr, ptr %13, align 8
  %1566 = getelementptr inbounds %struct.H5O_t, ptr %1565, i32 0, i32 15
  %1567 = load i64, ptr %1566, align 8
  store i64 %1567, ptr %19, align 8
  %1568 = load i64, ptr %26, align 8
  %1569 = icmp ugt i64 %1568, 0
  br i1 %1569, label %1570, label %1646

1570:                                             ; preds = %1564
  %1571 = load ptr, ptr %13, align 8
  %1572 = getelementptr inbounds %struct.H5O_t, ptr %1571, i32 0, i32 15
  %1573 = load i64, ptr %1572, align 8
  %1574 = add i64 %1573, 1
  %1575 = load ptr, ptr %13, align 8
  %1576 = getelementptr inbounds %struct.H5O_t, ptr %1575, i32 0, i32 16
  %1577 = load i64, ptr %1576, align 8
  %1578 = icmp ugt i64 %1574, %1577
  br i1 %1578, label %1579, label %1599

1579:                                             ; preds = %1570
  %1580 = load ptr, ptr %13, align 8
  %1581 = call i32 @H5O__alloc_msgs(ptr noundef %1580, i64 noundef 1)
  %1582 = icmp slt i32 %1581, 0
  br i1 %1582, label %1583, label %1598

1583:                                             ; preds = %1579
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1588 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 634, i64 noundef %1587, i64 noundef %1588, ptr noundef @.str.28)
  br label %1590

1590:                                             ; preds = %1586
  store i8 1, ptr %32, align 1
  %1591 = load i8, ptr %32, align 1
  %1592 = trunc i8 %1591 to i1
  %1593 = zext i1 %1592 to i8
  store i8 %1593, ptr %32, align 1
  br label %1594

1594:                                             ; preds = %1590
  br label %1595

1595:                                             ; preds = %1594
  store i32 -1, ptr %30, align 4
  br label %1933

1596:                                             ; No predecessors!
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597, %1579
  br label %1599

1599:                                             ; preds = %1598, %1570
  %1600 = load ptr, ptr %13, align 8
  %1601 = getelementptr inbounds %struct.H5O_t, ptr %1600, i32 0, i32 15
  %1602 = load i64, ptr %1601, align 8
  %1603 = add i64 %1602, 1
  store i64 %1603, ptr %1601, align 8
  store i64 %1602, ptr %43, align 8
  %1604 = load ptr, ptr %13, align 8
  %1605 = getelementptr inbounds %struct.H5O_t, ptr %1604, i32 0, i32 17
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load i64, ptr %43, align 8
  %1608 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1606, i64 %1607
  %1609 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1608, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %1609, align 8
  %1610 = load ptr, ptr %13, align 8
  %1611 = getelementptr inbounds %struct.H5O_t, ptr %1610, i32 0, i32 17
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i64, ptr %43, align 8
  %1614 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1612, i64 %1613
  %1615 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1614, i32 0, i32 1
  store i8 1, ptr %1615, align 8
  %1616 = load ptr, ptr %13, align 8
  %1617 = getelementptr inbounds %struct.H5O_t, ptr %1616, i32 0, i32 17
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load i64, ptr %43, align 8
  %1620 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1618, i64 %1619
  %1621 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1620, i32 0, i32 5
  store ptr null, ptr %1621, align 8
  %1622 = load ptr, ptr %28, align 8
  %1623 = load i64, ptr %29, align 8
  %1624 = getelementptr inbounds i8, ptr %1622, i64 %1623
  %1625 = load ptr, ptr %13, align 8
  %1626 = getelementptr inbounds %struct.H5O_t, ptr %1625, i32 0, i32 17
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i64, ptr %43, align 8
  %1629 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1627, i64 %1628
  %1630 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1629, i32 0, i32 6
  store ptr %1624, ptr %1630, align 8
  %1631 = load i64, ptr %26, align 8
  %1632 = load i64, ptr %29, align 8
  %1633 = sub i64 %1631, %1632
  %1634 = load ptr, ptr %13, align 8
  %1635 = getelementptr inbounds %struct.H5O_t, ptr %1634, i32 0, i32 17
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i64, ptr %43, align 8
  %1638 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1636, i64 %1637
  %1639 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1638, i32 0, i32 7
  store i64 %1633, ptr %1639, align 8
  %1640 = load ptr, ptr %13, align 8
  %1641 = getelementptr inbounds %struct.H5O_t, ptr %1640, i32 0, i32 17
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load i64, ptr %43, align 8
  %1644 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1642, i64 %1643
  %1645 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1644, i32 0, i32 4
  store i32 0, ptr %1645, align 8
  br label %1646

1646:                                             ; preds = %1599, %1564
  %1647 = load i64, ptr %15, align 8
  %1648 = load ptr, ptr %7, align 8
  %1649 = getelementptr inbounds %struct.H5O_loc_t, ptr %1648, i32 0, i32 1
  store i64 %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %8, align 8
  %1651 = getelementptr inbounds %struct.H5O_copy_t, ptr %1650, i32 0, i32 6
  %1652 = load i8, ptr %1651, align 2
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1684

1654:                                             ; preds = %1646
  %1655 = load ptr, ptr %23, align 8
  %1656 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %1655, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp eq i32 %1657, 2
  br i1 %1658, label %1659, label %1684

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %6, align 8
  %1661 = getelementptr inbounds %struct.H5O_loc_t, ptr %1660, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %12, align 8
  %1664 = load ptr, ptr %7, align 8
  %1665 = load ptr, ptr %8, align 8
  %1666 = call i32 @H5O__copy_insert_comm_dt(ptr noundef %1662, ptr noundef %1663, ptr noundef %1664, ptr noundef %1665)
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1668, label %1683

1668:                                             ; preds = %1659
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i64, ptr @H5E_OHDR_g, align 8
  %1673 = load i64, ptr @H5E_CANTGET_g, align 8
  %1674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 660, i64 noundef %1672, i64 noundef %1673, ptr noundef @.str.29)
  br label %1675

1675:                                             ; preds = %1671
  store i8 1, ptr %32, align 1
  %1676 = load i8, ptr %32, align 1
  %1677 = trunc i8 %1676 to i1
  %1678 = zext i1 %1677 to i8
  store i8 %1678, ptr %32, align 1
  br label %1679

1679:                                             ; preds = %1675
  br label %1680

1680:                                             ; preds = %1679
  store i32 -1, ptr %30, align 4
  br label %1933

1681:                                             ; No predecessors!
  br label %1682

1682:                                             ; preds = %1681
  br label %1683

1683:                                             ; preds = %1682, %1659
  br label %1684

1684:                                             ; preds = %1683, %1654, %1646
  %1685 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_addr_map_t_reg_free_list)
  store ptr %1685, ptr %11, align 8
  %1686 = icmp eq ptr null, %1685
  br i1 %1686, label %1687, label %1702

1687:                                             ; preds = %1684
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1692 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1693 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 664, i64 noundef %1691, i64 noundef %1692, ptr noundef @.str.16)
  br label %1694

1694:                                             ; preds = %1690
  store i8 1, ptr %32, align 1
  %1695 = load i8, ptr %32, align 1
  %1696 = trunc i8 %1695 to i1
  %1697 = zext i1 %1696 to i8
  store i8 %1697, ptr %32, align 1
  br label %1698

1698:                                             ; preds = %1694
  br label %1699

1699:                                             ; preds = %1698
  store i32 -1, ptr %30, align 4
  br label %1933

1700:                                             ; No predecessors!
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701, %1684
  %1703 = load ptr, ptr %6, align 8
  %1704 = getelementptr inbounds %struct.H5O_loc_t, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %11, align 8
  %1707 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1706, i32 0, i32 0
  %1708 = getelementptr inbounds %struct.H5_obj_t, ptr %1707, i32 0, i32 0
  %1709 = call i32 @H5F_get_fileno(ptr noundef %1705, ptr noundef %1708)
  %1710 = load ptr, ptr %6, align 8
  %1711 = getelementptr inbounds %struct.H5O_loc_t, ptr %1710, i32 0, i32 1
  %1712 = load i64, ptr %1711, align 8
  %1713 = load ptr, ptr %11, align 8
  %1714 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1713, i32 0, i32 0
  %1715 = getelementptr inbounds %struct.H5_obj_t, ptr %1714, i32 0, i32 1
  store i64 %1712, ptr %1715, align 8
  %1716 = load ptr, ptr %7, align 8
  %1717 = getelementptr inbounds %struct.H5O_loc_t, ptr %1716, i32 0, i32 1
  %1718 = load i64, ptr %1717, align 8
  %1719 = load ptr, ptr %11, align 8
  %1720 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1719, i32 0, i32 1
  store i64 %1718, ptr %1720, align 8
  %1721 = load ptr, ptr %11, align 8
  %1722 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1721, i32 0, i32 2
  store i8 1, ptr %1722, align 8
  %1723 = load ptr, ptr %11, align 8
  %1724 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1723, i32 0, i32 3
  store i64 0, ptr %1724, align 8
  %1725 = load ptr, ptr %23, align 8
  %1726 = load ptr, ptr %11, align 8
  %1727 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1726, i32 0, i32 4
  store ptr %1725, ptr %1727, align 8
  %1728 = load ptr, ptr %24, align 8
  %1729 = load ptr, ptr %11, align 8
  %1730 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1729, i32 0, i32 5
  store ptr %1728, ptr %1730, align 8
  %1731 = load ptr, ptr %8, align 8
  %1732 = getelementptr inbounds %struct.H5O_copy_t, ptr %1731, i32 0, i32 10
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %11, align 8
  %1735 = load ptr, ptr %11, align 8
  %1736 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1735, i32 0, i32 0
  %1737 = call i32 @H5SL_insert(ptr noundef %1733, ptr noundef %1734, ptr noundef %1736)
  %1738 = icmp slt i32 %1737, 0
  br i1 %1738, label %1739, label %1756

1739:                                             ; preds = %1702
  %1740 = load ptr, ptr %11, align 8
  %1741 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %1740)
  store ptr %1741, ptr %11, align 8
  br label %1742

1742:                                             ; preds = %1739
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load i64, ptr @H5E_OHDR_g, align 8
  %1746 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1747 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 679, i64 noundef %1745, i64 noundef %1746, ptr noundef @.str.17)
  br label %1748

1748:                                             ; preds = %1744
  store i8 1, ptr %32, align 1
  %1749 = load i8, ptr %32, align 1
  %1750 = trunc i8 %1749 to i1
  %1751 = zext i1 %1750 to i8
  store i8 %1751, ptr %32, align 1
  br label %1752

1752:                                             ; preds = %1748
  br label %1753

1753:                                             ; preds = %1752
  store i32 -1, ptr %30, align 4
  br label %1933

1754:                                             ; No predecessors!
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755, %1702
  store i64 0, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %1757

1757:                                             ; preds = %1849, %1756
  %1758 = load i32, ptr %14, align 4
  %1759 = zext i32 %1758 to i64
  %1760 = load i64, ptr %19, align 8
  %1761 = icmp ult i64 %1759, %1760
  br i1 %1761, label %1762, label %1852

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %8, align 8
  %1764 = getelementptr inbounds %struct.H5O_copy_t, ptr %1763, i32 0, i32 5
  %1765 = load i8, ptr %1764, align 1
  %1766 = trunc i8 %1765 to i1
  %1767 = zext i1 %1766 to i32
  %1768 = icmp eq i32 0, %1767
  br i1 %1768, label %1769, label %1783

1769:                                             ; preds = %1762
  br label %1770

1770:                                             ; preds = %1779, %1769
  %1771 = load ptr, ptr %16, align 8
  %1772 = load i32, ptr %14, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = load i64, ptr %18, align 8
  %1775 = add i64 %1773, %1774
  %1776 = getelementptr inbounds i8, ptr %1771, i64 %1775
  %1777 = load i8, ptr %1776, align 1
  %1778 = trunc i8 %1777 to i1
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1770
  %1780 = load i64, ptr %18, align 8
  %1781 = add i64 %1780, 1
  store i64 %1781, ptr %18, align 8
  br label %1770

1782:                                             ; preds = %1770
  br label %1783

1783:                                             ; preds = %1782, %1762
  %1784 = load ptr, ptr %12, align 8
  %1785 = getelementptr inbounds %struct.H5O_t, ptr %1784, i32 0, i32 17
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load i32, ptr %14, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = load i64, ptr %18, align 8
  %1790 = add i64 %1788, %1789
  %1791 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1786, i64 %1790
  store ptr %1791, ptr %20, align 8
  %1792 = load ptr, ptr %13, align 8
  %1793 = getelementptr inbounds %struct.H5O_t, ptr %1792, i32 0, i32 17
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr %14, align 4
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1794, i64 %1796
  store ptr %1797, ptr %21, align 8
  %1798 = load ptr, ptr %21, align 8
  %1799 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1798, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8
  store ptr %1800, ptr %22, align 8
  %1801 = load ptr, ptr %22, align 8
  %1802 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1801, i32 0, i32 16
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1848

1805:                                             ; preds = %1783
  %1806 = load ptr, ptr %20, align 8
  %1807 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1806, i32 0, i32 5
  %1808 = load ptr, ptr %1807, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1848

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %21, align 8
  %1812 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1811, i32 0, i32 2
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i32
  store i32 %1814, ptr %44, align 4
  %1815 = load ptr, ptr %13, align 8
  %1816 = load ptr, ptr %8, align 8
  %1817 = getelementptr inbounds %struct.H5O_copy_t, ptr %1816, i32 0, i32 13
  store ptr %1815, ptr %1817, align 8
  %1818 = load ptr, ptr %22, align 8
  %1819 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1818, i32 0, i32 16
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load ptr, ptr %6, align 8
  %1822 = load ptr, ptr %20, align 8
  %1823 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1822, i32 0, i32 5
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load ptr, ptr %7, align 8
  %1826 = load ptr, ptr %21, align 8
  %1827 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1826, i32 0, i32 5
  %1828 = load ptr, ptr %1827, align 8
  %1829 = load ptr, ptr %8, align 8
  %1830 = call i32 %1820(ptr noundef %1821, ptr noundef %1824, ptr noundef %1825, ptr noundef %1828, ptr noundef %44, ptr noundef %1829)
  %1831 = icmp slt i32 %1830, 0
  br i1 %1831, label %1832, label %1847

1832:                                             ; preds = %1810
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  %1836 = load i64, ptr @H5E_OHDR_g, align 8
  %1837 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1838 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 726, i64 noundef %1836, i64 noundef %1837, ptr noundef @.str.30)
  br label %1839

1839:                                             ; preds = %1835
  store i8 1, ptr %32, align 1
  %1840 = load i8, ptr %32, align 1
  %1841 = trunc i8 %1840 to i1
  %1842 = zext i1 %1841 to i8
  store i8 %1842, ptr %32, align 1
  br label %1843

1843:                                             ; preds = %1839
  br label %1844

1844:                                             ; preds = %1843
  store i32 -1, ptr %30, align 4
  br label %1933

1845:                                             ; No predecessors!
  br label %1846

1846:                                             ; preds = %1845
  br label %1847

1847:                                             ; preds = %1846, %1810
  br label %1848

1848:                                             ; preds = %1847, %1805, %1783
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %14, align 4
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %14, align 4
  br label %1757

1852:                                             ; preds = %1757
  %1853 = load ptr, ptr %11, align 8
  %1854 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1853, i32 0, i32 2
  store i8 0, ptr %1854, align 8
  %1855 = load ptr, ptr %11, align 8
  %1856 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1855, i32 0, i32 3
  %1857 = load i64, ptr %1856, align 8
  %1858 = icmp ne i64 %1857, 0
  br i1 %1858, label %1859, label %1868

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %11, align 8
  %1861 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %1860, i32 0, i32 3
  %1862 = load i64, ptr %1861, align 8
  %1863 = trunc i64 %1862 to i32
  %1864 = load ptr, ptr %13, align 8
  %1865 = getelementptr inbounds %struct.H5O_t, ptr %1864, i32 0, i32 6
  %1866 = load i32, ptr %1865, align 4
  %1867 = add i32 %1866, %1863
  store i32 %1867, ptr %1865, align 4
  br label %1868

1868:                                             ; preds = %1859, %1852
  %1869 = load ptr, ptr %7, align 8
  %1870 = getelementptr inbounds %struct.H5O_loc_t, ptr %1869, i32 0, i32 0
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %7, align 8
  %1873 = getelementptr inbounds %struct.H5O_loc_t, ptr %1872, i32 0, i32 1
  %1874 = load i64, ptr %1873, align 8
  %1875 = call i32 @H5AC_retag_copied_metadata(ptr noundef %1871, i64 noundef %1874)
  %1876 = icmp slt i32 %1875, 0
  br i1 %1876, label %1877, label %1892

1877:                                             ; preds = %1868
  br label %1878

1878:                                             ; preds = %1877
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i64, ptr @H5E_CACHE_g, align 8
  %1882 = load i64, ptr @H5E_CANTTAG_g, align 8
  %1883 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 744, i64 noundef %1881, i64 noundef %1882, ptr noundef @.str.31)
  br label %1884

1884:                                             ; preds = %1880
  store i8 1, ptr %32, align 1
  %1885 = load i8, ptr %32, align 1
  %1886 = trunc i8 %1885 to i1
  %1887 = zext i1 %1886 to i8
  store i8 %1887, ptr %32, align 1
  br label %1888

1888:                                             ; preds = %1884
  br label %1889

1889:                                             ; preds = %1888
  store i32 -1, ptr %30, align 4
  br label %1933

1890:                                             ; No predecessors!
  br label %1891

1891:                                             ; preds = %1890
  br label %1892

1892:                                             ; preds = %1891, %1868
  store i64 -1, ptr %45, align 8
  %1893 = load ptr, ptr %7, align 8
  %1894 = getelementptr inbounds %struct.H5O_loc_t, ptr %1893, i32 0, i32 1
  %1895 = load i64, ptr %1894, align 8
  call void @H5AC_tag(i64 noundef %1895, ptr noundef %45)
  %1896 = load ptr, ptr %7, align 8
  %1897 = getelementptr inbounds %struct.H5O_loc_t, ptr %1896, i32 0, i32 0
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %7, align 8
  %1900 = getelementptr inbounds %struct.H5O_loc_t, ptr %1899, i32 0, i32 1
  %1901 = load i64, ptr %1900, align 8
  %1902 = load ptr, ptr %13, align 8
  %1903 = call i32 @H5AC_insert_entry(ptr noundef %1898, ptr noundef @H5AC_OHDR, i64 noundef %1901, ptr noundef %1902, i32 noundef 0)
  %1904 = icmp slt i32 %1903, 0
  br i1 %1904, label %1905, label %1921

1905:                                             ; preds = %1892
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load i64, ptr %45, align 8
  call void @H5AC_tag(i64 noundef %1907, ptr noundef null)
  br label %1908

1908:                                             ; preds = %1906
  br label %1909

1909:                                             ; preds = %1908
  %1910 = load i64, ptr @H5E_OHDR_g, align 8
  %1911 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 751, i64 noundef %1910, i64 noundef %1911, ptr noundef @.str.32)
  br label %1913

1913:                                             ; preds = %1909
  store i8 1, ptr %32, align 1
  %1914 = load i8, ptr %32, align 1
  %1915 = trunc i8 %1914 to i1
  %1916 = zext i1 %1915 to i8
  store i8 %1916, ptr %32, align 1
  br label %1917

1917:                                             ; preds = %1913
  br label %1918

1918:                                             ; preds = %1917
  store i32 -1, ptr %30, align 4
  br label %1933

1919:                                             ; No predecessors!
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920, %1892
  store ptr null, ptr %13, align 8
  store i8 1, ptr %17, align 1
  %1922 = load i64, ptr %45, align 8
  call void @H5AC_tag(i64 noundef %1922, ptr noundef null)
  %1923 = load ptr, ptr %9, align 8
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1925, label %1932

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %23, align 8
  %1927 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %1926, i32 0, i32 0
  %1928 = load i32, ptr %1927, align 8
  %1929 = load ptr, ptr %9, align 8
  store i32 %1928, ptr %1929, align 4
  %1930 = load ptr, ptr %24, align 8
  %1931 = load ptr, ptr %10, align 8
  store ptr %1930, ptr %1931, align 8
  br label %1932

1932:                                             ; preds = %1925, %1921
  br label %1933

1933:                                             ; preds = %1932, %1918, %1889, %1844, %1753, %1699, %1680, %1595, %1395, %1365, %1064, %1024, %933, %797, %731, %691, %600, %528, %467, %443, %415, %320, %287, %269, %247, %243, %192, %170, %118, %92, %64
  %1934 = load ptr, ptr %16, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1937) #7
  br label %1938

1938:                                             ; preds = %1936, %1933
  %1939 = load ptr, ptr %12, align 8
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1941, label %1959

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %6, align 8
  %1943 = load ptr, ptr %12, align 8
  %1944 = call i32 @H5O_unprotect(ptr noundef %1942, ptr noundef %1943, i32 noundef 0)
  %1945 = icmp slt i32 %1944, 0
  br i1 %1945, label %1946, label %1959

1946:                                             ; preds = %1941
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  %1950 = load i64, ptr @H5E_OHDR_g, align 8
  %1951 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1952 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 772, i64 noundef %1950, i64 noundef %1951, ptr noundef @.str.10)
  br label %1953

1953:                                             ; preds = %1949
  store i8 1, ptr %32, align 1
  %1954 = load i8, ptr %32, align 1
  %1955 = trunc i8 %1954 to i1
  %1956 = zext i1 %1955 to i8
  store i8 %1956, ptr %32, align 1
  br label %1957

1957:                                             ; preds = %1953
  store i32 -1, ptr %30, align 4
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958, %1941, %1938
  %1960 = load i32, ptr %30, align 4
  %1961 = icmp slt i32 %1960, 0
  br i1 %1961, label %1962, label %2024

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %13, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %2003

1965:                                             ; preds = %1962
  %1966 = load i8, ptr %17, align 1
  %1967 = trunc i8 %1966 to i1
  br i1 %1967, label %2003, label %1968

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %13, align 8
  %1970 = call i32 @H5O__free(ptr noundef %1969, i1 noundef zeroext true)
  %1971 = icmp slt i32 %1970, 0
  br i1 %1971, label %1972, label %1985

1972:                                             ; preds = %1968
  br label %1973

1973:                                             ; preds = %1972
  br label %1974

1974:                                             ; preds = %1973
  br label %1975

1975:                                             ; preds = %1974
  %1976 = load i64, ptr @H5E_OHDR_g, align 8
  %1977 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1978 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 778, i64 noundef %1976, i64 noundef %1977, ptr noundef @.str.33)
  br label %1979

1979:                                             ; preds = %1975
  store i8 1, ptr %32, align 1
  %1980 = load i8, ptr %32, align 1
  %1981 = trunc i8 %1980 to i1
  %1982 = zext i1 %1981 to i8
  store i8 %1982, ptr %32, align 1
  br label %1983

1983:                                             ; preds = %1979
  store i32 -1, ptr %30, align 4
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984, %1968
  %1986 = load ptr, ptr %7, align 8
  %1987 = call i32 @H5O_loc_reset(ptr noundef %1986)
  %1988 = icmp slt i32 %1987, 0
  br i1 %1988, label %1989, label %2002

1989:                                             ; preds = %1985
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load i64, ptr @H5E_OHDR_g, align 8
  %1994 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1995 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 780, i64 noundef %1993, i64 noundef %1994, ptr noundef @.str.33)
  br label %1996

1996:                                             ; preds = %1992
  store i8 1, ptr %32, align 1
  %1997 = load i8, ptr %32, align 1
  %1998 = trunc i8 %1997 to i1
  %1999 = zext i1 %1998 to i8
  store i8 %1999, ptr %32, align 1
  br label %2000

2000:                                             ; preds = %1996
  store i32 -1, ptr %30, align 4
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001, %1985
  br label %2003

2003:                                             ; preds = %2002, %1965, %1962
  %2004 = load ptr, ptr %11, align 8
  %2005 = icmp eq ptr %2004, null
  br i1 %2005, label %2006, label %2023

2006:                                             ; preds = %2003
  %2007 = load ptr, ptr %24, align 8
  %2008 = icmp ne ptr %2007, null
  br i1 %2008, label %2009, label %2023

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr %23, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2022

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %23, align 8
  %2014 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %2013, i32 0, i32 3
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp ne ptr %2015, null
  br i1 %2016, label %2017, label %2022

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %23, align 8
  %2019 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %2018, i32 0, i32 3
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %24, align 8
  call void %2020(ptr noundef %2021)
  br label %2022

2022:                                             ; preds = %2017, %2012, %2009
  br label %2023

2023:                                             ; preds = %2022, %2006, %2003
  br label %2024

2024:                                             ; preds = %2023, %1959
  %2025 = load i64, ptr %31, align 8
  call void @H5AC_tag(i64 noundef %2025, ptr noundef null)
  %2026 = load i32, ptr %30, align 4
  ret i32 %2026
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare ptr @H5O__obj_class(ptr noundef) #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5O_copy_search_comm_dt_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca %struct.H5G_name_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1426, i64 noundef %26, i64 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %397

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @H5O_msg_read_oh(ptr noundef %38, ptr noundef %39, i32 noundef 3, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = icmp eq ptr null, %40
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1430, i64 noundef %48, i64 noundef %49, ptr noundef @.str.34)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %13, align 4
  br label %397

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %63, i32 0, i32 1
  %65 = call i32 @H5F_get_fileno(ptr noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5O_copy_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %220, label %70

70:                                               ; preds = %59
  %71 = call ptr @H5SL_create(i32 noundef 8, ptr noundef @H5O__copy_comm_dt_cmp)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.H5O_copy_t, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
  %74 = icmp eq ptr null, %71
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1439, i64 noundef %79, i64 noundef %80, ptr noundef @.str.35)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %14, align 1
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %13, align 4
  br label %397

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5O_copy_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %219

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5O_copy_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_loc_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5G_rootof(ptr noundef %101)
  %103 = call ptr @H5G_oloc(ptr noundef %102)
  %104 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr null, %103
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1450, i64 noundef %110, i64 noundef %111, ptr noundef @.str.36)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %14, align 1
  %114 = load i8, ptr %14, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %13, align 4
  br label %397

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5O_loc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @H5G_rootof(ptr noundef %124)
  %126 = call ptr @H5G_nameof(ptr noundef %125)
  %127 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr null, %126
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1452, i64 noundef %133, i64 noundef %134, ptr noundef @.str.37)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %14, align 1
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %397

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  %145 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %145, align 8
  %146 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %18, ptr %146, align 8
  %147 = call i32 @H5G_loc_reset(ptr noundef %16)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5O_copy_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %152, align 8
  %153 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 2
  %154 = getelementptr inbounds %struct.H5O_loc_t, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 2
  %156 = getelementptr inbounds %struct.H5O_loc_t, ptr %155, i32 0, i32 1
  store i64 -1, ptr %156, align 8
  br label %157

157:                                              ; preds = %214, %144
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %218

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @H5G_loc_find(ptr noundef %11, ptr noundef %163, ptr noundef %16)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call i32 @H5E_clear_stack()
  br label %196

168:                                              ; preds = %160
  %169 = call i32 @H5O__copy_search_comm_dt_check(ptr noundef %17, ptr noundef %12)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = call i32 @H5G_loc_free(ptr noundef %16)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8
  %177 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1476, i64 noundef %176, i64 noundef %177, ptr noundef @.str.9)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_OHDR_g, align 8
  %185 = load i64, ptr @H5E_CANTGET_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1477, i64 noundef %184, i64 noundef %185, ptr noundef @.str.38)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %14, align 1
  %188 = load i8, ptr %14, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %14, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %13, align 4
  br label %397

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %168
  br label %196

196:                                              ; preds = %195, %166
  %197 = call i32 @H5G_loc_free(ptr noundef %16)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_OHDR_g, align 8
  %204 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1482, i64 noundef %203, i64 noundef %204, ptr noundef @.str.9)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %14, align 1
  %207 = load i8, ptr %14, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %14, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %13, align 4
  br label %397

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %196
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  br label %157

218:                                              ; preds = %157
  br label %219

219:                                              ; preds = %218, %90
  br label %220

220:                                              ; preds = %219, %59
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.H5O_copy_t, ptr %221, i32 0, i32 12
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %378, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.H5O_copy_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.H5O_copy_t, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @H5SL_search(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %10, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %10, align 8
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.H5O_loc_t, ptr %240, i32 0, i32 1
  store i64 %239, ptr %241, align 8
  store i32 1, ptr %13, align 4
  br label %377

242:                                              ; preds = %230, %225
  store i32 0, ptr %19, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.H5O_copy_t, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %272

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.H5O_copy_t, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.H5O_copy_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 %250(ptr noundef %253)
  store i32 %254, ptr %19, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %271

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_OHDR_g, align 8
  %261 = load i64, ptr @H5E_CALLBACK_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1505, i64 noundef %260, i64 noundef %261, ptr noundef @.str.39)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %14, align 1
  %264 = load i8, ptr %14, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %14, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %13, align 4
  br label %397

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271, %242
  %273 = load i32, ptr %19, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %357

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %326, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.H5O_loc_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @H5G_rootof(ptr noundef %282)
  %284 = call ptr @H5G_oloc(ptr noundef %283)
  %285 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  %286 = icmp eq ptr null, %284
  br i1 %286, label %287, label %302

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_ARGS_g, align 8
  %292 = load i64, ptr @H5E_BADVALUE_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1514, i64 noundef %291, i64 noundef %292, ptr noundef @.str.36)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %14, align 1
  %295 = load i8, ptr %14, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %14, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %13, align 4
  br label %397

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %279
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.H5O_loc_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @H5G_rootof(ptr noundef %305)
  %307 = call ptr @H5G_nameof(ptr noundef %306)
  %308 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %307, ptr %308, align 8
  %309 = icmp eq ptr null, %307
  br i1 %309, label %310, label %325

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_ARGS_g, align 8
  %315 = load i64, ptr @H5E_BADVALUE_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1516, i64 noundef %314, i64 noundef %315, ptr noundef @.str.37)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %14, align 1
  %318 = load i8, ptr %14, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %14, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %13, align 4
  br label %397

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %302
  br label %327

326:                                              ; preds = %275
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.H5O_copy_t, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %332, align 8
  %333 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 2
  %334 = getelementptr inbounds %struct.H5O_loc_t, ptr %333, i32 0, i32 0
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %12, i32 0, i32 2
  %336 = getelementptr inbounds %struct.H5O_loc_t, ptr %335, i32 0, i32 1
  store i64 -1, ptr %336, align 8
  %337 = call i32 @H5G_visit(ptr noundef %11, ptr noundef @.str.40, i32 noundef 0, i32 noundef 2, ptr noundef @H5O__copy_search_comm_dt_cb, ptr noundef %12)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8
  %344 = load i64, ptr @H5E_BADITER_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1533, i64 noundef %343, i64 noundef %344, ptr noundef @.str.41)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %14, align 1
  %347 = load i8, ptr %14, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %14, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %13, align 4
  br label %397

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %327
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.H5O_copy_t, ptr %355, i32 0, i32 12
  store i8 1, ptr %356, align 8
  br label %376

357:                                              ; preds = %272
  %358 = load i32, ptr %19, align 4
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_ARGS_g, align 8
  %365 = load i64, ptr @H5E_BADVALUE_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1537, i64 noundef %364, i64 noundef %365, ptr noundef @.str.42)
  br label %367

367:                                              ; preds = %363
  store i8 1, ptr %14, align 1
  %368 = load i8, ptr %14, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %14, align 1
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %13, align 4
  br label %397

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %357
  br label %376

376:                                              ; preds = %375, %354
  br label %377

377:                                              ; preds = %376, %237
  br label %378

378:                                              ; preds = %377, %220
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.H5O_copy_t, ptr %379, i32 0, i32 12
  %381 = load i8, ptr %380, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.H5O_copy_t, ptr %384, i32 0, i32 11
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = call ptr @H5SL_search(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %10, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load ptr, ptr %10, align 8
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.H5O_loc_t, ptr %393, i32 0, i32 1
  store i64 %392, ptr %394, align 8
  store i32 1, ptr %13, align 4
  br label %395

395:                                              ; preds = %390, %383
  br label %396

396:                                              ; preds = %395, %378
  br label %397

397:                                              ; preds = %396, %372, %351, %322, %299, %268, %211, %192, %141, %118, %87, %56, %34
  %398 = load ptr, ptr %9, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %412

405:                                              ; preds = %400
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %408)
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %405, %400
  %413 = load ptr, ptr %9, align 8
  %414 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %413)
  store ptr %414, ptr %9, align 8
  br label %415

415:                                              ; preds = %412, %397
  %416 = load i32, ptr %13, align 4
  ret i32 %416
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O__flush_msgs(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare ptr @H5O__msg_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_insert_comm_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1589, i64 noundef %19, i64 noundef %20, ptr noundef @.str.16)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  br label %104

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @H5O_msg_read_oh(ptr noundef %31, ptr noundef %32, i32 noundef 3, ptr noundef null)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr null, %33
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1594, i64 noundef %41, i64 noundef %42, ptr noundef @.str.34)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %104

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %56, i32 0, i32 1
  %58 = call i32 @H5F_get_fileno(ptr noundef %55, ptr noundef %57)
  %59 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %59, ptr %10, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1601, i64 noundef %65, i64 noundef %66, ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %12, align 1
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4
  br label %104

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5O_loc_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5O_copy_t, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @H5SL_insert(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1606, i64 noundef %92, i64 noundef %93, ptr noundef @.str.17)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %12, align 1
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %12, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %11, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103, %100, %73, %49, %27
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %122, %107
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %129)
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %104
  %133 = load i32, ptr %11, align 4
  ret i32 %133
}

declare i32 @H5AC_retag_copied_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_comm_dt_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %48

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %48

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5T_cmp(ptr noundef %43, ptr noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %40, %37, %26
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_rootof(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5A_attr_iter_op_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @H5O__obj_class(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1251, i64 noundef %19, i64 noundef %20, ptr noundef @.str.12)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %284

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %134

35:                                               ; preds = %30
  %36 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %36, ptr %5, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1258, i64 noundef %42, i64 noundef %43, ptr noundef @.str.16)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4
  br label %284

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @H5O_msg_read(ptr noundef %54, i32 noundef 3, ptr noundef null)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1262, i64 noundef %63, i64 noundef %64, ptr noundef @.str.34)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %284

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %78, i32 0, i32 1
  %80 = call i32 @H5F_get_fileno(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @H5SL_search(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %133, label %87

87:                                               ; preds = %74
  %88 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %88, ptr %6, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1271, i64 noundef %94, i64 noundef %95, ptr noundef @.str.16)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %11, align 1
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4
  br label %284

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5O_loc_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @H5SL_insert(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8
  %122 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1276, i64 noundef %121, i64 noundef %122, ptr noundef @.str.17)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %11, align 1
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %11, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %284

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  store i8 1, ptr %7, align 1
  br label %133

133:                                              ; preds = %132, %74
  br label %249

134:                                              ; preds = %30
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %248

139:                                              ; preds = %134
  %140 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %140, ptr %5, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1283, i64 noundef %146, i64 noundef %147, ptr noundef @.str.16)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %11, align 1
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4
  br label %284

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %3, align 8
  %159 = call ptr @H5O_msg_read(ptr noundef %158, i32 noundef 3, ptr noundef null)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = icmp eq ptr null, %159
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_OHDR_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1287, i64 noundef %167, i64 noundef %168, ptr noundef @.str.34)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %11, align 1
  %171 = load i8, ptr %11, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %11, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %10, align 4
  br label %284

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %157
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @H5T_is_named(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %247

184:                                              ; preds = %178
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.H5O_loc_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %188, i32 0, i32 1
  %190 = call i32 @H5F_get_fileno(ptr noundef %187, ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @H5SL_search(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne ptr %195, null
  br i1 %196, label %246, label %197

197:                                              ; preds = %184
  %198 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %198, ptr %6, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1297, i64 noundef %204, i64 noundef %205, ptr noundef @.str.16)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %11, align 1
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %11, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %10, align 4
  br label %284

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %197
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.H5O_shared_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @H5SL_insert(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_OHDR_g, align 8
  %235 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1302, i64 noundef %234, i64 noundef %235, ptr noundef @.str.17)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %11, align 1
  %238 = load i8, ptr %11, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %11, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %10, align 4
  br label %284

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %215
  store i8 1, ptr %7, align 1
  br label %246

246:                                              ; preds = %245, %184
  br label %247

247:                                              ; preds = %246, %178
  br label %248

248:                                              ; preds = %247, %134
  br label %249

249:                                              ; preds = %248, %133
  %250 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %250, align 8
  %251 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %8, i32 0, i32 1
  store ptr @H5O__copy_search_comm_dt_attr_cb, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.H5O_loc_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %struct.H5O_loc_t, ptr %256, i32 0, i32 0
  store ptr %254, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.H5O_loc_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %struct.H5O_loc_t, ptr %262, i32 0, i32 1
  store i64 %260, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %264, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_OHDR_g, align 8
  %273 = load i64, ptr @H5E_BADITER_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1315, i64 noundef %272, i64 noundef %273, ptr noundef @.str.43)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %11, align 1
  %276 = load i8, ptr %11, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %11, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %10, align 4
  br label %284

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %249
  br label %284

284:                                              ; preds = %283, %280, %242, %212, %175, %154, %129, %102, %71, %50, %27
  %285 = load i8, ptr %7, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %312, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %298)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %295, %290
  %303 = load ptr, ptr %5, align 8
  %304 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %303)
  store ptr %304, ptr %5, align 8
  br label %305

305:                                              ; preds = %302, %287
  %306 = load ptr, ptr %6, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %309)
  store ptr %310, ptr %6, align 8
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311, %284
  %313 = load i32, ptr %10, align 4
  ret i32 %313
}

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5L_info2_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %12, ptr %23, align 8
  %24 = call i32 @H5G_loc_reset(ptr noundef %10)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @H5G_loc_find(ptr noundef %27, ptr noundef %28, ptr noundef %10)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1375, i64 noundef %35, i64 noundef %36, ptr noundef @.str.46)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %67

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  store i8 1, ptr %13, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @H5O__copy_search_comm_dt_check(ptr noundef %11, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1380, i64 noundef %54, i64 noundef %55, ptr noundef @.str.38)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4
  br label %67

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65, %4
  br label %67

67:                                               ; preds = %66, %62, %43
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = call i32 @H5G_loc_free(ptr noundef %10)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1386, i64 noundef %77, i64 noundef %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1
  br label %84

84:                                               ; preds = %80
  store i32 -1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70, %67
  %87 = load i32, ptr %14, align 4
  ret i32 %87
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_attr_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @H5A_type(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1174, i64 noundef %20, i64 noundef %21, ptr noundef @.str.44)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %139

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @H5T_is_named(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %138

35:                                               ; preds = %31
  %36 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1180, i64 noundef %42, i64 noundef %43, ptr noundef @.str.16)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4
  br label %139

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @H5O_msg_copy(i32 noundef 3, ptr noundef %54, ptr noundef null)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1184, i64 noundef %63, i64 noundef %64, ptr noundef @.str.45)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %139

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.H5O_loc_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %79, i32 0, i32 1
  %81 = call i32 @H5F_get_fileno(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @H5SL_search(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %137, label %88

88:                                               ; preds = %74
  %89 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %89, ptr %8, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8
  %96 = load i64, ptr @H5E_NOSPACE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1192, i64 noundef %95, i64 noundef %96, ptr noundef @.str.16)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %11, align 1
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %10, align 4
  br label %139

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5O_shared_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_ud_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @H5SL_insert(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_OHDR_g, align 8
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1197, i64 noundef %125, i64 noundef %126, ptr noundef @.str.17)
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
  store i32 -1, ptr %10, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %106
  store i8 1, ptr %9, align 1
  br label %137

137:                                              ; preds = %136, %74
  br label %138

138:                                              ; preds = %137, %31
  br label %139

139:                                              ; preds = %138, %133, %103, %71, %50, %28
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %167, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %158)
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %157, %142
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %139
  %168 = load i32, ptr %10, align 4
  ret i32 %168
}

declare i32 @H5O_attr_iterate_real(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5A_type(ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_copy_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @H5I_object(i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 956, i64 noundef %23, i64 noundef %24, ptr noundef @.str.48)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %187

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @H5P_get(ptr noundef %35, ptr noundef @.str.49, ptr noundef %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 960, i64 noundef %42, i64 noundef %43, ptr noundef @.str.50)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %187

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @H5P_peek(ptr noundef %54, ptr noundef @.str.51, ptr noundef %11)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 964, i64 noundef %61, i64 noundef %62, ptr noundef @.str.52)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %14, align 4
  br label %187

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @H5P_get(ptr noundef %73, ptr noundef @.str.53, ptr noundef %12)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 968, i64 noundef %80, i64 noundef %81, ptr noundef @.str.54)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %14, align 4
  br label %187

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i32, ptr %13, align 4
  %93 = and i32 %92, 1
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 0
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 9
  store i32 1, ptr %97, align 4
  br label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 9
  store i32 -1, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 8
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %13, align 4
  %103 = and i32 %102, 2
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 1
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i32, ptr %13, align 4
  %109 = and i32 %108, 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 2
  store i8 1, ptr %112, align 2
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %13, align 4
  %115 = and i32 %114, 8
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %113
  %120 = load i32, ptr %13, align 4
  %121 = and i32 %120, 16
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 4
  store i8 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, ptr %13, align 4
  %127 = and i32 %126, 32
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 5
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 64
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 6
  store i8 1, ptr %136, align 2
  br label %137

137:                                              ; preds = %135, %131
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 7
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 16
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %12, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 17
  store ptr %144, ptr %145, align 8
  %146 = load i64, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 18
  store i64 %146, ptr %147, align 8
  %148 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %149 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  store ptr %148, ptr %149, align 8
  %150 = icmp eq ptr null, %148
  br i1 %150, label %151, label %166

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SLIST_g, align 8
  %156 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 1003, i64 noundef %155, i64 noundef %156, ptr noundef @.str.55)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %15, align 1
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %14, align 4
  br label %187

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %137
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @H5O__copy_header_real(ptr noundef %167, ptr noundef %168, ptr noundef %9, ptr noundef null, ptr noundef null)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8
  %176 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 1007, i64 noundef %175, i64 noundef %176, ptr noundef @.str.8)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %15, align 1
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %15, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %14, align 4
  br label %187

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186, %183, %163, %88, %69, %50, %31
  %188 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @H5SL_destroy(ptr noundef %193, ptr noundef @H5O__copy_free_addrmap_cb, ptr noundef null)
  br label %195

195:                                              ; preds = %191, %187
  %196 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.H5O_copy_t, ptr %9, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @H5SL_destroy(ptr noundef %201, ptr noundef @H5O__copy_free_comm_dt_cb, ptr noundef null)
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %14, align 4
  ret i32 %204
}

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_free_addrmap_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_addr_map_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_free_comm_dt_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5O_copy_search_comm_dt_key_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
