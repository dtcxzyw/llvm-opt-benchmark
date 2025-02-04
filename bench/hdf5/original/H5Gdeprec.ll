target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.anon.8 = type { i64, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.anon.9 = type { ptr }
%union.H5VL_native_group_optional_args_t = type { %struct.H5VL_native_group_iterate_old_t }
%struct.H5VL_native_group_iterate_old_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr, ptr }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5VL_native_group_get_objinfo_t = type { %struct.H5VL_loc_params_t, i8, ptr }
%struct.H5G_trav_goi_t = type { ptr, i8, ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.13 }
%union.anon.13 = type { i64, [8 x i8] }
%union.anon.14 = type { ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_stat_t = type { [2 x i64], [2 x i64], i32, i32, i64, i64, %struct.H5O_stat_t }
%struct.H5O_stat_t = type { i64, i64, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.23 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.21, %struct.anon.22 }
%struct.anon.21 = type { i64, i64, i64, i64 }
%struct.anon.22 = type { i64, i64 }
%struct.anon.23 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.20 }
%union.anon.20 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, ptr, ptr }
%struct.anon.19 = type { i32, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdeprec.c\00", align 1
@__func__.H5Gcreate1 = private unnamed_addr constant [11 x i8] c"H5Gcreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"size_hint cannot be larger than UINT32_MAX\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to release property list\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen1 = private unnamed_addr constant [9 x i8] c"H5Gopen1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5Glink = private unnamed_addr constant [8 x i8] c"H5Glink\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no new name specified\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Not a valid link type\00", align 1
@__func__.H5Glink2 = private unnamed_addr constant [9 x i8] c"H5Glink2\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"not a valid link type\00", align 1
@__func__.H5Gmove = private unnamed_addr constant [8 x i8] c"H5Gmove\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"couldn't move link\00", align 1
@__func__.H5Gmove2 = private unnamed_addr constant [9 x i8] c"H5Gmove2\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Gunlink = private unnamed_addr constant [10 x i8] c"H5Gunlink\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"couldn't delete link\00", align 1
@__func__.H5Gget_linkval = private unnamed_addr constant [15 x i8] c"H5Gget_linkval\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@__func__.H5Gset_comment = private unnamed_addr constant [15 x i8] c"H5Gset_comment\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to set comment value\00", align 1
@__func__.H5Gget_comment = private unnamed_addr constant [15 x i8] c"H5Gget_comment\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"no buffer specified\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"unable to get comment value\00", align 1
@__func__.H5Giterate = private unnamed_addr constant [11 x i8] c"H5Giterate\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@__func__.H5Gget_num_objs = private unnamed_addr constant [16 x i8] c"H5Gget_num_objs\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"bad pointer to # of objects\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5Gget_objinfo = private unnamed_addr constant [15 x i8] c"H5Gget_objinfo\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't get info for object: '%s'\00", align 1
@__func__.H5G__get_objinfo = private unnamed_addr constant [17 x i8] c"H5G__get_objinfo\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5Gget_objname_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objname_by_idx\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"can't get object name\00", align 1
@__func__.H5Gget_objtype_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objtype_by_idx\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"can't determine object type\00", align 1
@__func__.H5G__get_objinfo_cb = private unnamed_addr constant [20 x i8] c"H5G__get_objinfo_cb\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"unable to read fileno\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"unable to get data model object info\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"unable to get native object info\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_map_obj_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 -1, label %8
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %10

8:                                                ; preds = %1, %1, %1
  br label %9

9:                                                ; preds = %8, %1
  store i32 -1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @H5Gcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_ginfo_t, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %11, align 8
  br label %313

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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %11, align 8
  br label %313

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 165, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %11, align 8
  br label %313

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load i64, ptr %6, align 8
  %102 = icmp ugt i64 %101, 4294967295
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 167, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %13, align 1
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %11, align 8
  br label %313

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100
  %119 = load i64, ptr %6, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %222

121:                                              ; preds = %118
  %122 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %123 = call ptr @H5I_object(i64 noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 176, i64 noundef %129, i64 noundef %130, ptr noundef @.str.5)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %13, align 1
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i64 -1, ptr %11, align 8
  br label %313

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %15, align 8
  %142 = call i64 @H5P_copy_plist(ptr noundef %141, i1 noundef zeroext false)
  store i64 %142, ptr %10, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 180, i64 noundef %148, i64 noundef %149, ptr noundef @.str.6)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %11, align 8
  br label %313

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i64, ptr %10, align 8
  %161 = call ptr @H5I_object(i64 noundef %160)
  store ptr %161, ptr %15, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 184, i64 noundef %167, i64 noundef %168, ptr noundef @.str.5)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %13, align 1
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %11, align 8
  br label %313

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @H5P_get(ptr noundef %179, ptr noundef @.str.7, ptr noundef %14)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_PLIST_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 188, i64 noundef %186, i64 noundef %187, ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  %190 = load i8, ptr %13, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i64 -1, ptr %11, align 8
  br label %313

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %6, align 8
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %14, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @H5P_set(ptr noundef %203, ptr noundef @.str.7, ptr noundef %14)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8
  %211 = load i64, ptr @H5E_CANTSET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 193, i64 noundef %210, i64 noundef %211, ptr noundef @.str.9)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %13, align 1
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %13, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %11, align 8
  br label %313

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %202
  br label %224

