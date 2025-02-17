target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.anon = type { i64 }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.anon.3 = type { i64 }
%struct.anon.4 = type { i64 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5G.c\00", align 1
@__func__.H5Gcreate2 = private unnamed_addr constant [11 x i8] c"H5Gcreate2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5G_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to synchronously create group\00", align 1
@__func__.H5Gcreate_async = private unnamed_addr constant [16 x i8] c"H5Gcreate_async\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to asynchronously create group\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"*s*sIui*siiii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gcpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"gapl_id\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't decrement count on group ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Gcreate_anon = private unnamed_addr constant [15 x i8] c"H5Gcreate_anon\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"not group create property list\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_GROUP_ACCESS_ID_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"not group access property list\00", align 1
@H5P_CLS_GACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.20 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to get ID for group handle\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen2 = private unnamed_addr constant [9 x i8] c"H5Gopen2\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to synchronously open group\00", align 1
@__func__.H5Gopen_async = private unnamed_addr constant [14 x i8] c"H5Gopen_async\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to asynchronously open group\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Gget_create_plist = private unnamed_addr constant [20 x i8] c"H5Gget_create_plist\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"not a group ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"can't get group's creation property list\00", align 1
@__func__.H5Gget_info = private unnamed_addr constant [12 x i8] c"H5Gget_info\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to synchronously get group info\00", align 1
@__func__.H5Gget_info_async = private unnamed_addr constant [18 x i8] c"H5Gget_info_async\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unable to asynchronously get group info\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"*s*sIui*GIi\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"group_info\00", align 1
@__func__.H5Gget_info_by_name = private unnamed_addr constant [20 x i8] c"H5Gget_info_by_name\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"can't synchronously retrieve group info\00", align 1
@__func__.H5Gget_info_by_name_async = private unnamed_addr constant [26 x i8] c"H5Gget_info_by_name_async\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"can't asynchronously retrieve group info\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*GIii\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5Gget_info_by_idx = private unnamed_addr constant [19 x i8] c"H5Gget_info_by_idx\00", align 1
@__func__.H5Gget_info_by_idx_async = private unnamed_addr constant [25 x i8] c"H5Gget_info_by_idx_async\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"*s*sIui*sIiIoh*GIii\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Gclose = private unnamed_addr constant [9 x i8] c"H5Gclose\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"decrementing group ID failed\00", align 1
@__func__.H5Gclose_async = private unnamed_addr constant [15 x i8] c"H5Gclose_async\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"can't get VOL object for group\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Gflush = private unnamed_addr constant [9 x i8] c"H5Gflush\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"unable to flush group\00", align 1
@__func__.H5Grefresh = private unnamed_addr constant [11 x i8] c"H5Grefresh\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"unable to refresh group\00", align 1
@__func__.H5G__create_api_common = private unnamed_addr constant [23 x i8] c"H5G__create_api_common\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"not a group creation property list\00", align 1
@__func__.H5G__open_api_common = private unnamed_addr constant [21 x i8] c"H5G__open_api_common\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@__func__.H5G__get_info_api_common = private unnamed_addr constant [25 x i8] c"H5G__get_info_api_common\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"group_info parameter cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5G__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5G__get_info_by_name_api_common\00", align 1
@__func__.H5G__get_info_by_idx_api_common = private unnamed_addr constant [32 x i8] c"H5G__get_info_by_idx_api_common\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Gcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %5
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
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
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
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

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
  %60 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %75 = call i32 @H5G__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
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
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

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
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
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
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

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
  %133 = load i64, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = load i64, ptr %10, align 8, !tbaa !3
  %138 = call i64 @H5G__create_api_common(i64 noundef %133, ptr noundef %134, i64 noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef null, ptr noundef null)
  store i64 %138, ptr %11, align 8, !tbaa !3
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate2, i32 noundef 230, i64 noundef %144, i64 noundef %145, ptr noundef @.str.4)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %14, align 1, !tbaa !10
  %149 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %14, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %154, %123, %91, %53
  %161 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 1)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %169, %160
  %172 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5E_dump_api_stack()
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5G__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

; Function Attrs: nounwind uwtable
define internal i64 @H5G__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %16, %25 ]
  store ptr %27, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !10
  %28 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %259

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 158, i64 noundef %49, i64 noundef %50, ptr noundef @.str.51)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 160, i64 noundef %72, i64 noundef %73, ptr noundef @.str.52)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %20, align 1, !tbaa !10
  %77 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %17, align 8, !tbaa !15
  %90 = call i32 @H5VL_setup_acc_args(i64 noundef %88, ptr noundef @H5P_CLS_GACC, i1 noundef zeroext true, ptr noundef %12, ptr noundef %89, ptr noundef %18)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 164, i64 noundef %96, i64 noundef %97, ptr noundef @.str.53)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %20, align 1, !tbaa !10
  %101 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %20, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp eq i64 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %115, ptr %10, align 8, !tbaa !3
  br label %141

