target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_by_token = type { ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.15 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { i64, i64, i64, i64 }
%struct.anon.11 = type { i64, i64 }
%struct.anon.15 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.anon.9 = type { i32, ptr }
%struct.H5O_info1_t = type { i64, i64, i32, i32, i64, i64, i64, i64, i64, %struct.H5O_hdr_info_t, %struct.anon.12 }
%struct.anon.12 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5VL_native_object_get_native_info_t = type { i32, ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5O_visit1_adapter_t = type { ptr, i32, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odeprec.c\00", align 1
@__func__.H5Oopen_by_addr = private unnamed_addr constant [16 x i8] c"H5Oopen_by_addr\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5O_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"can't retrieve pointer to native object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [71 x i8] c"H5Oopen_by_addr is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Oget_info1 = private unnamed_addr constant [13 x i8] c"H5Oget_info1\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get deprecated info for object\00", align 1
@__func__.H5Oget_info_by_name1 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name1\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx1\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info2 = private unnamed_addr constant [13 x i8] c"H5Oget_info2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_name2 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name2\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx2\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit1 = private unnamed_addr constant [10 x i8] c"H5Ovisit1\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit1 is only meant to be used with the native VOL connector\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@__func__.H5Ovisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name1\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit2 = private unnamed_addr constant [10 x i8] c"H5Ovisit2\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit2 is only meant to be used with the native VOL connector\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name2\00", align 1
@.str.35 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5O__get_info_old = private unnamed_addr constant [18 x i8] c"H5O__get_info_old\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"can't reset object data struct\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"can't get native info for object\00", align 1
@__func__.H5O__iterate1_adapter = private unnamed_addr constant [22 x i8] c"H5O__iterate1_adapter\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_by_addr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_token_t, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !11
  %52 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

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
  %64 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %79 = call i32 @H5O__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %16, align 1, !tbaa !11
  %90 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

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
  %105 = call i32 @H5CX_push(ptr noundef %14)
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
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %16, align 1, !tbaa !11
  %122 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %4, align 8, !tbaa !3
  %138 = call ptr @H5VL_vol_object(i64 noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !15
  %139 = icmp eq ptr null, %138
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
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 363, i64 noundef %144, i64 noundef %145, ptr noundef @.str.4)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %16, align 1, !tbaa !11
  %149 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i64, ptr %4, align 8, !tbaa !3
  %161 = call i32 @H5I_get_type(i64 noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !7
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 367, i64 noundef %167, i64 noundef %168, ptr noundef @.str.4)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %16, align 1, !tbaa !11
  %172 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %16, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = call i32 @H5VL_object_is_native(ptr noundef %183, ptr noundef %12)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 372, i64 noundef %190, i64 noundef %191, ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %16, align 1, !tbaa !11
  %195 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %16, align 1, !tbaa !11
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182
  %206 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %260

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %209 = load ptr, ptr %6, align 8, !tbaa !15
  %210 = call ptr @H5VL_object_data(ptr noundef %209)
  store ptr %210, ptr %17, align 8, !tbaa !9
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 378, i64 noundef %216, i64 noundef %217, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !11
  %221 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !11
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i64 -1, ptr %13, align 8, !tbaa !3
  store i32 12, ptr %18, align 4
  br label %257

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %208
  %232 = load ptr, ptr %17, align 8, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !7
  %234 = load i64, ptr %5, align 8, !tbaa !3
  %235 = call i32 @H5VL_native_addr_to_token(ptr noundef %232, i32 noundef %233, i64 noundef %234, ptr noundef %11)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 383, i64 noundef %241, i64 noundef %242, ptr noundef @.str.7)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %16, align 1, !tbaa !11
  %246 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %16, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %13, align 8, !tbaa !3
  store i32 12, ptr %18, align 4
  br label %257

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %231
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %251, %226, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %258 = load i32, ptr %18, align 4
  switch i32 %258, label %359 [
    i32 0, label %259
    i32 12, label %335
  ]

259:                                              ; preds = %257
  br label %279

260:                                              ; preds = %205
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 387, i64 noundef %264, i64 noundef %265, ptr noundef @.str.8)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %16, align 1, !tbaa !11
  %269 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %16, align 1, !tbaa !11
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  %280 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %280, align 4, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %281, i32 0, i32 0
  store ptr %11, ptr %282, align 8, !tbaa !19
  %283 = load i32, ptr %7, align 4, !tbaa !7
  %284 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %283, ptr %284, align 8, !tbaa !20
  %285 = load ptr, ptr %6, align 8, !tbaa !15
  %286 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %287 = call ptr @H5VL_object_open(ptr noundef %285, ptr noundef %10, ptr noundef %8, i64 noundef %286, ptr noundef null)
  store ptr %287, ptr %9, align 8, !tbaa !9
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 396, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %16, align 1, !tbaa !11
  %298 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %16, align 1, !tbaa !11
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %279
  %309 = load i32, ptr %8, align 4, !tbaa !7
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = load ptr, ptr %6, align 8, !tbaa !15
  %312 = call ptr @H5VL_obj_get_connector(ptr noundef %311)
  %313 = call i64 @H5VL_register(i32 noundef %309, ptr noundef %310, ptr noundef %312, i1 noundef zeroext true)
  store i64 %313, ptr %13, align 8, !tbaa !3
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 400, i64 noundef %319, i64 noundef %320, ptr noundef @.str.10)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %16, align 1, !tbaa !11
  %324 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %16, align 1, !tbaa !11
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %335

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %308
  br label %335

335:                                              ; preds = %334, %257, %329, %303, %274, %200, %177, %154, %127, %95, %57
  %336 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 1)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %346

346:                                              ; preds = %344, %335
  %347 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = call i32 @H5E_dump_api_stack()
  br label %357

357:                                              ; preds = %355, %346
  %358 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %358, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %359

359:                                              ; preds = %357, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %360 = load i64, ptr %3, align 8
  ret i64 %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5O__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #4

declare ptr @H5VL_object_data(ptr noundef) #4

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !11
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !11
  %45 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

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
  %57 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %72 = call i32 @H5O__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !11
  %83 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

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
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !11
  %115 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !11
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 428, i64 noundef %136, i64 noundef %137, ptr noundef @.str.11)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !11
  %141 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %152, align 4, !tbaa !17
  %153 = load i64, ptr %3, align 8, !tbaa !3
  %154 = call i32 @H5I_get_type(i64 noundef %153)
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 0
  store i32 %154, ptr %155, align 8, !tbaa !20
  %156 = load i64, ptr %3, align 8, !tbaa !3
  %157 = call ptr @H5VL_vol_object(i64 noundef %156)
  store ptr %157, ptr %5, align 8, !tbaa !15
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 436, i64 noundef %163, i64 noundef %164, ptr noundef @.str.4)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !11
  %168 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %151
  %179 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = call i32 @H5VL_object_is_native(ptr noundef %179, ptr noundef %7)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 440, i64 noundef %186, i64 noundef %187, ptr noundef @.str.5)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %11, align 1, !tbaa !11
  %191 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %11, align 1, !tbaa !11
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %203 = trunc i8 %202 to i1
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 445, i64 noundef %208, i64 noundef %209, ptr noundef @.str.12)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %11, align 1, !tbaa !11
  %213 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %11, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201
  %224 = load ptr, ptr %5, align 8, !tbaa !15
  %225 = load ptr, ptr %4, align 8, !tbaa !21
  %226 = call i32 @H5O__get_info_old(ptr noundef %224, ptr noundef %6, ptr noundef %225, i32 noundef 31)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %233 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 449, i64 noundef %232, i64 noundef %233, ptr noundef @.str.13)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %11, align 1, !tbaa !11
  %237 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %11, align 1, !tbaa !11
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %248

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247, %242, %218, %196, %173, %146, %120, %88, %50
  %249 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 0, ptr %10, align 1, !tbaa !11
  br label %259