222:                                              ; preds = %118
  %223 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  store i64 %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %222, %221
  %225 = load i64, ptr %4, align 8
  %226 = call i32 @H5CX_set_loc(i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_SYM_g, align 8
  %233 = load i64, ptr @H5E_CANTSET_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 200, i64 noundef %232, i64 noundef %233, ptr noundef @.str.10)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %13, align 1
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %13, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i64 -1, ptr %11, align 8
  br label %313

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %224
  %244 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %244, align 4
  %245 = load i64, ptr %4, align 8
  %246 = call i32 @H5I_get_type(i64 noundef %245)
  %247 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %246, ptr %247, align 8
  %248 = load i64, ptr %4, align 8
  %249 = call ptr @H5I_object(i64 noundef %248)
  store ptr %249, ptr %8, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_ARGS_g, align 8
  %256 = load i64, ptr @H5E_BADTYPE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 208, i64 noundef %255, i64 noundef %256, ptr noundef @.str.11)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %13, align 1
  %259 = load i8, ptr %13, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %13, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i64 -1, ptr %11, align 8
  br label %313

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %270 = load i64, ptr %10, align 8
  %271 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %272 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %273 = call ptr @H5VL_group_create(ptr noundef %267, ptr noundef %9, ptr noundef %268, i64 noundef %269, i64 noundef %270, i64 noundef %271, i64 noundef %272, ptr noundef null)
  store ptr %273, ptr %7, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_SYM_g, align 8
  %280 = load i64, ptr @H5E_CANTINIT_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 214, i64 noundef %279, i64 noundef %280, ptr noundef @.str.12)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %13, align 1
  %283 = load i8, ptr %13, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %13, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i64 -1, ptr %11, align 8
  br label %313

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.H5VL_object_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %291, ptr noundef %294, i1 noundef zeroext true)
  store i64 %295, ptr %11, align 8
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_SYM_g, align 8
  %302 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 218, i64 noundef %301, i64 noundef %302, ptr noundef @.str.13)
  br label %304

304:                                              ; preds = %300
  store i8 1, ptr %13, align 1
  %305 = load i8, ptr %13, align 1
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %13, align 1
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i64 -1, ptr %11, align 8
  br label %313

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %290
  br label %313

313:                                              ; preds = %312, %309, %287, %263, %240, %218, %194, %175, %156, %137, %115, %97, %73, %49
  %314 = load i64, ptr %10, align 8
  %315 = icmp ne i64 -1, %314
  br i1 %315, label %316, label %338

316:                                              ; preds = %313
  %317 = load i64, ptr %10, align 8
  %318 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %319 = icmp ne i64 %317, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %316
  %321 = load i64, ptr %10, align 8
  %322 = call i32 @H5I_dec_ref(i64 noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_SYM_g, align 8
  %329 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 223, i64 noundef %328, i64 noundef %329, ptr noundef @.str.14)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %13, align 1
  %332 = load i8, ptr %13, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %13, align 1
  br label %335

335:                                              ; preds = %331
  store i64 -1, ptr %11, align 8
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %320
  br label %338

338:                                              ; preds = %337, %316, %313
  %339 = load i64, ptr %11, align 8
  %340 = icmp eq i64 -1, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load ptr, ptr %8, align 8
  %346 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %347 = call i32 @H5VL_group_close(ptr noundef %345, i64 noundef %346, ptr noundef null)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_SYM_g, align 8
  %354 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 227, i64 noundef %353, i64 noundef %354, ptr noundef @.str.15)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %13, align 1
  %357 = load i8, ptr %13, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %13, align 1
  br label %360

360:                                              ; preds = %356
  store i64 -1, ptr %11, align 8
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %344, %341
  br label %363

363:                                              ; preds = %362, %338
  %364 = load i8, ptr %12, align 1
  %365 = trunc i8 %364 to i1
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %373

373:                                              ; preds = %371, %363
  %374 = load i8, ptr %13, align 1
  %375 = trunc i8 %374 to i1
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call i32 @H5E_dump_api_stack()
  br label %383

383:                                              ; preds = %381, %373
  %384 = load i64, ptr %11, align 8
  ret i64 %384
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object(i64 noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_set_loc(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5Gopen1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 254, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  store i64 -1, ptr %8, align 8
  br label %163

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 254, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
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
  store i64 -1, ptr %8, align 8
  br label %163

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 258, i64 noundef %84, i64 noundef %85, ptr noundef @.str.16)
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
  store i64 -1, ptr %8, align 8
  br label %163

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = load i64, ptr %3, align 8
  %98 = call i32 @H5I_get_type(i64 noundef %97)
  %99 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %98, ptr %99, align 8
  %100 = load i64, ptr %3, align 8
  %101 = call ptr @H5I_object(i64 noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 266, i64 noundef %107, i64 noundef %108, ptr noundef @.str.11)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %10, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %8, align 8
  br label %163

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %122 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %123 = call ptr @H5VL_group_open(ptr noundef %119, ptr noundef %7, ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef null)
  store ptr %123, ptr %5, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8
  %130 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 271, i64 noundef %129, i64 noundef %130, ptr noundef @.str.17)
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
  store i64 -1, ptr %8, align 8
  br label %163

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5VL_object_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %141, ptr noundef %144, i1 noundef zeroext true)
  store i64 %145, ptr %8, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8
  %152 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 275, i64 noundef %151, i64 noundef %152, ptr noundef @.str.13)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %10, align 1
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i64 -1, ptr %8, align 8
  br label %163

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  br label %163