116:                                              ; preds = %111
  %117 = load i64, ptr %10, align 8, !tbaa !3
  %118 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %119 = call i32 @H5P_isa_class(i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 1, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 170, i64 noundef %125, i64 noundef %126, ptr noundef @.str.54)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %20, align 1, !tbaa !10
  %130 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %20, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140, %114
  %142 = load i64, ptr %11, align 8, !tbaa !3
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !3
  store i64 %145, ptr %11, align 8, !tbaa !3
  br label %171

146:                                              ; preds = %141
  %147 = load i64, ptr %11, align 8, !tbaa !3
  %148 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !3
  %149 = call i32 @H5P_isa_class(i64 noundef %147, i64 noundef %148)
  %150 = icmp ne i32 1, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 176, i64 noundef %155, i64 noundef %156, ptr noundef @.str.55)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %20, align 1, !tbaa !10
  %160 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %20, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170, %144
  %172 = load i64, ptr %10, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !15
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %9, align 8, !tbaa !7
  %176 = load i64, ptr %10, align 8, !tbaa !3
  %177 = load i64, ptr %11, align 8, !tbaa !3
  %178 = load i64, ptr %12, align 8, !tbaa !3
  %179 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %180 = load ptr, ptr %13, align 8, !tbaa !14
  %181 = call ptr @H5VL_group_create(ptr noundef %174, ptr noundef %18, ptr noundef %175, i64 noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180)
  store ptr %181, ptr %15, align 8, !tbaa !14
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 184, i64 noundef %187, i64 noundef %188, ptr noundef @.str.22)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %20, align 1, !tbaa !10
  %192 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %20, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %171
  %203 = load ptr, ptr %15, align 8, !tbaa !14
  %204 = load ptr, ptr %17, align 8, !tbaa !15
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = call ptr @H5VL_obj_get_connector(ptr noundef %205)
  %207 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %203, ptr noundef %206, i1 noundef zeroext true)
  store i64 %207, ptr %19, align 8, !tbaa !3
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 188, i64 noundef %213, i64 noundef %214, ptr noundef @.str.23)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %20, align 1, !tbaa !10
  %218 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %20, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %229

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %202
  br label %229

229:                                              ; preds = %228, %223, %197, %165, %135, %106, %82, %59
  %230 = load i64, ptr %19, align 8, !tbaa !3
  %231 = icmp eq i64 -1, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !14
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %257

235:                                              ; preds = %232
  %236 = load ptr, ptr %17, align 8, !tbaa !15
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %239 = call i32 @H5VL_group_close(ptr noundef %237, i64 noundef %238, ptr noundef null)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__create_api_common, i32 noundef 193, i64 noundef %245, i64 noundef %246, ptr noundef @.str.24)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %20, align 1, !tbaa !10
  %250 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %20, align 1, !tbaa !10
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235, %232
  br label %258

258:                                              ; preds = %257, %229
  br label %259

259:                                              ; preds = %258, %34
  %260 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i64 %260
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Gcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #5
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !10
  %59 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %86 = call i32 @H5G__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !10
  %97 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !10
  %129 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %18, align 8, !tbaa !3
  %145 = icmp ne i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = load i64, ptr %15, align 8, !tbaa !3
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i64 @H5G__create_api_common(i64 noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  store i64 %154, ptr %22, align 8, !tbaa !3
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 264, i64 noundef %160, i64 noundef %161, ptr noundef @.str.5)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %25, align 1, !tbaa !10
  %165 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %234

178:                                              ; preds = %175
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = call ptr @H5VL_obj_get_connector(ptr noundef %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !14
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !20
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = load i64, ptr %15, align 8, !tbaa !3
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Gcreate_async, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %183, ptr noundef @.str.8, ptr noundef %184, ptr noundef @.str.9, i32 noundef %185, ptr noundef @.str.10, i64 noundef %186, ptr noundef @.str.11, ptr noundef %187, ptr noundef @.str.12, i64 noundef %188, ptr noundef @.str.13, i64 noundef %189, ptr noundef @.str.14, i64 noundef %190, ptr noundef @.str.15, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %233

194:                                              ; preds = %178
  %195 = load i64, ptr %22, align 8, !tbaa !3
  %196 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 273, i64 noundef %202, i64 noundef %203, ptr noundef @.str.16)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %25, align 1, !tbaa !10
  %207 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %25, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %219 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_async, i32 noundef 274, i64 noundef %218, i64 noundef %219, ptr noundef @.str.17)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %25, align 1, !tbaa !10
  %223 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %25, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %178
  br label %234