259:                                              ; preds = %257, %248
  %260 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
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
  %271 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__get_info_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5VL_object_get_args_t, align 8
  %15 = alloca %struct.H5O_info2_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5VL_optional_args_t, align 8
  %19 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %20 = alloca %struct.H5O_native_info_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !11
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ true, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %268

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call i32 @H5O__reset_info1(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 239, i64 noundef %43, i64 noundef %44, ptr noundef @.str.36)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !11
  %48 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %267

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = and i32 %59, 7
  store i32 %60, ptr %10, align 4, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %204

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  %64 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %14, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.9, ptr %65, i32 0, i32 1
  store ptr %15, ptr %66, align 8, !tbaa !19
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %73 = call i32 @H5VL_object_get(ptr noundef %70, ptr noundef %71, ptr noundef %14, i64 noundef %72, ptr noundef null)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 254, i64 noundef %79, i64 noundef %80, ptr noundef @.str.37)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %13, align 1, !tbaa !11
  %84 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 10, ptr %17, align 4
  br label %201

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  %95 = load i32, ptr %9, align 4, !tbaa !7
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %170

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %99 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = load ptr, ptr %8, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call ptr @H5VL_object_data(ptr noundef %111)
  store ptr %112, ptr %16, align 8, !tbaa !9
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 266, i64 noundef %118, i64 noundef %119, ptr noundef @.str.38)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %13, align 1, !tbaa !11
  %123 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 10, ptr %17, align 4
  br label %167

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %98
  %134 = load ptr, ptr %16, align 8, !tbaa !9
  %135 = load ptr, ptr %7, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 1
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @H5VL_native_token_to_addr(ptr noundef %134, i32 noundef %137, i64 %142, i64 %144, ptr noundef %140)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 272, i64 noundef %151, i64 noundef %152, ptr noundef @.str.39)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %13, align 1, !tbaa !11
  %156 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %13, align 1, !tbaa !11
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 10, ptr %17, align 4
  br label %167

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %133
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %161, %128, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %201 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %94
  %171 = load i32, ptr %9, align 4, !tbaa !7
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %177 = load ptr, ptr %8, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %177, i32 0, i32 4
  store i64 %176, ptr %178, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !43
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %181, i32 0, i32 5
  store i64 %180, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 6
  %184 = load i64, ptr %183, align 8, !tbaa !45
  %185 = load ptr, ptr %8, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %185, i32 0, i32 6
  store i64 %184, ptr %186, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !47
  %189 = load ptr, ptr %8, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %189, i32 0, i32 7
  store i64 %188, ptr %190, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %174, %170
  %192 = load i32, ptr %9, align 4, !tbaa !7
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %15, i32 0, i32 8
  %197 = load i64, ptr %196, align 8, !tbaa !49
  %198 = load ptr, ptr %8, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %198, i32 0, i32 8
  store i64 %197, ptr %199, align 8, !tbaa !50
  br label %200

200:                                              ; preds = %195, %191
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %89, %200, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  %202 = load i32, ptr %17, align 4
  switch i32 %202, label %270 [
    i32 0, label %203
    i32 10, label %267
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %58
  %205 = load i32, ptr %9, align 4, !tbaa !7
  %206 = and i32 %205, 24
  store i32 %206, ptr %11, align 4, !tbaa !7
  %207 = load i32, ptr %11, align 4, !tbaa !7
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %266

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #6
  %210 = load i32, ptr %11, align 4, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %19, i32 0, i32 0
  store i32 %210, ptr %211, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %212, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %18, i32 0, i32 0
  store i32 5, ptr %213, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %6, align 8, !tbaa !15
  %216 = load ptr, ptr %7, align 8, !tbaa !23
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %218 = call i32 @H5VL_object_optional(ptr noundef %215, ptr noundef %216, ptr noundef %18, i64 noundef %217, ptr noundef null)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 300, i64 noundef %224, i64 noundef %225, ptr noundef @.str.40)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %13, align 1, !tbaa !11
  %229 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %13, align 1, !tbaa !11
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 10, ptr %17, align 4
  br label %263

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %209
  %240 = load i32, ptr %9, align 4, !tbaa !7
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %8, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %246, i64 64, i1 false)
  br label %247

247:                                              ; preds = %243, %239
  %248 = load i32, ptr %9, align 4, !tbaa !7
  %249 = and i32 %248, 16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.anon.12, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %20, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.anon.15, ptr %255, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 16, i1 false)
  %257 = load ptr, ptr %8, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %257, i32 0, i32 10
  %259 = getelementptr inbounds nuw %struct.anon.12, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %20, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.anon.15, ptr %260, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 16, i1 false)
  br label %262

262:                                              ; preds = %251, %247
  store i32 0, ptr %17, align 4
  br label %263

263:                                              ; preds = %234, %262
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %264 = load i32, ptr %17, align 4
  switch i32 %264, label %270 [
    i32 0, label %265
    i32 10, label %267
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %204
  br label %267

267:                                              ; preds = %266, %263, %201, %53
  br label %268

268:                                              ; preds = %267, %27
  %269 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

270:                                              ; preds = %268, %263, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_name1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !11
  %49 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

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
  %61 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %76 = call i32 @H5O__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !11
  %87 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

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
  %102 = call i32 @H5CX_push(ptr noundef %13)
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
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !11
  %119 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load ptr, ptr %6, align 8, !tbaa !54
  %135 = icmp ne ptr %134, null
  br i1 %135, label %155, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 477, i64 noundef %140, i64 noundef %141, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %15, align 1, !tbaa !11
  %145 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1, !tbaa !11
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 479, i64 noundef %163, i64 noundef %164, ptr noundef @.str.15)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %15, align 1, !tbaa !11
  %168 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %7, align 8, !tbaa !21
  %180 = icmp ne ptr %179, null
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 481, i64 noundef %185, i64 noundef %186, ptr noundef @.str.11)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %15, align 1, !tbaa !11
  %190 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %15, align 1, !tbaa !11
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  %201 = load i64, ptr %5, align 8, !tbaa !3
  %202 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %201, i1 noundef zeroext false)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 485, i64 noundef %208, i64 noundef %209, ptr noundef @.str.16)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %15, align 1, !tbaa !11
  %213 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %15, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %200
  %224 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %224, align 4, !tbaa !17
  %225 = load ptr, ptr %6, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !19
  %228 = load i64, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %230 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %229, i32 0, i32 1
  store i64 %228, ptr %230, align 8, !tbaa !19
  %231 = load i64, ptr %5, align 8, !tbaa !3
  %232 = call i32 @H5I_get_type(i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %232, ptr %233, align 8, !tbaa !20
  %234 = load i64, ptr %5, align 8, !tbaa !3
  %235 = call ptr @H5VL_vol_object(i64 noundef %234)
  store ptr %235, ptr %9, align 8, !tbaa !15
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 495, i64 noundef %241, i64 noundef %242, ptr noundef @.str.4)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %15, align 1, !tbaa !11
  %246 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %223
  %257 = load ptr, ptr %9, align 8, !tbaa !15
  %258 = call i32 @H5VL_object_is_native(ptr noundef %257, ptr noundef %11)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 499, i64 noundef %264, i64 noundef %265, ptr noundef @.str.5)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !11
  %269 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !11
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256
  %280 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %281 = trunc i8 %280 to i1
  br i1 %281, label %301, label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %287 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 504, i64 noundef %286, i64 noundef %287, ptr noundef @.str.17)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %15, align 1, !tbaa !11
  %291 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %15, align 1, !tbaa !11
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %279
  %302 = load ptr, ptr %9, align 8, !tbaa !15
  %303 = load ptr, ptr %7, align 8, !tbaa !21
  %304 = call i32 @H5O__get_info_old(ptr noundef %302, ptr noundef %10, ptr noundef %303, i32 noundef 31)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 508, i64 noundef %310, i64 noundef %311, ptr noundef @.str.13)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %15, align 1, !tbaa !11
  %315 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %15, align 1, !tbaa !11
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %326

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325, %320, %296, %274, %251, %218, %195, %173, %150, %124, %92, %54
  %327 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 1)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %337