163:                                              ; preds = %162, %159, %137, %115, %92, %68, %44
  %164 = load i64, ptr %8, align 8
  %165 = icmp eq i64 -1, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %172 = call i32 @H5VL_group_close(ptr noundef %170, i64 noundef %171, ptr noundef null)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8
  %179 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 280, i64 noundef %178, i64 noundef %179, ptr noundef @.str.15)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %10, align 1
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %10, align 1
  br label %185

185:                                              ; preds = %181
  store i64 -1, ptr %8, align 8
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169, %166
  br label %188

188:                                              ; preds = %187, %163
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call i32 @H5E_dump_api_stack()
  br label %208

208:                                              ; preds = %206, %198
  %209 = load i64, ptr %8, align 8
  ret i64 %209
}

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Glink(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_link_create_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5VL_object_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ false, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 299, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4
  br label %299

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 299, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %10, align 4
  br label %299

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 303, i64 noundef %91, i64 noundef %92, ptr noundef @.str.18)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %12, align 1
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %299

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 305, i64 noundef %113, i64 noundef %114, ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %12, align 1
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %10, align 4
  br label %299

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  %125 = load i64, ptr %5, align 8
  %126 = call i32 @H5CX_set_loc(i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SYM_g, align 8
  %133 = load i64, ptr @H5E_CANTSET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 309, i64 noundef %132, i64 noundef %133, ptr noundef @.str.10)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %12, align 1
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %12, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %10, align 4
  br label %299

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %223

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %150 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %152 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %153 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  %154 = load i64, ptr %5, align 8
  %155 = call ptr @H5I_object(i64 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 324, i64 noundef %161, i64 noundef %162, ptr noundef @.str.11)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %12, align 1
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %10, align 4
  br label %299

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  %173 = getelementptr inbounds %struct.H5VL_object_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.H5VL_object_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5VL_object_t, ptr %15, i32 0, i32 1
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.H5VL_object_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %185, i32 0, i32 1
  store i32 1, ptr %186, align 4
  %187 = load i64, ptr %5, align 8
  %188 = call i32 @H5I_get_type(i64 noundef %187)
  %189 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %190, i32 0, i32 0
  store i32 %188, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %195, i32 0, i32 0
  store ptr %192, ptr %196, align 8
  %197 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %198 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %200, i32 0, i32 1
  store i64 %197, ptr %201, align 8
  %202 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %203 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %204 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %205 = call i32 @H5VL_link_create(ptr noundef %9, ptr noundef %15, ptr noundef %14, i64 noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef null)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %172
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_SYM_g, align 8
  %212 = load i64, ptr @H5E_CANTINIT_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 341, i64 noundef %211, i64 noundef %212, ptr noundef @.str.20)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %12, align 1
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %12, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %10, align 4
  br label %299

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %172
  br label %298

223:                                              ; preds = %143
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %282

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %227, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %230 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %232 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %233 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  %234 = load i64, ptr %5, align 8
  %235 = call i32 @H5I_get_type(i64 noundef %234)
  %236 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %235, ptr %236, align 8
  %237 = load i64, ptr %5, align 8
  %238 = call ptr @H5I_object(i64 noundef %237)
  store ptr %238, ptr %16, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_ARGS_g, align 8
  %245 = load i64, ptr @H5E_BADTYPE_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 355, i64 noundef %244, i64 noundef %245, ptr noundef @.str.11)
  br label %247

247:                                              ; preds = %243
  store i8 1, ptr %12, align 1
  %248 = load i8, ptr %12, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %12, align 1
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %10, align 4
  br label %299

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %226
  %256 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %9, i32 0, i32 1
  %259 = getelementptr inbounds %struct.anon.1, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %262 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %263 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %264 = call i32 @H5VL_link_create(ptr noundef %9, ptr noundef %260, ptr noundef %17, i64 noundef %261, i64 noundef %262, i64 noundef %263, ptr noundef null)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_SYM_g, align 8
  %271 = load i64, ptr @H5E_CANTINIT_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 364, i64 noundef %270, i64 noundef %271, ptr noundef @.str.20)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %12, align 1
  %274 = load i8, ptr %12, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %10, align 4
  br label %299

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %255
  br label %297

282:                                              ; preds = %223
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_ARGS_g, align 8
  %287 = load i64, ptr @H5E_BADVALUE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 367, i64 noundef %286, i64 noundef %287, ptr noundef @.str.21)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %12, align 1
  %290 = load i8, ptr %12, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %12, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %10, align 4
  br label %299

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %281
  br label %298

298:                                              ; preds = %297, %222
  br label %299

299:                                              ; preds = %298, %294, %278, %252, %219, %169, %140, %121, %99, %75, %51
  %300 = load i8, ptr %11, align 1
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %309

309:                                              ; preds = %307, %299
  %310 = load i8, ptr %12, align 1
  %311 = trunc i8 %310 to i1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call i32 @H5E_dump_api_stack()
  br label %319