234:                                              ; preds = %233, %175
  br label %235

235:                                              ; preds = %234, %228, %170, %134, %102, %64
  %236 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 1)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5E_dump_api_stack()
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i64 %258
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Gcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %3
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
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

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
  %59 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %74 = call i32 @H5G__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
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
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

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
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
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
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

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
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = icmp eq i64 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !3
  store i64 %135, ptr %5, align 8, !tbaa !3
  br label %161

136:                                              ; preds = %130
  %137 = load i64, ptr %5, align 8, !tbaa !3
  %138 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !3
  %139 = call i32 @H5P_isa_class(i64 noundef %137, i64 noundef %138)
  %140 = icmp ne i32 1, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 327, i64 noundef %145, i64 noundef %146, ptr noundef @.str.18)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %13, align 1, !tbaa !10
  %150 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %13, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160, %134
  %162 = load i64, ptr %6, align 8, !tbaa !3
  %163 = icmp eq i64 0, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %165, ptr %6, align 8, !tbaa !3
  br label %191

166:                                              ; preds = %161
  %167 = load i64, ptr %6, align 8, !tbaa !3
  %168 = load i64, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8, !tbaa !3
  %169 = call i32 @H5P_isa_class(i64 noundef %167, i64 noundef %168)
  %170 = icmp ne i32 1, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 332, i64 noundef %175, i64 noundef %176, ptr noundef @.str.19)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %13, align 1, !tbaa !10
  %180 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %13, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %164
  %192 = load i64, ptr %4, align 8, !tbaa !3
  %193 = call i32 @H5CX_set_apl(ptr noundef %6, ptr noundef @H5P_CLS_GACC, i64 noundef %192, i1 noundef zeroext true)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 336, i64 noundef %199, i64 noundef %200, ptr noundef @.str.20)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %13, align 1, !tbaa !10
  %204 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %13, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %191
  %215 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %215, align 4, !tbaa !22
  %216 = load i64, ptr %4, align 8, !tbaa !3
  %217 = call i32 @H5I_get_type(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %217, ptr %218, align 8, !tbaa !24
  %219 = load i64, ptr %4, align 8, !tbaa !3
  %220 = call ptr @H5VL_vol_object(i64 noundef %219)
  store ptr %220, ptr %8, align 8, !tbaa !17
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 344, i64 noundef %226, i64 noundef %227, ptr noundef @.str.21)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %13, align 1, !tbaa !10
  %231 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %13, align 1, !tbaa !10
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %214
  %242 = load ptr, ptr %8, align 8, !tbaa !17
  %243 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  %244 = load i64, ptr %5, align 8, !tbaa !3
  %245 = load i64, ptr %6, align 8, !tbaa !3
  %246 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %247 = call ptr @H5VL_group_create(ptr noundef %242, ptr noundef %9, ptr noundef null, i64 noundef %243, i64 noundef %244, i64 noundef %245, i64 noundef %246, ptr noundef null)
  store ptr %247, ptr %7, align 8, !tbaa !14
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %254 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 349, i64 noundef %253, i64 noundef %254, ptr noundef @.str.22)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %13, align 1, !tbaa !10
  %258 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %13, align 1, !tbaa !10
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %241
  %269 = load ptr, ptr %7, align 8, !tbaa !14
  %270 = load ptr, ptr %8, align 8, !tbaa !17
  %271 = call ptr @H5VL_obj_get_connector(ptr noundef %270)
  %272 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %269, ptr noundef %271, i1 noundef zeroext true)
  store i64 %272, ptr %10, align 8, !tbaa !3
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %279 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 353, i64 noundef %278, i64 noundef %279, ptr noundef @.str.23)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %13, align 1, !tbaa !10
  %283 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %13, align 1, !tbaa !10
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %294

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %268
  br label %294

294:                                              ; preds = %293, %288, %263, %236, %209, %185, %155, %122, %90, %52
  %295 = load i64, ptr %10, align 8, !tbaa !3
  %296 = icmp eq i64 -1, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  %302 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %303 = call i32 @H5VL_group_close(ptr noundef %301, i64 noundef %302, ptr noundef null)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %310 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate_anon, i32 noundef 359, i64 noundef %309, i64 noundef %310, ptr noundef @.str.24)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %13, align 1, !tbaa !10
  %314 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %13, align 1, !tbaa !10
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %300, %297
  br label %322

322:                                              ; preds = %321, %294
  %323 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 1)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %333