337:                                              ; preds = %335, %326
  %338 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = call i32 @H5E_dump_api_stack()
  br label %348

348:                                              ; preds = %346, %337
  %349 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %349
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !54
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !11
  %55 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

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
  %67 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %82 = call i32 @H5O__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !11
  %93 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !11
  %125 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %9, align 8, !tbaa !54
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !54
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 538, i64 noundef %150, i64 noundef %151, ptr noundef @.str.18)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %21, align 1, !tbaa !11
  %155 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1, !tbaa !11
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load i32, ptr %10, align 4, !tbaa !7
  %167 = icmp sle i32 %166, -1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !7
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %190

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 540, i64 noundef %175, i64 noundef %176, ptr noundef @.str.19)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %21, align 1, !tbaa !11
  %180 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %21, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i32, ptr %11, align 4, !tbaa !7
  %192 = icmp sle i32 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !7
  %195 = icmp sge i32 %194, 3
  br i1 %195, label %196, label %215

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 542, i64 noundef %200, i64 noundef %201, ptr noundef @.str.20)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !11
  %205 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %21, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %13, align 8, !tbaa !21
  %217 = icmp ne ptr %216, null
  br i1 %217, label %237, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 544, i64 noundef %222, i64 noundef %223, ptr noundef @.str.21)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %21, align 1, !tbaa !11
  %227 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %21, align 1, !tbaa !11
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %215
  %238 = load i64, ptr %8, align 8, !tbaa !3
  %239 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %238, i1 noundef zeroext false)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 548, i64 noundef %245, i64 noundef %246, ptr noundef @.str.16)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %21, align 1, !tbaa !11
  %250 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %21, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237
  %261 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %261, align 4, !tbaa !17
  %262 = load ptr, ptr %9, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !19
  %265 = load i32, ptr %10, align 4, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 8, !tbaa !19
  %268 = load i32, ptr %11, align 4, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 4, !tbaa !19
  %271 = load i64, ptr %12, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %272, i32 0, i32 3
  store i64 %271, ptr %273, align 8, !tbaa !19
  %274 = load i64, ptr %14, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %275, i32 0, i32 4
  store i64 %274, ptr %276, align 8, !tbaa !19
  %277 = load i64, ptr %8, align 8, !tbaa !3
  %278 = call i32 @H5I_get_type(i64 noundef %277)
  %279 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %278, ptr %279, align 8, !tbaa !20
  %280 = load i64, ptr %8, align 8, !tbaa !3
  %281 = call ptr @H5VL_vol_object(i64 noundef %280)
  store ptr %281, ptr %15, align 8, !tbaa !15
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %260
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 560, i64 noundef %287, i64 noundef %288, ptr noundef @.str.4)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %21, align 1, !tbaa !11
  %292 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %21, align 1, !tbaa !11
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %260
  %303 = load ptr, ptr %15, align 8, !tbaa !15
  %304 = call i32 @H5VL_object_is_native(ptr noundef %303, ptr noundef %17)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 564, i64 noundef %310, i64 noundef %311, ptr noundef @.str.5)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %21, align 1, !tbaa !11
  %315 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %21, align 1, !tbaa !11
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %302
  %326 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %327 = trunc i8 %326 to i1
  br i1 %327, label %347, label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %333 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 569, i64 noundef %332, i64 noundef %333, ptr noundef @.str.22)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %21, align 1, !tbaa !11
  %337 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %21, align 1, !tbaa !11
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %325
  %348 = load ptr, ptr %15, align 8, !tbaa !15
  %349 = load ptr, ptr %13, align 8, !tbaa !21
  %350 = call i32 @H5O__get_info_old(ptr noundef %348, ptr noundef %16, ptr noundef %349, i32 noundef 31)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %357 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 573, i64 noundef %356, i64 noundef %357, ptr noundef @.str.13)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %21, align 1, !tbaa !11
  %361 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %21, align 1, !tbaa !11
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %372

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371, %366, %342, %320, %297, %255, %232, %210, %185, %160, %130, %98, %60
  %373 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %374 = trunc i8 %373 to i1
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 1)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !11
  br label %383

383:                                              ; preds = %381, %372
  %384 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %385 = trunc i8 %384 to i1
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call i32 @H5E_dump_api_stack()
  br label %394

394:                                              ; preds = %392, %383
  %395 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info2(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !11
  %47 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

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
  %59 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %74 = call i32 @H5O__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !11
  %85 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

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
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !11
  %117 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load ptr, ptr %5, align 8, !tbaa !21
  %133 = icmp ne ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 602, i64 noundef %138, i64 noundef %139, ptr noundef @.str.11)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !11
  %143 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i32, ptr %6, align 4, !tbaa !7
  %155 = and i32 %154, -32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 604, i64 noundef %161, i64 noundef %162, ptr noundef @.str.23)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !11
  %166 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !11
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !17
  %178 = load i64, ptr %4, align 8, !tbaa !3
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %179, ptr %180, align 8, !tbaa !20
  %181 = load i64, ptr %4, align 8, !tbaa !3
  %182 = call ptr @H5VL_vol_object(i64 noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !15
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 612, i64 noundef %188, i64 noundef %189, ptr noundef @.str.4)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %13, align 1, !tbaa !11
  %193 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %13, align 1, !tbaa !11
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %176
  %204 = load ptr, ptr %7, align 8, !tbaa !15
  %205 = call i32 @H5VL_object_is_native(ptr noundef %204, ptr noundef %9)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 617, i64 noundef %211, i64 noundef %212, ptr noundef @.str.5)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %13, align 1, !tbaa !11
  %216 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %13, align 1, !tbaa !11
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %228 = trunc i8 %227 to i1
  br i1 %228, label %248, label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 620, i64 noundef %233, i64 noundef %234, ptr noundef @.str.24)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %13, align 1, !tbaa !11
  %238 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %13, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226
  %249 = load ptr, ptr %7, align 8, !tbaa !15
  %250 = load ptr, ptr %5, align 8, !tbaa !21
  %251 = load i32, ptr %6, align 4, !tbaa !7
  %252 = call i32 @H5O__get_info_old(ptr noundef %249, ptr noundef %8, ptr noundef %250, i32 noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %259 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 624, i64 noundef %258, i64 noundef %259, ptr noundef @.str.13)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %13, align 1, !tbaa !11
  %263 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %13, align 1, !tbaa !11
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %274

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %248
  br label %274