319:                                              ; preds = %317, %309
  %320 = load i32, ptr %10, align 4
  ret i32 %320
}

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Glink2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_link_create_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %20 = load i8, ptr @H5_libinit_g, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 387, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4
  br label %324

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %26
  %58 = call i32 @H5CX_push()
  %59 = icmp slt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FUNC_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 387, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %14, align 1
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4
  br label %324

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %57
  store i8 1, ptr %13, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @H5E_clear_stack()
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 391, i64 noundef %93, i64 noundef %94, ptr noundef @.str.18)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %14, align 1
  %97 = load i8, ptr %14, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %12, align 4
  br label %324

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 393, i64 noundef %115, i64 noundef %116, ptr noundef @.str.19)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %12, align 4
  br label %324

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load i64, ptr %6, align 8
  %128 = call i32 @H5CX_set_loc(i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8
  %135 = load i64, ptr @H5E_CANTSET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 397, i64 noundef %134, i64 noundef %135, ptr noundef @.str.10)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %14, align 1
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %14, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %12, align 4
  br label %324

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %243

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %149, align 4
  %150 = load i64, ptr %9, align 8
  %151 = call i32 @H5I_get_type(i64 noundef %150)
  %152 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %155 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %157 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %158 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %157, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %6, align 8
  %160 = call ptr @H5I_object(i64 noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 413, i64 noundef %166, i64 noundef %167, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %14, align 1
  %170 = load i8, ptr %14, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4
  br label %324

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %148
  %178 = load i64, ptr %9, align 8
  %179 = call ptr @H5I_object(i64 noundef %178)
  store ptr %179, ptr %16, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8
  %186 = load i64, ptr @H5E_BADTYPE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 415, i64 noundef %185, i64 noundef %186, ptr noundef @.str.11)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %14, align 1
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %14, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %12, align 4
  br label %324

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  %197 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.H5VL_object_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %204, i32 0, i32 1
  store i32 1, ptr %205, align 4
  %206 = load i64, ptr %6, align 8
  %207 = call i32 @H5I_get_type(i64 noundef %206)
  %208 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %209, i32 0, i32 0
  store i32 %207, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %214, i32 0, i32 0
  store ptr %211, ptr %215, align 8
  %216 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %217 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %219, i32 0, i32 1
  store i64 %216, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %223 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %224 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %225 = call i32 @H5VL_link_create(ptr noundef %11, ptr noundef %221, ptr noundef %17, i64 noundef %222, i64 noundef %223, i64 noundef %224, ptr noundef null)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %196
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_SYM_g, align 8
  %232 = load i64, ptr @H5E_CANTINIT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 428, i64 noundef %231, i64 noundef %232, ptr noundef @.str.20)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %14, align 1
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %14, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %12, align 4
  br label %324

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %196
  br label %323

243:                                              ; preds = %145
  %244 = load i32, ptr %8, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %307

246:                                              ; preds = %243
  %247 = load i64, ptr %9, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i64, ptr %6, align 8
  store i64 %250, ptr %9, align 8
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %252, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %255 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %257 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %258 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %257, i32 0, i32 1
  store i64 %256, ptr %258, align 8
  %259 = load i64, ptr %9, align 8
  %260 = call i32 @H5I_get_type(i64 noundef %259)
  %261 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %260, ptr %261, align 8
  %262 = load i64, ptr %9, align 8
  %263 = call ptr @H5I_object(i64 noundef %262)
  store ptr %263, ptr %18, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_ARGS_g, align 8
  %270 = load i64, ptr @H5E_BADTYPE_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 447, i64 noundef %269, i64 noundef %270, ptr noundef @.str.11)
  br label %272

272:                                              ; preds = %268
  store i8 1, ptr %14, align 1
  %273 = load i8, ptr %14, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %14, align 1
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %12, align 4
  br label %324

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %251
  %281 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %281, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %11, i32 0, i32 1
  %284 = getelementptr inbounds %struct.anon.1, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %287 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %288 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %289 = call i32 @H5VL_link_create(ptr noundef %11, ptr noundef %285, ptr noundef %19, i64 noundef %286, i64 noundef %287, i64 noundef %288, ptr noundef null)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_SYM_g, align 8
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 456, i64 noundef %295, i64 noundef %296, ptr noundef @.str.20)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %14, align 1
  %299 = load i8, ptr %14, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %14, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %12, align 4
  br label %324

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %280
  br label %322

307:                                              ; preds = %243
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ARGS_g, align 8
  %312 = load i64, ptr @H5E_BADVALUE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 459, i64 noundef %311, i64 noundef %312, ptr noundef @.str.22)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %14, align 1
  %315 = load i8, ptr %14, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %14, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %12, align 4
  br label %324

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %306
  br label %323

323:                                              ; preds = %322, %242
  br label %324

324:                                              ; preds = %323, %319, %303, %277, %239, %193, %174, %142, %123, %101, %77, %53
  %325 = load i8, ptr %13, align 1
  %326 = trunc i8 %325 to i1
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %334

334:                                              ; preds = %332, %324
  %335 = load i8, ptr %14, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call i32 @H5E_dump_api_stack()
  br label %344