333:                                              ; preds = %331, %322
  %334 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call i32 @H5E_dump_api_stack()
  br label %344

344:                                              ; preds = %342, %333
  %345 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %345
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen2, i32 noundef 433, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

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
  %56 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %71 = call i32 @H5G__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen2, i32 noundef 433, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen2, i32 noundef 433, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

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
  %129 = load i64, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = call i64 @H5G__open_api_common(i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %7, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen2, i32 noundef 437, i64 noundef %138, i64 noundef %139, ptr noundef @.str.25)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal i64 @H5G__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %12, %21 ]
  store ptr %23, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %192

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 389, i64 noundef %45, i64 noundef %46, ptr noundef @.str.51)
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
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 391, i64 noundef %68, i64 noundef %69, ptr noundef @.str.52)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %16, align 1, !tbaa !10
  %73 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = call i32 @H5VL_setup_acc_args(i64 noundef %84, ptr noundef @H5P_CLS_GACC, i1 noundef zeroext false, ptr noundef %8, ptr noundef %85, ptr noundef %14)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 395, i64 noundef %92, i64 noundef %93, ptr noundef @.str.53)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %16, align 1, !tbaa !10
  %97 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %13, align 8, !tbaa !15
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %8, align 8, !tbaa !3
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = call ptr @H5VL_group_open(ptr noundef %109, ptr noundef %14, ptr noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !14
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 399, i64 noundef %120, i64 noundef %121, ptr noundef @.str.56)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %16, align 1, !tbaa !10
  %125 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %107
  %136 = load ptr, ptr %11, align 8, !tbaa !14
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = call ptr @H5VL_obj_get_connector(ptr noundef %138)
  %140 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %136, ptr noundef %139, i1 noundef zeroext true)
  store i64 %140, ptr %15, align 8, !tbaa !3
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 403, i64 noundef %146, i64 noundef %147, ptr noundef @.str.57)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %16, align 1, !tbaa !10
  %151 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %156, %130, %102, %78, %55
  %163 = load i64, ptr %15, align 8, !tbaa !3
  %164 = icmp eq i64 -1, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %190

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !15
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %172 = call i32 @H5VL_group_close(ptr noundef %170, i64 noundef %171, ptr noundef null)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %179 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__open_api_common, i32 noundef 408, i64 noundef %178, i64 noundef %179, ptr noundef @.str.24)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %16, align 1, !tbaa !10
  %183 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %16, align 1, !tbaa !10
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168, %165
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %30
  %193 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %193
}

; Function Attrs: nounwind uwtable
define i64 @H5Gopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #5
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %82 = call i32 @H5G__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i64 @H5G__open_api_common(i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 470, i64 noundef %154, i64 noundef %155, ptr noundef @.str.26)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Gopen_async, ptr noundef @.str.27, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.10, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181, ptr noundef @.str.14, i64 noundef %182, ptr noundef @.str.15, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 479, i64 noundef %194, i64 noundef %195, ptr noundef @.str.16)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !10
  %199 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen_async, i32 noundef 480, i64 noundef %210, i64 noundef %211, ptr noundef @.str.17)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %21, align 1, !tbaa !10
  %215 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %21, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %172
  br label %226

226:                                              ; preds = %225, %169
  br label %227

227:                                              ; preds = %226, %220, %164, %130, %98, %60
  %228 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 1)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %236, %227
  %239 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %238
  %250 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define i64 @H5Gget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %69 = call i32 @H5G__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 2)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_create_plist, i32 noundef 511, i64 noundef %134, i64 noundef %135, ptr noundef @.str.28)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_group_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_create_plist, i32 noundef 519, i64 noundef %161, i64 noundef %162, ptr noundef @.str.29)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !10
  %166 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !19
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %203
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info, i32 noundef 586, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %151

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %69 = call i32 @H5G__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info, i32 noundef 586, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %151

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info, i32 noundef 586, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %151

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = call i32 @H5G__get_info_api_common(i64 noundef %127, ptr noundef %128, ptr noundef null, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info, i32 noundef 590, i64 noundef %135, i64 noundef %136, ptr noundef @.str.30)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !10
  %140 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %145, %117, %85, %47
  %152 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_info_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_group_get_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %9, %19 ]
  store ptr %21, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = call i32 @H5I_get_type(i64 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !20
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp eq i32 2, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !20
  %43 = icmp eq i32 1, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_api_common, i32 noundef 554, i64 noundef %48, i64 noundef %49, ptr noundef @.str.58)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %14, align 1, !tbaa !10
  %53 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %142

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41, %36
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_api_common, i32 noundef 556, i64 noundef %70, i64 noundef %71, ptr noundef @.str.59)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %14, align 1, !tbaa !10
  %75 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %14, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %142

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !25
  %87 = load i64, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %11, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %89, i32 0, i32 0
  %91 = call i32 @H5VL_setup_self_args(i64 noundef %87, ptr noundef %88, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_api_common, i32 noundef 561, i64 noundef %97, i64 noundef %98, ptr noundef @.str.53)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %14, align 1, !tbaa !10
  %102 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1, !tbaa !10
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %142

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %11, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = call i32 @H5VL_group_get(ptr noundef %117, ptr noundef %11, i64 noundef %118, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_api_common, i32 noundef 566, i64 noundef %126, i64 noundef %127, ptr noundef @.str.60)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %14, align 1, !tbaa !10
  %131 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %142

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %112
  br label %142