274:                                              ; preds = %273, %268, %243, %221, %198, %171, %148, %122, %90, %52
  %275 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %276 = trunc i8 %275 to i1
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 1)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %285

285:                                              ; preds = %283, %274
  %286 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = call i32 @H5E_dump_api_stack()
  br label %296

296:                                              ; preds = %294, %285
  %297 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_name2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !11
  %51 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %78 = call i32 @H5O__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !11
  %89 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !11
  %121 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load ptr, ptr %7, align 8, !tbaa !54
  %137 = icmp ne ptr %136, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 654, i64 noundef %142, i64 noundef %143, ptr noundef @.str.14)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %17, align 1, !tbaa !11
  %147 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %17, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 656, i64 noundef %165, i64 noundef %166, ptr noundef @.str.15)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %17, align 1, !tbaa !11
  %170 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = icmp ne ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 658, i64 noundef %187, i64 noundef %188, ptr noundef @.str.11)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %17, align 1, !tbaa !11
  %192 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %17, align 1, !tbaa !11
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i32, ptr %9, align 4, !tbaa !7
  %204 = and i32 %203, -32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 660, i64 noundef %210, i64 noundef %211, ptr noundef @.str.23)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %17, align 1, !tbaa !11
  %215 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %17, align 1, !tbaa !11
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  %226 = load i64, ptr %6, align 8, !tbaa !3
  %227 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %226, i1 noundef zeroext false)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 664, i64 noundef %233, i64 noundef %234, ptr noundef @.str.16)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %17, align 1, !tbaa !11
  %238 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %17, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %225
  %249 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %249, align 4, !tbaa !17
  %250 = load ptr, ptr %7, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8, !tbaa !19
  %253 = load i64, ptr %10, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %254, i32 0, i32 1
  store i64 %253, ptr %255, align 8, !tbaa !19
  %256 = load i64, ptr %6, align 8, !tbaa !3
  %257 = call i32 @H5I_get_type(i64 noundef %256)
  %258 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %257, ptr %258, align 8, !tbaa !20
  %259 = load i64, ptr %6, align 8, !tbaa !3
  %260 = call ptr @H5VL_vol_object(i64 noundef %259)
  store ptr %260, ptr %11, align 8, !tbaa !15
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %248
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 674, i64 noundef %266, i64 noundef %267, ptr noundef @.str.4)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %17, align 1, !tbaa !11
  %271 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %17, align 1, !tbaa !11
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %248
  %282 = load ptr, ptr %11, align 8, !tbaa !15
  %283 = call i32 @H5VL_object_is_native(ptr noundef %282, ptr noundef %13)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 679, i64 noundef %289, i64 noundef %290, ptr noundef @.str.5)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %17, align 1, !tbaa !11
  %294 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %17, align 1, !tbaa !11
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  %305 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %306 = trunc i8 %305 to i1
  br i1 %306, label %326, label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %312 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 682, i64 noundef %311, i64 noundef %312, ptr noundef @.str.25)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %17, align 1, !tbaa !11
  %316 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %17, align 1, !tbaa !11
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %304
  %327 = load ptr, ptr %11, align 8, !tbaa !15
  %328 = load ptr, ptr %8, align 8, !tbaa !21
  %329 = load i32, ptr %9, align 4, !tbaa !7
  %330 = call i32 @H5O__get_info_old(ptr noundef %327, ptr noundef %12, ptr noundef %328, i32 noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %337 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 686, i64 noundef %336, i64 noundef %337, ptr noundef @.str.13)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %17, align 1, !tbaa !11
  %341 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %17, align 1, !tbaa !11
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %352

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %326
  br label %352

352:                                              ; preds = %351, %346, %321, %299, %276, %243, %220, %197, %175, %152, %126, %94, %56
  %353 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 1)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %363

363:                                              ; preds = %361, %352
  %364 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %365 = trunc i8 %364 to i1
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = call i32 @H5E_dump_api_stack()
  br label %374

374:                                              ; preds = %372, %363
  %375 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !54
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !11
  %57 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

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
  %69 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %84 = call i32 @H5O__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !11
  %95 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !11
  %127 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load ptr, ptr %10, align 8, !tbaa !54
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 718, i64 noundef %152, i64 noundef %153, ptr noundef @.str.18)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %23, align 1, !tbaa !11
  %157 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %23, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %11, align 4, !tbaa !7
  %169 = icmp sle i32 %168, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %192

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 720, i64 noundef %177, i64 noundef %178, ptr noundef @.str.19)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %23, align 1, !tbaa !11
  %182 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1, !tbaa !11
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i32, ptr %12, align 4, !tbaa !7
  %194 = icmp sle i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4, !tbaa !7
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %217

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 722, i64 noundef %202, i64 noundef %203, ptr noundef @.str.20)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %23, align 1, !tbaa !11
  %207 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %14, align 8, !tbaa !21
  %219 = icmp ne ptr %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 724, i64 noundef %224, i64 noundef %225, ptr noundef @.str.21)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %23, align 1, !tbaa !11
  %229 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %23, align 1, !tbaa !11
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i32, ptr %15, align 4, !tbaa !7
  %241 = and i32 %240, -32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 726, i64 noundef %247, i64 noundef %248, ptr noundef @.str.23)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %23, align 1, !tbaa !11
  %252 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1, !tbaa !11
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load i64, ptr %9, align 8, !tbaa !3
  %264 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %263, i1 noundef zeroext false)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 730, i64 noundef %270, i64 noundef %271, ptr noundef @.str.16)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %23, align 1, !tbaa !11
  %275 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %23, align 1, !tbaa !11
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 1
  store i32 2, ptr %286, align 4, !tbaa !17
  %287 = load ptr, ptr %10, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8, !tbaa !19
  %290 = load i32, ptr %11, align 4, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8, !tbaa !19
  %293 = load i32, ptr %12, align 4, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %294, i32 0, i32 2
  store i32 %293, ptr %295, align 4, !tbaa !19
  %296 = load i64, ptr %13, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %297, i32 0, i32 3
  store i64 %296, ptr %298, align 8, !tbaa !19
  %299 = load i64, ptr %16, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %300, i32 0, i32 4
  store i64 %299, ptr %301, align 8, !tbaa !19
  %302 = load i64, ptr %9, align 8, !tbaa !3
  %303 = call i32 @H5I_get_type(i64 noundef %302)
  %304 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  store i32 %303, ptr %304, align 8, !tbaa !20
  %305 = load i64, ptr %9, align 8, !tbaa !3
  %306 = call ptr @H5VL_vol_object(i64 noundef %305)
  store ptr %306, ptr %17, align 8, !tbaa !15
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 742, i64 noundef %312, i64 noundef %313, ptr noundef @.str.4)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !11
  %317 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !11
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %285
  %328 = load ptr, ptr %17, align 8, !tbaa !15
  %329 = call i32 @H5VL_object_is_native(ptr noundef %328, ptr noundef %19)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %336 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 747, i64 noundef %335, i64 noundef %336, ptr noundef @.str.5)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %23, align 1, !tbaa !11
  %340 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %23, align 1, !tbaa !11
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %327
  %351 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %352 = trunc i8 %351 to i1
  br i1 %352, label %372, label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %358 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 750, i64 noundef %357, i64 noundef %358, ptr noundef @.str.26)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %23, align 1, !tbaa !11
  %362 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %23, align 1, !tbaa !11
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %350
  %373 = load ptr, ptr %17, align 8, !tbaa !15
  %374 = load ptr, ptr %14, align 8, !tbaa !21
  %375 = load i32, ptr %15, align 4, !tbaa !7
  %376 = call i32 @H5O__get_info_old(ptr noundef %373, ptr noundef %18, ptr noundef %374, i32 noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 754, i64 noundef %382, i64 noundef %383, ptr noundef @.str.13)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %23, align 1, !tbaa !11
  %387 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %23, align 1, !tbaa !11
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %398

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %372
  br label %398