344:                                              ; preds = %342, %334
  %345 = load i32, ptr %12, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define i32 @H5Gmove(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 480, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  br label %153

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 480, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
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
  br label %153

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call i32 @H5CX_set_loc(i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_CANTSET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 484, i64 noundef %83, i64 noundef %84, ptr noundef @.str.10)
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
  br label %153

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 1, ptr %95, align 4
  %96 = load i64, ptr %4, align 8
  %97 = call i32 @H5I_get_type(i64 noundef %96)
  %98 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 2
  %101 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %108 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %110 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = load i64, ptr %4, align 8
  %113 = call ptr @H5I_object(i64 noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 497, i64 noundef %119, i64 noundef %120, ptr noundef @.str.11)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %12, align 1
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %10, align 4
  br label %153

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %94
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %133 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %134 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %135 = call i32 @H5VL_link_move(ptr noundef %131, ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef null)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8
  %142 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 502, i64 noundef %141, i64 noundef %142, ptr noundef @.str.23)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4
  br label %153

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %149, %127, %91, %70, %46
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i8, ptr %12, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gmove2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 524, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
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
  br label %187

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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 524, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
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
  br label %187

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %7, align 8
  %80 = call i32 @H5CX_set_loc(i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 528, i64 noundef %86, i64 noundef %87, ptr noundef @.str.10)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %187

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %101 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %5, align 8
  %106 = call i32 @H5I_get_type(i64 noundef %105)
  %107 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %111 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %113 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %114 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %7, align 8
  %116 = call i32 @H5I_get_type(i64 noundef %115)
  %117 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %116, ptr %117, align 8
  %118 = load i64, ptr %5, align 8
  %119 = icmp ne i64 0, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %97
  %121 = load i64, ptr %5, align 8
  %122 = call ptr @H5I_object(i64 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 545, i64 noundef %128, i64 noundef %129, ptr noundef @.str.11)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %15, align 1
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %15, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %13, align 4
  br label %187

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %97
  %141 = load i64, ptr %7, align 8
  %142 = icmp ne i64 0, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load i64, ptr %7, align 8
  %145 = call ptr @H5I_object(i64 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 549, i64 noundef %151, i64 noundef %152, ptr noundef @.str.11)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %15, align 1
  %155 = load i8, ptr %15, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4
  br label %187

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %167 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %168 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %169 = call i32 @H5VL_link_move(ptr noundef %164, ptr noundef %10, ptr noundef %165, ptr noundef %12, i64 noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef null)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_SYM_g, align 8
  %176 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 554, i64 noundef %175, i64 noundef %176, ptr noundef @.str.24)
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
  store i32 -1, ptr %13, align 4
  br label %187

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %183, %159, %136, %94, %73, %49
  %188 = load i8, ptr %14, align 1
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %197

197:                                              ; preds = %195, %187
  %198 = load i8, ptr %15, align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5E_dump_api_stack()
  br label %207

207:                                              ; preds = %205, %197
  %208 = load i32, ptr %13, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @H5Gunlink(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 575, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  br label %165

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 575, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
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
  br label %165

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 579, i64 noundef %84, i64 noundef %85, ptr noundef @.str.16)
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
  br label %165

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load i64, ptr %3, align 8
  %97 = call i32 @H5CX_set_loc(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_CANTSET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 583, i64 noundef %103, i64 noundef %104, ptr noundef @.str.10)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  br label %165

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %115, align 4
  %116 = load i64, ptr %3, align 8
  %117 = call i32 @H5I_get_type(i64 noundef %116)
  %118 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %121 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %123 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %124 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = load i64, ptr %3, align 8
  %126 = call ptr @H5I_object(i64 noundef %125)
  store ptr %126, ptr %5, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 592, i64 noundef %132, i64 noundef %133, ptr noundef @.str.11)
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
  br label %165

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %114
  %144 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %147 = call i32 @H5VL_link_specific(ptr noundef %145, ptr noundef %7, ptr noundef %6, i64 noundef %146, ptr noundef null)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_SYM_g, align 8
  %154 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 599, i64 noundef %153, i64 noundef %154, ptr noundef @.str.25)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %10, align 1
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %10, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %8, align 4
  br label %165

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164, %161, %140, %111, %92, %68, %44
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %175

175:                                              ; preds = %173, %165
  %176 = load i8, ptr %10, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call i32 @H5E_dump_api_stack()
  br label %185

185:                                              ; preds = %183, %175
  %186 = load i32, ptr %8, align 4
  ret i32 %186
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gget_linkval(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 621, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %175

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 621, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %175

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 625, i64 noundef %88, i64 noundef %89, ptr noundef @.str.26)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %12, align 4
  br label %175

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i64, ptr %5, align 8
  %101 = call i32 @H5CX_set_loc(i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8
  %108 = load i64, ptr @H5E_CANTSET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 629, i64 noundef %107, i64 noundef %108, ptr noundef @.str.10)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4
  br label %175

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %119, align 4
  %120 = load i64, ptr %5, align 8
  %121 = call i32 @H5I_get_type(i64 noundef %120)
  %122 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %125 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %127 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %128 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %5, align 8
  %130 = call ptr @H5I_object(i64 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 639, i64 noundef %136, i64 noundef %137, ptr noundef @.str.11)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %14, align 1
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %12, align 4
  br label %175

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118
  %148 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.8, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load i64, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon.8, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %157 = call i32 @H5VL_link_get(ptr noundef %155, ptr noundef %11, ptr noundef %10, i64 noundef %156, ptr noundef null)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 648, i64 noundef %163, i64 noundef %164, ptr noundef @.str.27)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %14, align 1
  %167 = load i8, ptr %14, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4
  br label %175

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %171, %144, %115, %96, %72, %48
  %176 = load i8, ptr %13, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %185