142:                                              ; preds = %141, %136, %107, %80, %58
  br label %143

143:                                              ; preds = %142, %28
  %144 = load i32, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %6
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
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
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
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %203

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
  %65 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %80 = call i32 @H5G__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
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
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %203

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
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
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
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %203

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
  %138 = load i64, ptr %12, align 8, !tbaa !3
  %139 = icmp ne i64 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr %14, ptr %15, align 8, !tbaa !14
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i64, ptr %10, align 8, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %144 = load ptr, ptr %15, align 8, !tbaa !14
  %145 = call i32 @H5G__get_info_api_common(i64 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %13)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_async, i32 noundef 622, i64 noundef %151, i64 noundef %152, ptr noundef @.str.31)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %19, align 1, !tbaa !10
  %156 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %203

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %14, align 8, !tbaa !14
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %166
  %170 = load i64, ptr %12, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  %172 = call ptr @H5VL_obj_get_connector(ptr noundef %171)
  %173 = load ptr, ptr %14, align 8, !tbaa !14
  %174 = load ptr, ptr %7, align 8, !tbaa !7
  %175 = load ptr, ptr %8, align 8, !tbaa !7
  %176 = load i32, ptr %9, align 4, !tbaa !20
  %177 = load i64, ptr %10, align 8, !tbaa !3
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  %179 = load i64, ptr %12, align 8, !tbaa !3
  %180 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef @__func__.H5Gget_info_async, ptr noundef @.str.32, ptr noundef @.str.7, ptr noundef %174, ptr noundef @.str.8, ptr noundef %175, ptr noundef @.str.9, i32 noundef %176, ptr noundef @.str.10, i64 noundef %177, ptr noundef @.str.33, ptr noundef %178, ptr noundef @.str.15, i64 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_async, i32 noundef 630, i64 noundef %186, i64 noundef %187, ptr noundef @.str.17)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %19, align 1, !tbaa !10
  %191 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %19, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %203

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201, %166
  br label %203

203:                                              ; preds = %202, %196, %161, %128, %96, %58
  %204 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %4
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
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
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %157

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
  %58 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %73 = call i32 @H5G__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
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
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %157

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
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
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %157

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
  %131 = load i64, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = load ptr, ptr %7, align 8, !tbaa !27
  %134 = load i64, ptr %8, align 8, !tbaa !3
  %135 = call i32 @H5G__get_info_by_name_api_common(i64 noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef null, ptr noundef null)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name, i32 noundef 696, i64 noundef %141, i64 noundef %142, ptr noundef @.str.34)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !10
  %146 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %151, %121, %89, %51
  %158 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %166, %157
  %169 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  %180 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_group_get_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %13, %22 ]
  store ptr %24, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !10
  %25 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_name_api_common, i32 noundef 660, i64 noundef %46, i64 noundef %47, ptr noundef @.str.59)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %120

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !25
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %15, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %67, i32 0, i32 0
  %69 = call i32 @H5VL_setup_name_args(i64 noundef %63, ptr noundef %64, i1 noundef zeroext false, i64 noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_name_api_common, i32 noundef 666, i64 noundef %75, i64 noundef %76, ptr noundef @.str.53)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %17, align 1, !tbaa !10
  %80 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %120

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %15, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = call i32 @H5VL_group_get(ptr noundef %95, ptr noundef %15, i64 noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_name_api_common, i32 noundef 671, i64 noundef %104, i64 noundef %105, ptr noundef @.str.60)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %17, align 1, !tbaa !10
  %109 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %17, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %90
  br label %120

120:                                              ; preds = %119, %114, %85, %56
  br label %121