398:                                              ; preds = %397, %392, %367, %345, %322, %280, %257, %234, %212, %187, %162, %132, %100, %62
  %399 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %400 = trunc i8 %399 to i1
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 1)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %409

409:                                              ; preds = %407, %398
  %410 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %411 = trunc i8 %410 to i1
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %409
  %419 = call i32 @H5E_dump_api_stack()
  br label %420

420:                                              ; preds = %418, %409
  %421 = load i32, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_object_specific_args_t, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca %struct.H5O_visit1_adapter_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !11
  %53 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

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
  %65 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %80 = call i32 @H5O__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !11
  %91 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

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
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !11
  %123 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i32, ptr %7, align 4, !tbaa !7
  %139 = icmp sle i32 %138, -1
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4, !tbaa !7
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %162

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 803, i64 noundef %147, i64 noundef %148, ptr noundef @.str.19)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %19, align 1, !tbaa !11
  %152 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1, !tbaa !11
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load i32, ptr %8, align 4, !tbaa !7
  %164 = icmp sle i32 %163, -1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4, !tbaa !7
  %167 = icmp sge i32 %166, 3
  br i1 %167, label %168, label %187

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 805, i64 noundef %172, i64 noundef %173, ptr noundef @.str.20)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %19, align 1, !tbaa !11
  %177 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = icmp ne ptr %188, null
  br i1 %189, label %209, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 807, i64 noundef %194, i64 noundef %195, ptr noundef @.str.27)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %19, align 1, !tbaa !11
  %199 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !11
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i64, ptr %6, align 8, !tbaa !3
  %211 = call ptr @H5VL_vol_object(i64 noundef %210)
  store ptr %211, ptr %11, align 8, !tbaa !15
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 811, i64 noundef %217, i64 noundef %218, ptr noundef @.str.4)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %19, align 1, !tbaa !11
  %222 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %19, align 1, !tbaa !11
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %209
  %233 = load ptr, ptr %11, align 8, !tbaa !15
  %234 = call i32 @H5VL_object_is_native(ptr noundef %233, ptr noundef %16)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 815, i64 noundef %240, i64 noundef %241, ptr noundef @.str.5)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %19, align 1, !tbaa !11
  %245 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %19, align 1, !tbaa !11
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %232
  %256 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %257 = trunc i8 %256 to i1
  br i1 %257, label %277, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 820, i64 noundef %262, i64 noundef %263, ptr noundef @.str.28)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %19, align 1, !tbaa !11
  %267 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %19, align 1, !tbaa !11
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  %278 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %278, align 4, !tbaa !17
  %279 = load i64, ptr %6, align 8, !tbaa !3
  %280 = call i32 @H5I_get_type(i64 noundef %279)
  %281 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %280, ptr %281, align 8, !tbaa !20
  %282 = load ptr, ptr %9, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 0
  store ptr %282, ptr %283, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 1
  store i32 31, ptr %284, align 8, !tbaa !58
  %285 = load ptr, ptr %10, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 2
  store ptr %285, ptr %286, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 0
  store i32 3, ptr %287, align 8, !tbaa !60
  %288 = load i32, ptr %7, align 4, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 8, !tbaa !19
  %291 = load i32, ptr %8, align 4, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 4, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %294, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %295, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %296, i32 0, i32 4
  store ptr %14, ptr %297, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %298, i32 0, i32 2
  store i32 31, ptr %299, align 8, !tbaa !19
  %300 = load ptr, ptr %11, align 8, !tbaa !15
  %301 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %302 = call i32 @H5VL_object_specific(ptr noundef %300, ptr noundef %13, ptr noundef %12, i64 noundef %301, ptr noundef null)
  store i32 %302, ptr %15, align 4, !tbaa !7
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %277
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %309 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 842, i64 noundef %308, i64 noundef %309, ptr noundef @.str.29)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %19, align 1, !tbaa !11
  %313 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %19, align 1, !tbaa !11
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %324

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %277
  br label %324

324:                                              ; preds = %323, %318, %272, %250, %227, %204, %182, %157, %128, %96, %58
  %325 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %326 = trunc i8 %325 to i1
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 1)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !11
  br label %335

335:                                              ; preds = %333, %324
  %336 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = call i32 @H5E_dump_api_stack()
  br label %346