185:                                              ; preds = %183, %175
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call i32 @H5E_dump_api_stack()
  br label %195

195:                                              ; preds = %193, %185
  %196 = load i32, ptr %12, align 4
  ret i32 %196
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gset_comment(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 677, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store i32 -1, ptr %11, align 4
  br label %171

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
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 677, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
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
  store i32 -1, ptr %11, align 4
  br label %171

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 680, i64 noundef %87, i64 noundef %88, ptr noundef @.str.26)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  br label %171

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i64, ptr %4, align 8
  %100 = call i32 @H5CX_set_loc(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SYM_g, align 8
  %107 = load i64, ptr @H5E_CANTSET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 684, i64 noundef %106, i64 noundef %107, ptr noundef @.str.10)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4
  br label %171

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %121 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %123 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %124 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = load i64, ptr %4, align 8
  %126 = call i32 @H5I_get_type(i64 noundef %125)
  %127 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %126, ptr %127, align 8
  %128 = load i64, ptr %4, align 8
  %129 = call ptr @H5VL_vol_object(i64 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 694, i64 noundef %135, i64 noundef %136, ptr noundef @.str.11)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %13, align 1
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %11, align 4
  br label %171

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %117
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.anon.9, ptr %9, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %153 = call i32 @H5VL_object_optional(ptr noundef %151, ptr noundef %10, ptr noundef %8, i64 noundef %152, ptr noundef null)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_SYM_g, align 8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 704, i64 noundef %159, i64 noundef %160, ptr noundef @.str.28)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %13, align 1
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %13, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %11, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170, %167, %143, %114, %95, %71, %47
  %172 = load i8, ptr %12, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i8, ptr %13, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, ptr %11, align 4
  ret i32 %192
}

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ false, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 740, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %200

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 740, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %200

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 743, i64 noundef %90, i64 noundef %91, ptr noundef @.str.26)
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
  store i32 -1, ptr %14, align 4
  br label %200

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i64, ptr %7, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 745, i64 noundef %111, i64 noundef %112, ptr noundef @.str.29)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %16, align 1
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %14, align 4
  br label %200

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104, %101
  %123 = load i64, ptr %5, align 8
  %124 = call i32 @H5CX_set_loc(i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SYM_g, align 8
  %131 = load i64, ptr @H5E_CANTSET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 749, i64 noundef %130, i64 noundef %131, ptr noundef @.str.10)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %16, align 1
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %14, align 4
  br label %200

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %145 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %147 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %148 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = load i64, ptr %5, align 8
  %150 = call i32 @H5I_get_type(i64 noundef %149)
  %151 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %150, ptr %151, align 8
  %152 = load i64, ptr %5, align 8
  %153 = call ptr @H5VL_vol_object(i64 noundef %152)
  store ptr %153, ptr %9, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %159, i64 noundef %160, ptr noundef @.str.11)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %16, align 1
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %14, align 4
  br label %200

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %141
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  %173 = load i64, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %175, align 8
  %176 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %180 = call i32 @H5VL_object_optional(ptr noundef %178, ptr noundef %12, ptr noundef %10, i64 noundef %179, ptr noundef null)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SYM_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 771, i64 noundef %186, i64 noundef %187, ptr noundef @.str.30)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %16, align 1
  %190 = load i8, ptr %16, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %16, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %14, align 4
  br label %200

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %170
  %198 = load i64, ptr %13, align 8
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %197, %194, %167, %138, %119, %98, %74, %50
  %201 = load i8, ptr %15, align 1
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %210

210:                                              ; preds = %208, %200
  %211 = load i8, ptr %16, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 @H5E_dump_api_stack()
  br label %220

220:                                              ; preds = %218, %210
  %221 = load i32, ptr %14, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @H5Giterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 813, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
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
  store i32 -1, ptr %15, align 4
  br label %211

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 813, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %211

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 817, i64 noundef %91, i64 noundef %92, ptr noundef @.str.26)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %17, align 1
  %95 = load i8, ptr %17, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %15, align 4
  br label %211

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 819, i64 noundef %113, i64 noundef %114, ptr noundef @.str.31)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %17, align 1
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %17, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %15, align 4
  br label %211

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105, %102
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 821, i64 noundef %131, i64 noundef %132, ptr noundef @.str.32)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %17, align 1
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %15, align 4
  br label %211

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load i64, ptr %6, align 8
  %144 = call ptr @H5VL_vol_object(i64 noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ID_g, align 8
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 825, i64 noundef %150, i64 noundef %151, ptr noundef @.str.33)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %17, align 1
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %15, align 4
  br label %211

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %163 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %166 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %166, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %169 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %170 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %170, i32 0, i32 1
  store i64 %168, ptr %171, align 8
  %172 = load i64, ptr %6, align 8
  %173 = call i32 @H5I_get_type(i64 noundef %172)
  %174 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  br label %182