121:                                              ; preds = %120, %31
  %122 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !27
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !10
  %57 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %211

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %84 = call i32 @H5G__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !10
  %95 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %211

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !10
  %127 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %211

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %16, align 8, !tbaa !3
  %143 = icmp ne i64 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr %18, ptr %19, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i64, ptr %12, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = load ptr, ptr %14, align 8, !tbaa !27
  %149 = load i64, ptr %15, align 8, !tbaa !3
  %150 = load ptr, ptr %19, align 8, !tbaa !14
  %151 = call i32 @H5G__get_info_by_name_api_common(i64 noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %150, ptr noundef %17)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name_async, i32 noundef 728, i64 noundef %157, i64 noundef %158, ptr noundef @.str.35)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %23, align 1, !tbaa !10
  %162 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %211

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %18, align 8, !tbaa !14
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load i64, ptr %16, align 8, !tbaa !3
  %177 = load ptr, ptr %17, align 8, !tbaa !17
  %178 = call ptr @H5VL_obj_get_connector(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = load ptr, ptr %9, align 8, !tbaa !7
  %181 = load ptr, ptr %10, align 8, !tbaa !7
  %182 = load i32, ptr %11, align 4, !tbaa !20
  %183 = load i64, ptr %12, align 8, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !7
  %185 = load ptr, ptr %14, align 8, !tbaa !27
  %186 = load i64, ptr %15, align 8, !tbaa !3
  %187 = load i64, ptr %16, align 8, !tbaa !3
  %188 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %176, ptr noundef %178, ptr noundef %179, ptr noundef @__func__.H5Gget_info_by_name_async, ptr noundef @.str.36, ptr noundef @.str.7, ptr noundef %180, ptr noundef @.str.8, ptr noundef %181, ptr noundef @.str.9, i32 noundef %182, ptr noundef @.str.10, i64 noundef %183, ptr noundef @.str.11, ptr noundef %184, ptr noundef @.str.33, ptr noundef %185, ptr noundef @.str.37, i64 noundef %186, ptr noundef @.str.15, i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_name_async, i32 noundef 736, i64 noundef %194, i64 noundef %195, ptr noundef @.str.17)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %23, align 1, !tbaa !10
  %199 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %23, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %211

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209, %172
  br label %211

211:                                              ; preds = %210, %204, %167, %132, %100, %62
  %212 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call i32 @H5E_dump_api_stack()
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i32, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !27
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %166

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %79 = call i32 @H5G__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !10
  %90 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %166

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !10
  %122 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %166

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = load i32, ptr %10, align 4, !tbaa !20
  %140 = load i32, ptr %11, align 4, !tbaa !20
  %141 = load i64, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !27
  %143 = load i64, ptr %14, align 8, !tbaa !3
  %144 = call i32 @H5G__get_info_by_idx_api_common(i64 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef null, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx, i32 noundef 805, i64 noundef %150, i64 noundef %151, ptr noundef @.str.34)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %18, align 1, !tbaa !10
  %155 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %135
  br label %166

166:                                              ; preds = %165, %160, %127, %95, %57
  %167 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 1)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %177

177:                                              ; preds = %175, %166
  %178 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5E_dump_api_stack()
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_info_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5VL_group_get_args_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i64 %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !27
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = load ptr, ptr %18, align 8, !tbaa !15
  br label %29

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %19, %28 ]
  store ptr %30, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !10
  %31 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %130

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_idx_api_common, i32 noundef 767, i64 noundef %52, i64 noundef %53, ptr noundef @.str.59)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !10
  %57 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %129

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !25
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !20
  %73 = load i64, ptr %14, align 8, !tbaa !3
  %74 = load i64, ptr %16, align 8, !tbaa !3
  %75 = load ptr, ptr %20, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %21, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %76, i32 0, i32 0
  %78 = call i32 @H5VL_setup_idx_args(i64 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i64 noundef %73, i1 noundef zeroext false, i64 noundef %74, ptr noundef %75, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_idx_api_common, i32 noundef 773, i64 noundef %84, i64 noundef %85, ptr noundef @.str.53)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %23, align 1, !tbaa !10
  %89 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %23, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %129

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %67
  %100 = load ptr, ptr %15, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %21, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !19
  %103 = load ptr, ptr %20, align 8, !tbaa !15
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %106 = load ptr, ptr %17, align 8, !tbaa !14
  %107 = call i32 @H5VL_group_get(ptr noundef %104, ptr noundef %21, i64 noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_info_by_idx_api_common, i32 noundef 778, i64 noundef %113, i64 noundef %114, ptr noundef @.str.60)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %23, align 1, !tbaa !10
  %118 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %23, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %123, %94, %62
  br label %130

130:                                              ; preds = %129, %37
  %131 = load i32, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_info_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5CX_node_t, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !20
  store i64 %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !20
  store i32 %6, ptr %18, align 4, !tbaa !20
  store i64 %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !27
  store i64 %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %27) #5
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1, !tbaa !10
  br label %30