346:                                              ; preds = %344, %335
  %347 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__iterate1_adapter(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_info1_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5VL_optional_args_t, align 8
  %21 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %22 = alloca %struct.H5VL_loc_params_t, align 8
  %23 = alloca %struct.H5O_native_info_t, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !11
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i1 [ true, %4 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %310

39:                                               ; preds = %31
  %40 = call i32 @H5O__reset_info1(ptr noundef %11)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 133, i64 noundef %46, i64 noundef %47, ptr noundef @.str.36)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %16, align 1, !tbaa !11
  %51 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %309

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = call ptr @H5VL_vol_object(i64 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !15
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 137, i64 noundef %69, i64 noundef %70, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %16, align 1, !tbaa !11
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %309

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %10, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = and i32 %87, 7
  store i32 %88, ptr %12, align 4, !tbaa !7
  %89 = load i32, ptr %12, align 4, !tbaa !7
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %225

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %190

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %98 = load ptr, ptr %8, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 0
  store i64 %100, ptr %101, align 8, !tbaa !30
  %102 = load ptr, ptr %8, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 2
  store i32 %104, ptr %105, align 8, !tbaa !38
  %106 = load ptr, ptr %8, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 3
  store i32 %108, ptr %109, align 4, !tbaa !40
  %110 = load i64, ptr %6, align 8, !tbaa !3
  %111 = call i32 @H5I_get_type(i64 noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 153, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %16, align 1, !tbaa !11
  %122 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %187

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %97
  %133 = load ptr, ptr %14, align 8, !tbaa !15
  %134 = call ptr @H5VL_object_data(ptr noundef %133)
  store ptr %134, ptr %18, align 8, !tbaa !9
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 157, i64 noundef %140, i64 noundef %141, ptr noundef @.str.38)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %16, align 1, !tbaa !11
  %145 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !11
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %187

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %18, align 8, !tbaa !9
  %157 = load i32, ptr %17, align 4, !tbaa !7
  %158 = load ptr, ptr %8, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 1
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %159, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %159, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i32 @H5VL_native_token_to_addr(ptr noundef %156, i32 noundef %157, i64 %162, i64 %164, ptr noundef %160)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 162, i64 noundef %171, i64 noundef %172, ptr noundef @.str.39)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %16, align 1, !tbaa !11
  %176 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %181, %150, %127, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %312 [
    i32 0, label %189
    i32 10, label %309
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %91
  %191 = load ptr, ptr %10, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 4
  store i64 %199, ptr %200, align 8, !tbaa !42
  %201 = load ptr, ptr %8, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 5
  store i64 %203, ptr %204, align 8, !tbaa !44
  %205 = load ptr, ptr %8, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 6
  store i64 %207, ptr %208, align 8, !tbaa !46
  %209 = load ptr, ptr %8, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %209, i32 0, i32 7
  %211 = load i64, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 7
  store i64 %211, ptr %212, align 8, !tbaa !48
  br label %213

213:                                              ; preds = %196, %190
  %214 = load ptr, ptr %10, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !58
  %217 = and i32 %216, 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8, !tbaa !62
  %221 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 8
  store i64 %222, ptr %223, align 8, !tbaa !50
  br label %224

224:                                              ; preds = %219, %213
  br label %225

225:                                              ; preds = %224, %84
  %226 = load ptr, ptr %10, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !58
  %229 = and i32 %228, 24
  store i32 %229, ptr %13, align 4, !tbaa !7
  %230 = load i32, ptr %13, align 4, !tbaa !7
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %299

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #6
  %233 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 1
  store i32 1, ptr %233, align 4, !tbaa !17
  %234 = load ptr, ptr %7, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !19
  %237 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %238, i32 0, i32 1
  store i64 %237, ptr %239, align 8, !tbaa !19
  %240 = load i64, ptr %6, align 8, !tbaa !3
  %241 = call i32 @H5I_get_type(i64 noundef %240)
  %242 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 0
  store i32 %241, ptr %242, align 8, !tbaa !20
  %243 = load i32, ptr %13, align 4, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %21, i32 0, i32 0
  store i32 %243, ptr %244, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %21, i32 0, i32 1
  store ptr %23, ptr %245, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %20, i32 0, i32 0
  store i32 5, ptr %246, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %247, align 8, !tbaa !53
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  %249 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %250 = call i32 @H5VL_object_optional(ptr noundef %248, ptr noundef %22, ptr noundef %20, i64 noundef %249, ptr noundef null)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 197, i64 noundef %256, i64 noundef %257, ptr noundef @.str.40)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %16, align 1, !tbaa !11
  %261 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %16, align 1, !tbaa !11
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 10, ptr %19, align 4
  br label %296

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %232
  %272 = load ptr, ptr %10, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !58
  %275 = and i32 %274, 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 9
  %279 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %279, i64 64, i1 false)
  br label %280

280:                                              ; preds = %277, %271
  %281 = load ptr, ptr %10, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !58
  %284 = and i32 %283, 16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 10
  %288 = getelementptr inbounds nuw %struct.anon.12, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %23, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.anon.15, ptr %289, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %290, i64 16, i1 false)
  %291 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %11, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.anon.12, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %23, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.anon.15, ptr %293, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %294, i64 16, i1 false)
  br label %295

295:                                              ; preds = %286, %280
  store i32 0, ptr %19, align 4
  br label %296

296:                                              ; preds = %266, %295
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %297 = load i32, ptr %19, align 4
  switch i32 %297, label %312 [
    i32 0, label %298
    i32 10, label %309
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %225
  %300 = load ptr, ptr %10, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = load i64, ptr %6, align 8, !tbaa !3
  %304 = load ptr, ptr %7, align 8, !tbaa !54
  %305 = load ptr, ptr %10, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !59
  %308 = call i32 %302(i64 noundef %303, ptr noundef %304, ptr noundef %11, ptr noundef %307)
  store i32 %308, ptr %15, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %299, %296, %187, %79, %56
  br label %310

310:                                              ; preds = %309, %31
  %311 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %311, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %312

312:                                              ; preds = %310, %296, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %313 = load i32, ptr %5, align 4
  ret i32 %313
}

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_object_specific_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca %struct.H5O_visit1_adapter_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !54
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !11
  %57 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

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
  %69 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %84 = call i32 @H5O__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !11
  %95 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !11
  %127 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load ptr, ptr %9, align 8, !tbaa !54
  %143 = icmp ne ptr %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 892, i64 noundef %148, i64 noundef %149, ptr noundef @.str.30)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !11
  %153 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %23, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %9, align 8, !tbaa !54
  %165 = load i8, ptr %164, align 1, !tbaa !19
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 894, i64 noundef %171, i64 noundef %172, ptr noundef @.str.31)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !11
  %176 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %23, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %10, align 4, !tbaa !7
  %188 = icmp sle i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !7
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %211

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 896, i64 noundef %196, i64 noundef %197, ptr noundef @.str.19)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %23, align 1, !tbaa !11
  %201 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !11
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %11, align 4, !tbaa !7
  %213 = icmp sle i32 %212, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !7
  %216 = icmp sge i32 %215, 3
  br i1 %216, label %217, label %236

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 898, i64 noundef %221, i64 noundef %222, ptr noundef @.str.20)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %23, align 1, !tbaa !11
  %226 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %23, align 1, !tbaa !11
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = icmp ne ptr %237, null
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 900, i64 noundef %243, i64 noundef %244, ptr noundef @.str.27)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !11
  %248 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !11
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %259, i1 noundef zeroext false)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 904, i64 noundef %266, i64 noundef %267, ptr noundef @.str.16)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %23, align 1, !tbaa !11
  %271 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %23, align 1, !tbaa !11
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %258
  %282 = load i64, ptr %8, align 8, !tbaa !3
  %283 = call ptr @H5VL_vol_object(i64 noundef %282)
  store ptr %283, ptr %15, align 8, !tbaa !15
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 908, i64 noundef %289, i64 noundef %290, ptr noundef @.str.4)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %23, align 1, !tbaa !11
  %294 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 1, !tbaa !11
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  %305 = load ptr, ptr %15, align 8, !tbaa !15
  %306 = call i32 @H5VL_object_is_native(ptr noundef %305, ptr noundef %20)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 912, i64 noundef %312, i64 noundef %313, ptr noundef @.str.5)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !11
  %317 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !11
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %304
  %328 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %329 = trunc i8 %328 to i1
  br i1 %329, label %349, label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %335 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 917, i64 noundef %334, i64 noundef %335, ptr noundef @.str.32)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %23, align 1, !tbaa !11
  %339 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %23, align 1, !tbaa !11
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %327
  %350 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %350, align 4, !tbaa !17
  %351 = load ptr, ptr %9, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %352, i32 0, i32 0
  store ptr %351, ptr %353, align 8, !tbaa !19
  %354 = load i64, ptr %14, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %356 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %355, i32 0, i32 1
  store i64 %354, ptr %356, align 8, !tbaa !19
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %358 = call i32 @H5I_get_type(i64 noundef %357)
  %359 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %358, ptr %359, align 8, !tbaa !20
  %360 = load ptr, ptr %12, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 0
  store ptr %360, ptr %361, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 1
  store i32 31, ptr %362, align 8, !tbaa !58
  %363 = load ptr, ptr %13, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 2
  store ptr %363, ptr %364, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 0
  store i32 3, ptr %365, align 8, !tbaa !60
  %366 = load i32, ptr %10, align 4, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %367, i32 0, i32 0
  store i32 %366, ptr %368, align 8, !tbaa !19
  %369 = load i32, ptr %11, align 4, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4, !tbaa !19
  %372 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %372, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %373, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %374, i32 0, i32 4
  store ptr %18, ptr %375, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %376, i32 0, i32 2
  store i32 31, ptr %377, align 8, !tbaa !19
  %378 = load ptr, ptr %15, align 8, !tbaa !15
  %379 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %380 = call i32 @H5VL_object_specific(ptr noundef %378, ptr noundef %17, ptr noundef %16, i64 noundef %379, ptr noundef null)
  store i32 %380, ptr %19, align 4, !tbaa !7
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %401