179:                                              ; preds = %161
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ 0, %178 ], [ %181, %179 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 1
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 2
  store ptr %14, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 3
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 4
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %195 = call i32 @H5VL_group_optional(ptr noundef %193, ptr noundef %12, i64 noundef %194, ptr noundef null)
  store i32 %195, ptr %15, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8
  %200 = load i64, ptr @H5E_BADITER_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 842, i64 noundef %199, i64 noundef %200, ptr noundef @.str.34)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %182
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr %14, align 8
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %8, align 8
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210, %158, %139, %121, %99, %75, %51
  %212 = load i8, ptr %16, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %221

221:                                              ; preds = %219, %211
  %222 = load i8, ptr %17, align 1
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call i32 @H5E_dump_api_stack()
  br label %231

231:                                              ; preds = %229, %221
  %232 = load i32, ptr %15, align 4
  ret i32 %232
}

declare i32 @H5VL_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gget_num_objs(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_group_get_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5G_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 874, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  br label %163

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 874, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
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
  br label %163

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
  %76 = call i32 @H5I_get_type(i64 noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 2, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 1, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 879, i64 noundef %86, i64 noundef %87, ptr noundef @.str.35)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4
  br label %163

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79, %73
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 881, i64 noundef %104, i64 noundef %105, ptr noundef @.str.36)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %9, align 4
  br label %163

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %116, align 8
  %117 = load i64, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 1
  %119 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %118, i32 0, i32 0
  %120 = call i32 @H5VL_setup_self_args(i64 noundef %117, ptr noundef %5, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8
  %127 = load i64, ptr @H5E_CANTSET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 886, i64 noundef %126, i64 noundef %127, ptr noundef @.str.37)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %9, align 4
  br label %163

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %138, i32 0, i32 1
  store ptr %8, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %142 = call i32 @H5VL_group_get(ptr noundef %140, ptr noundef %6, i64 noundef %141, ptr noundef null)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 891, i64 noundef %148, i64 noundef %149, ptr noundef @.str.38)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %11, align 1
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4
  br label %163

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  %160 = getelementptr inbounds %struct.H5G_info_t, ptr %8, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %156, %134, %112, %94, %69, %45
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Gget_objinfo(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 922, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4
  br label %182

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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 922, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %14, align 1
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %182

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 926, i64 noundef %89, i64 noundef %90, ptr noundef @.str.26)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %14, align 1
  %93 = load i8, ptr %14, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %12, align 4
  br label %182

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load i64, ptr %5, align 8
  %102 = call i32 @H5CX_set_loc(i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 930, i64 noundef %108, i64 noundef %109, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %14, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4
  br label %182

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i64, ptr %5, align 8
  %121 = call ptr @H5VL_vol_object(i64 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADTYPE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 934, i64 noundef %127, i64 noundef %128, ptr noundef @.str.11)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %12, align 4
  br label %182

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %119
  %139 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %140 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %143, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %146 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %147 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %147, i32 0, i32 1
  store i64 %145, ptr %148, align 8
  %149 = load i64, ptr %5, align 8
  %150 = call i32 @H5I_get_type(i64 noundef %149)
  %151 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %152 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 1
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %163 = call i32 @H5VL_group_optional(ptr noundef %161, ptr noundef %10, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %138
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_SYM_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 948, i64 noundef %169, i64 noundef %170, ptr noundef @.str.39, ptr noundef %171)
  br label %173

173:                                              ; preds = %168
  store i8 1, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %138
  br label %182

182:                                              ; preds = %181, %178, %135, %116, %97, %73, %49
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i8, ptr %14, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, ptr %12, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5G__get_objinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_trav_goi_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5L_info2_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.14, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %9, i32 0, i32 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5G_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %9, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 0, i32 5
  %40 = call i32 @H5G_traverse(ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef @H5G__get_objinfo_cb, ptr noundef %9)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_EXISTS_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo, i32 noundef 1075, i64 noundef %46, i64 noundef %47, ptr noundef @.str.40)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %113

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %22
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %112

60:                                               ; preds = %57
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %60
  %66 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %71 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %75

72:                                               ; preds = %65
  %73 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %74 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @H5L_get_info(ptr noundef %76, ptr noundef %77, ptr noundef %12)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %82, ptr noundef %83)
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 @H5Eset_auto1(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %13, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5G_stat_t, ptr %99, i32 0, i32 5
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.H5G_stat_t, ptr %105, i32 0, i32 3
  store i32 3, ptr %106, align 4
  br label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5G_stat_t, ptr %108, i32 0, i32 3
  store i32 4, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %92, %89
  br label %112

112:                                              ; preds = %111, %60, %57
  br label %113

113:                                              ; preds = %112, %54
  %114 = load i32, ptr %10, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_objinfo_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5O_info2_t, align 8
  %18 = alloca %struct.H5O_native_info_t, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 975, i64 noundef %30, i64 noundef %31, ptr noundef @.str.45, ptr noundef %32)
  br label %34

34:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %14, align 4
  br label %215

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23, %6
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %214

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds %struct.H5G_loc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.H5G_stat_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  %66 = call i32 @H5F_get_fileno(ptr noundef %62, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FILE_g, align 8
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 983, i64 noundef %72, i64 noundef %73, ptr noundef @.str.46)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %14, align 4
  br label %215

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.H5G_trav_goi_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5O_link_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %213