30:                                               ; preds = %11
  %31 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = call i32 @H5_init_library()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %58, i64 noundef %59, ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %29, align 1, !tbaa !10
  %63 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %29, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %223

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %81
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %90 = call i32 @H5G__init_package()
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %96, i64 noundef %97, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %29, align 1, !tbaa !10
  %101 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %29, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %223

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @H5CX_push(ptr noundef %27)
  %117 = icmp slt i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %29, align 1, !tbaa !10
  %133 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %29, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %223

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %115
  store i8 1, ptr %28, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @H5E_clear_stack()
  %148 = load i64, ptr %22, align 8, !tbaa !3
  %149 = icmp ne i64 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store ptr %24, ptr %25, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i64, ptr %15, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !7
  %154 = load i32, ptr %17, align 4, !tbaa !20
  %155 = load i32, ptr %18, align 4, !tbaa !20
  %156 = load i64, ptr %19, align 8, !tbaa !3
  %157 = load ptr, ptr %20, align 8, !tbaa !27
  %158 = load i64, ptr %21, align 8, !tbaa !3
  %159 = load ptr, ptr %25, align 8, !tbaa !14
  %160 = call i32 @H5G__get_info_by_idx_api_common(i64 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i64 noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %23)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx_async, i32 noundef 839, i64 noundef %166, i64 noundef %167, ptr noundef @.str.35)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %29, align 1, !tbaa !10
  %171 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %29, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %223

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %151
  %182 = load ptr, ptr %24, align 8, !tbaa !14
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %222

184:                                              ; preds = %181
  %185 = load i64, ptr %22, align 8, !tbaa !3
  %186 = load ptr, ptr %23, align 8, !tbaa !17
  %187 = call ptr @H5VL_obj_get_connector(ptr noundef %186)
  %188 = load ptr, ptr %24, align 8, !tbaa !14
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = load ptr, ptr %13, align 8, !tbaa !7
  %191 = load i32, ptr %14, align 4, !tbaa !20
  %192 = load i64, ptr %15, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !7
  %194 = load i32, ptr %17, align 4, !tbaa !20
  %195 = load i32, ptr %18, align 4, !tbaa !20
  %196 = load i64, ptr %19, align 8, !tbaa !3
  %197 = load ptr, ptr %20, align 8, !tbaa !27
  %198 = load i64, ptr %21, align 8, !tbaa !3
  %199 = load i64, ptr %22, align 8, !tbaa !3
  %200 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %185, ptr noundef %187, ptr noundef %188, ptr noundef @__func__.H5Gget_info_by_idx_async, ptr noundef @.str.38, ptr noundef @.str.7, ptr noundef %189, ptr noundef @.str.8, ptr noundef %190, ptr noundef @.str.9, i32 noundef %191, ptr noundef @.str.10, i64 noundef %192, ptr noundef @.str.39, ptr noundef %193, ptr noundef @.str.40, i32 noundef %194, ptr noundef @.str.41, i32 noundef %195, ptr noundef @.str.42, i64 noundef %196, ptr noundef @.str.33, ptr noundef %197, ptr noundef @.str.37, i64 noundef %198, ptr noundef @.str.15, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_info_by_idx_async, i32 noundef 847, i64 noundef %206, i64 noundef %207, ptr noundef @.str.17)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %29, align 1, !tbaa !10
  %211 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %29, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %223

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %184
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %216, %176, %138, %106, %68
  %224 = load i8, ptr %28, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 1)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %234

234:                                              ; preds = %232, %223
  %235 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call i32 @H5E_dump_api_stack()
  br label %245