382:                                              ; preds = %349
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %387 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 941, i64 noundef %386, i64 noundef %387, ptr noundef @.str.29)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %23, align 1, !tbaa !11
  %391 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %23, align 1, !tbaa !11
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %402

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %349
  br label %402

402:                                              ; preds = %401, %396, %344, %322, %299, %276, %253, %231, %206, %181, %158, %132, %100, %62
  %403 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %404 = trunc i8 %403 to i1
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 1)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %413

413:                                              ; preds = %411, %402
  %414 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %415 = trunc i8 %414 to i1
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = call i32 @H5E_dump_api_stack()
  br label %424

424:                                              ; preds = %422, %413
  %425 = load i32, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_object_specific_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca %struct.H5O_visit1_adapter_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !11
  %55 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

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
  %67 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %82 = call i32 @H5O__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !11
  %93 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !11
  %125 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i32, ptr %8, align 4, !tbaa !7
  %141 = icmp sle i32 %140, -1
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4, !tbaa !7
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 994, i64 noundef %149, i64 noundef %150, ptr noundef @.str.19)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %21, align 1, !tbaa !11
  %154 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %21, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  %165 = load i32, ptr %9, align 4, !tbaa !7
  %166 = icmp sle i32 %165, -1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %9, align 4, !tbaa !7
  %169 = icmp sge i32 %168, 3
  br i1 %169, label %170, label %189

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 996, i64 noundef %174, i64 noundef %175, ptr noundef @.str.20)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %21, align 1, !tbaa !11
  %179 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %21, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %167
  %190 = load ptr, ptr %10, align 8, !tbaa !9
  %191 = icmp ne ptr %190, null
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 998, i64 noundef %196, i64 noundef %197, ptr noundef @.str.27)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %21, align 1, !tbaa !11
  %201 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %21, align 1, !tbaa !11
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %12, align 4, !tbaa !7
  %213 = and i32 %212, -32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1000, i64 noundef %219, i64 noundef %220, ptr noundef @.str.23)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %21, align 1, !tbaa !11
  %224 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %21, align 1, !tbaa !11
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %211
  %235 = load i64, ptr %7, align 8, !tbaa !3
  %236 = call ptr @H5VL_vol_object(i64 noundef %235)
  store ptr %236, ptr %13, align 8, !tbaa !15
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1004, i64 noundef %242, i64 noundef %243, ptr noundef @.str.4)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %21, align 1, !tbaa !11
  %247 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %21, align 1, !tbaa !11
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %234
  %258 = load ptr, ptr %13, align 8, !tbaa !15
  %259 = call i32 @H5VL_object_is_native(ptr noundef %258, ptr noundef %17)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %266 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1009, i64 noundef %265, i64 noundef %266, ptr noundef @.str.5)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %21, align 1, !tbaa !11
  %270 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %21, align 1, !tbaa !11
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %257
  %281 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %282 = trunc i8 %281 to i1
  br i1 %282, label %302, label %283

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %288 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1013, i64 noundef %287, i64 noundef %288, ptr noundef @.str.33)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %21, align 1, !tbaa !11
  %292 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %21, align 1, !tbaa !11
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %280
  %303 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %303, align 4, !tbaa !17
  %304 = load i64, ptr %7, align 8, !tbaa !3
  %305 = call i32 @H5I_get_type(i64 noundef %304)
  %306 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %305, ptr %306, align 8, !tbaa !20
  %307 = load ptr, ptr %10, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 0
  store ptr %307, ptr %308, align 8, !tbaa !56
  %309 = load i32, ptr %12, align 4, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 1
  store i32 %309, ptr %310, align 8, !tbaa !58
  %311 = load ptr, ptr %11, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 2
  store ptr %311, ptr %312, align 8, !tbaa !59
  %313 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %313, align 8, !tbaa !60
  %314 = load i32, ptr %8, align 4, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %315, i32 0, i32 0
  store i32 %314, ptr %316, align 8, !tbaa !19
  %317 = load i32, ptr %9, align 4, !tbaa !7
  %318 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %320, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %321, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %322, i32 0, i32 4
  store ptr %16, ptr %323, align 8, !tbaa !19
  %324 = load i32, ptr %12, align 4, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 8, !tbaa !19
  %327 = load ptr, ptr %13, align 8, !tbaa !15
  %328 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %329 = call i32 @H5VL_object_specific(ptr noundef %327, ptr noundef %15, ptr noundef %14, i64 noundef %328, ptr noundef null)
  store i32 %329, ptr %18, align 4, !tbaa !7
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %302
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %336 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1035, i64 noundef %335, i64 noundef %336, ptr noundef @.str.34)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %21, align 1, !tbaa !11
  %340 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %21, align 1, !tbaa !11
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %351

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %302
  br label %351

351:                                              ; preds = %350, %345, %297, %275, %252, %229, %206, %184, %159, %130, %98, %60
  %352 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %353 = trunc i8 %352 to i1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 1)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !11
  br label %362

362:                                              ; preds = %360, %351
  %363 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = call i32 @H5E_dump_api_stack()
  br label %373