96:                                               ; preds = %91, %88, %83
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5G_loc_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @H5O_get_info(ptr noundef %99, ptr noundef %17, i32 noundef 3)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 997, i64 noundef %106, i64 noundef %107, ptr noundef @.str.47)
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
  store i32 -1, ptr %14, align 4
  br label %215

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.H5G_loc_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @H5O_get_native_info(ptr noundef %120, ptr noundef %18, i32 noundef 8)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 999, i64 noundef %127, i64 noundef %128, ptr noundef @.str.48)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %14, align 4
  br label %215

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %117
  %139 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @H5G_map_obj_type(i32 noundef %140)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.H5G_stat_t, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.H5G_loc_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5O_loc_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 1
  %150 = getelementptr inbounds { i64, i64 }, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call i32 @H5VL_native_token_to_addr(ptr noundef %148, i32 noundef 1, i64 %151, i64 %153, ptr noundef %19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8
  %161 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 1007, i64 noundef %160, i64 noundef %161, ptr noundef @.str.49)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %15, align 1
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %15, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %14, align 4
  br label %215

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %138
  %172 = load i64, ptr %19, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.H5G_stat_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 0
  store i64 %172, ptr %175, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.H5G_stat_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 1
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.H5G_stat_t, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8
  %183 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 6
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.H5G_stat_t, ptr %185, i32 0, i32 4
  store i64 %184, ptr %186, align 8
  %187 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.anon.21, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.H5G_stat_t, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds %struct.H5O_stat_t, ptr %192, i32 0, i32 0
  store i64 %190, ptr %193, align 8
  %194 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  %195 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds %struct.anon.21, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.H5G_stat_t, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds %struct.H5O_stat_t, ptr %199, i32 0, i32 1
  store i64 %197, ptr %200, align 8
  %201 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  %202 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.H5G_stat_t, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds %struct.H5O_stat_t, ptr %205, i32 0, i32 2
  store i32 %203, ptr %206, align 8
  %207 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  %208 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.H5G_stat_t, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds %struct.H5O_stat_t, ptr %211, i32 0, i32 3
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %171, %91
  br label %214

214:                                              ; preds = %213, %42
  br label %215

215:                                              ; preds = %214, %168, %135, %114, %80, %39
  %216 = load ptr, ptr %12, align 8
  store i32 0, ptr %216, align 4
  %217 = load i32, ptr %14, align 4
  ret i32 %217
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Gget_objname_by_idx(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %12, align 8
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1136, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
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
  store i64 -1, ptr %13, align 8
  br label %163

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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1136, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
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
  store i64 -1, ptr %13, align 8
  br label %163

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
  %80 = call i32 @H5CX_set_loc(i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1140, i64 noundef %86, i64 noundef %87, ptr noundef @.str.10)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %13, align 8
  br label %163

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %100 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %99, i32 0, i32 0
  store ptr @.str.41, ptr %100, align 8
  %101 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %102 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 4
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %107 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8
  %108 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %109 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %110 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8
  %111 = load i64, ptr %5, align 8
  %112 = call i32 @H5I_get_type(i64 noundef %111)
  %113 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %112, ptr %113, align 8
  %114 = load i64, ptr %5, align 8
  %115 = call ptr @H5I_object(i64 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1153, i64 noundef %121, i64 noundef %122, ptr noundef @.str.11)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  %125 = load i8, ptr %15, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %13, align 8
  br label %163

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %97
  %133 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %133, align 8
  %134 = load i64, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.7, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.7, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.7, ptr %140, i32 0, i32 2
  store ptr %12, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %144 = call i32 @H5VL_link_get(ptr noundef %142, ptr noundef %11, ptr noundef %10, i64 noundef %143, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_SYM_g, align 8
  %151 = load i64, ptr @H5E_CANTGET_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1163, i64 noundef %150, i64 noundef %151, ptr noundef @.str.42)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %15, align 1
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %15, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %13, align 8
  br label %163

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %132
  %162 = load i64, ptr %12, align 8
  store i64 %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %161, %158, %129, %94, %73, %49
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i64, ptr %13, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_objtype_by_idx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_object_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1193, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  br label %155

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1193, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
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
  br label %155

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %77 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %76, i32 0, i32 0
  store ptr @.str.41, ptr %77, align 8
  %78 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %79 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %81 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %84 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %86 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %87 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %3, align 8
  %89 = call i32 @H5I_get_type(i64 noundef %88)
  %90 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %89, ptr %90, align 8
  %91 = load i64, ptr %3, align 8
  %92 = call ptr @H5VL_vol_object(i64 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %73
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1206, i64 noundef %98, i64 noundef %99, ptr noundef @.str.11)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %11, align 1
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %9, align 4
  br label %155

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %73
  %110 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 0
  store i32 3, ptr %110, align 8
  %111 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.19, ptr %111, i32 0, i32 1
  store ptr %8, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.19, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_object_get(ptr noundef %115, ptr noundef %7, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1215, i64 noundef %123, i64 noundef %124, ptr noundef @.str.43)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %9, align 4
  br label %155

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %109
  %135 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @H5G_map_obj_type(i32 noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = icmp eq i32 -1, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SYM_g, align 8
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1219, i64 noundef %143, i64 noundef %144, ptr noundef @.str.44)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %11, align 1
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4
  br label %155

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %151, %131, %106, %69, %45
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %165

165:                                              ; preds = %163, %155
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %165
  %176 = load i32, ptr %9, align 4
  ret i32 %176
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