245:                                              ; preds = %243, %234
  %246 = load i32, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define i32 @H5Gclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
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
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose, i32 noundef 868, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %52 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %67 = call i32 @H5G__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose, i32 noundef 868, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose, i32 noundef 868, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
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
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5I_get_type(i64 noundef %125)
  %127 = icmp ne i32 2, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose, i32 noundef 872, i64 noundef %132, i64 noundef %133, ptr noundef @.str.28)
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
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %148 = load i64, ptr %2, align 8, !tbaa !3
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
  %155 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose, i32 noundef 878, i64 noundef %155, i64 noundef %156, ptr noundef @.str.43)
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
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %194 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %194
}

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %79 = call i32 @H5G__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !10
  %90 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !10
  %122 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %9, align 8, !tbaa !3
  %138 = call i32 @H5I_get_type(i64 noundef %137)
  %139 = icmp ne i32 2, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 906, i64 noundef %144, i64 noundef %145, ptr noundef @.str.28)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %18, align 1, !tbaa !10
  %149 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i64, ptr %10, align 8, !tbaa !3
  %161 = icmp ne i64 0, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load i64, ptr %9, align 8, !tbaa !3
  %164 = call ptr @H5VL_vol_object(i64 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !17
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 912, i64 noundef %170, i64 noundef %171, ptr noundef @.str.44)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %18, align 1, !tbaa !10
  %175 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %11, align 8, !tbaa !17
  %187 = call ptr @H5VL_obj_get_connector(ptr noundef %186)
  store ptr %187, ptr %12, align 8, !tbaa !29
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = call i64 @H5VL_conn_inc_rc(ptr noundef %188)
  store ptr %13, ptr %14, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %185, %159
  %191 = load i64, ptr %9, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !14
  %193 = call i32 @H5I_dec_app_ref_async(i64 noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 927, i64 noundef %199, i64 noundef %200, ptr noundef @.str.43)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %18, align 1, !tbaa !10
  %204 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %18, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %13, align 8, !tbaa !14
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  %218 = load i64, ptr %10, align 8, !tbaa !3
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = call ptr @H5VL_obj_get_connector(ptr noundef %219)
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = load ptr, ptr %7, align 8, !tbaa !7
  %224 = load i32, ptr %8, align 4, !tbaa !20
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef @__func__.H5Gclose_async, ptr noundef @.str.45, ptr noundef @.str.7, ptr noundef %222, ptr noundef @.str.8, ptr noundef %223, ptr noundef @.str.9, i32 noundef %224, ptr noundef @.str.46, i64 noundef %225, ptr noundef @.str.15, i64 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 935, i64 noundef %233, i64 noundef %234, ptr noundef @.str.17)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !10
  %238 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %217
  br label %249

249:                                              ; preds = %248, %214
  br label %250

250:                                              ; preds = %249, %243, %209, %180, %154, %127, %95, %57
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !29
  %255 = call i64 @H5VL_conn_dec_rc(ptr noundef %254)
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %262 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gclose_async, i32 noundef 939, i64 noundef %261, i64 noundef %262, ptr noundef @.str.47)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %18, align 1, !tbaa !10
  %266 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %18, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
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
  %296 = load i32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %296
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) #4

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) #4

declare i64 @H5VL_conn_dec_rc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_group_specific_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 960, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %69 = call i32 @H5G__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 960, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 960, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 2)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 964, i64 noundef %134, i64 noundef %135, ptr noundef @.str.28)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load i64, ptr %2, align 8, !tbaa !3
  %151 = call i32 @H5CX_set_loc(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 968, i64 noundef %157, i64 noundef %158, ptr noundef @.str.48)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !10
  %162 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %173, align 8, !tbaa !31
  %174 = load i64, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %4, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8, !tbaa !19
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %179 = call i32 @H5VL_group_specific(ptr noundef %177, ptr noundef %4, i64 noundef %178, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gflush, i32 noundef 976, i64 noundef %185, i64 noundef %186, ptr noundef @.str.49)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %8, align 1, !tbaa !10
  %190 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  br label %201

201:                                              ; preds = %200, %195, %167, %144, %117, %85, %47
  %202 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %224
}

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Grefresh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_group_specific_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 998, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %69 = call i32 @H5G__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 998, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 998, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 2)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 1002, i64 noundef %134, i64 noundef %135, ptr noundef @.str.28)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load i64, ptr %2, align 8, !tbaa !3
  %151 = call i32 @H5CX_set_loc(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 1006, i64 noundef %157, i64 noundef %158, ptr noundef @.str.48)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !10
  %162 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %173, align 8, !tbaa !31
  %174 = load i64, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %4, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.4, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8, !tbaa !19
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %179 = call i32 @H5VL_group_specific(ptr noundef %177, ptr noundef %4, i64 noundef %178, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Grefresh, i32 noundef 1014, i64 noundef %185, i64 noundef %186, ptr noundef @.str.50)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %8, align 1, !tbaa !10
  %190 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  br label %201

201:                                              ; preds = %200, %195, %167, %144, %117, %85, %47
  %202 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %224
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare void @H5CX_set_lcpl(i64 noundef) #4

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS13H5VL_object_t", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !21, i64 4}
!23 = !{!"H5VL_loc_params_t", !21, i64 0, !21, i64 4, !5, i64 8}
!24 = !{!23, !21, i64 0}
!25 = !{!26, !21, i64 0}
!26 = !{!"H5VL_group_get_args_t", !21, i64 0, !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10H5G_info_t", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"H5VL_group_specific_args_t", !21, i64 0, !5, i64 8}