373:                                              ; preds = %371, %362
  %374 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_object_specific_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca %struct.H5O_visit1_adapter_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !54
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %8
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !11
  %59 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

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
  %71 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !11
  %86 = call i32 @H5O__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !11
  %97 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !11
  %129 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load ptr, ptr %10, align 8, !tbaa !54
  %145 = icmp ne ptr %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1088, i64 noundef %150, i64 noundef %151, ptr noundef @.str.30)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %25, align 1, !tbaa !11
  %155 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %25, align 1, !tbaa !11
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %10, align 8, !tbaa !54
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1090, i64 noundef %173, i64 noundef %174, ptr noundef @.str.31)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %25, align 1, !tbaa !11
  %178 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %25, align 1, !tbaa !11
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  %189 = load i32, ptr %11, align 4, !tbaa !7
  %190 = icmp sle i32 %189, -1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !7
  %193 = icmp sge i32 %192, 2
  br i1 %193, label %194, label %213

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1092, i64 noundef %198, i64 noundef %199, ptr noundef @.str.19)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %25, align 1, !tbaa !11
  %203 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191
  %214 = load i32, ptr %12, align 4, !tbaa !7
  %215 = icmp sle i32 %214, -1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4, !tbaa !7
  %218 = icmp sge i32 %217, 3
  br i1 %218, label %219, label %238

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1094, i64 noundef %223, i64 noundef %224, ptr noundef @.str.20)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %25, align 1, !tbaa !11
  %228 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %25, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %216
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = icmp ne ptr %239, null
  br i1 %240, label %260, label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1096, i64 noundef %245, i64 noundef %246, ptr noundef @.str.27)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %25, align 1, !tbaa !11
  %250 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %25, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %238
  %261 = load i32, ptr %15, align 4, !tbaa !7
  %262 = and i32 %261, -32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1098, i64 noundef %268, i64 noundef %269, ptr noundef @.str.23)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %25, align 1, !tbaa !11
  %273 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %25, align 1, !tbaa !11
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %260
  %284 = load i64, ptr %9, align 8, !tbaa !3
  %285 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %284, i1 noundef zeroext false)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %292 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1102, i64 noundef %291, i64 noundef %292, ptr noundef @.str.16)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %25, align 1, !tbaa !11
  %296 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %25, align 1, !tbaa !11
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  %307 = load i64, ptr %9, align 8, !tbaa !3
  %308 = call ptr @H5VL_vol_object(i64 noundef %307)
  store ptr %308, ptr %17, align 8, !tbaa !15
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %315 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1106, i64 noundef %314, i64 noundef %315, ptr noundef @.str.4)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %25, align 1, !tbaa !11
  %319 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %25, align 1, !tbaa !11
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %306
  %330 = load ptr, ptr %17, align 8, !tbaa !15
  %331 = call i32 @H5VL_object_is_native(ptr noundef %330, ptr noundef %21)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %338 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1111, i64 noundef %337, i64 noundef %338, ptr noundef @.str.5)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %25, align 1, !tbaa !11
  %342 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %25, align 1, !tbaa !11
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %329
  %353 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %354 = trunc i8 %353 to i1
  br i1 %354, label %374, label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %360 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1114, i64 noundef %359, i64 noundef %360, ptr noundef @.str.35)
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i8 1, ptr %25, align 1, !tbaa !11
  %364 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %25, align 1, !tbaa !11
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %352
  %375 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %375, align 4, !tbaa !17
  %376 = load ptr, ptr %10, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %377, i32 0, i32 0
  store ptr %376, ptr %378, align 8, !tbaa !19
  %379 = load i64, ptr %16, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %380, i32 0, i32 1
  store i64 %379, ptr %381, align 8, !tbaa !19
  %382 = load i64, ptr %9, align 8, !tbaa !3
  %383 = call i32 @H5I_get_type(i64 noundef %382)
  %384 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %383, ptr %384, align 8, !tbaa !20
  %385 = load ptr, ptr %13, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 0
  store ptr %385, ptr %386, align 8, !tbaa !56
  %387 = load i32, ptr %15, align 4, !tbaa !7
  %388 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 1
  store i32 %387, ptr %388, align 8, !tbaa !58
  %389 = load ptr, ptr %14, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 2
  store ptr %389, ptr %390, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %391, align 8, !tbaa !60
  %392 = load i32, ptr %11, align 4, !tbaa !7
  %393 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %393, i32 0, i32 0
  store i32 %392, ptr %394, align 8, !tbaa !19
  %395 = load i32, ptr %12, align 4, !tbaa !7
  %396 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4, !tbaa !19
  %398 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %398, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %399, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %400, i32 0, i32 4
  store ptr %20, ptr %401, align 8, !tbaa !19
  %402 = load i32, ptr %15, align 4, !tbaa !7
  %403 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 8, !tbaa !19
  %405 = load ptr, ptr %17, align 8, !tbaa !15
  %406 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %407 = call i32 @H5VL_object_specific(ptr noundef %405, ptr noundef %19, ptr noundef %18, i64 noundef %406, ptr noundef null)
  store i32 %407, ptr %22, align 4, !tbaa !7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %374
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %414 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1138, i64 noundef %413, i64 noundef %414, ptr noundef @.str.34)
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i8 1, ptr %25, align 1, !tbaa !11
  %418 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %25, align 1, !tbaa !11
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %429

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %374
  br label %429

429:                                              ; preds = %428, %423, %369, %347, %324, %301, %278, %255, %233, %208, %183, %160, %134, %102, %64
  %430 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %431 = trunc i8 %430 to i1
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 1)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %429
  %439 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !11
  br label %440

440:                                              ; preds = %438, %429
  %441 = load i8, ptr %25, align 1, !tbaa !11, !range !13, !noundef !14
  %442 = trunc i8 %441 to i1
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %440
  %450 = call i32 @H5E_dump_api_stack()
  br label %451

451:                                              ; preds = %449, %440
  %452 = load i32, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__reset_info1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 160, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %19, i32 0, i32 2
  store i32 -1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.H5O_info1_t, ptr %21, i32 0, i32 1
  store i64 -1, ptr %22, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %17, %9
  ret i32 0
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #4

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !10, i64 0}
!17 = !{!18, !8, i64 4}
!18 = !{!"H5VL_loc_params_t", !8, i64 0, !8, i64 4, !5, i64 8}
!19 = !{!5, !5, i64 0}
!20 = !{!18, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11H5O_info1_t", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17H5VL_loc_params_t", !10, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"H5VL_object_get_args_t", !8, i64 0, !5, i64 8}
!27 = !{!28, !4, i64 0}
!28 = !{!"H5O_info2_t", !4, i64 0, !29, i64 8, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!29 = !{!"H5O_token_t", !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"H5O_info1_t", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !32, i64 64, !35, i64 128}
!32 = !{!"H5O_hdr_info_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !33, i64 16, !34, i64 48}
!33 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!34 = !{!"", !4, i64 0, !4, i64 8}
!35 = !{!"", !36, i64 0, !36, i64 16}
!36 = !{!"H5_ih_info_t", !4, i64 0, !4, i64 8}
!37 = !{!28, !8, i64 24}
!38 = !{!31, !8, i64 16}
!39 = !{!28, !8, i64 28}
!40 = !{!31, !8, i64 20}
!41 = !{!28, !4, i64 32}
!42 = !{!31, !4, i64 24}
!43 = !{!28, !4, i64 40}
!44 = !{!31, !4, i64 32}
!45 = !{!28, !4, i64 48}
!46 = !{!31, !4, i64 40}
!47 = !{!28, !4, i64 56}
!48 = !{!31, !4, i64 48}
!49 = !{!28, !4, i64 64}
!50 = !{!31, !4, i64 56}
!51 = !{!52, !8, i64 0}
!52 = !{!"H5VL_optional_args_t", !8, i64 0, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !10, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"H5O_visit1_adapter_t", !10, i64 0, !8, i64 8, !10, i64 16}
!58 = !{!57, !8, i64 8}
!59 = !{!57, !10, i64 16}
!60 = !{!61, !8, i64 0}
!61 = !{!"H5VL_object_specific_args_t", !8, i64 0, !5, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11H5O_info2_t", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20H5O_visit1_adapter_t", !10, i64 0}
!66 = !{!31, !4, i64 8}
