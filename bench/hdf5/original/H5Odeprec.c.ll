target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_loc_by_token = type { ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
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
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"H5Oopen_by_addr is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Oget_info1 = private unnamed_addr constant [13 x i8] c"H5Oget_info1\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't get deprecated info for object\00", align 1
@__func__.H5Oget_info_by_name1 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name1\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info2 = private unnamed_addr constant [13 x i8] c"H5Oget_info2\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_name2 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name2\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx2\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit1 = private unnamed_addr constant [10 x i8] c"H5Ovisit1\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit1 is only meant to be used with the native VOL connector\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@__func__.H5Ovisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name1\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit2 = private unnamed_addr constant [10 x i8] c"H5Ovisit2\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit2 is only meant to be used with the native VOL connector\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name2\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5O__get_info_old = private unnamed_addr constant [18 x i8] c"H5O__get_info_old\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"can't reset object data struct\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"can't get native info for object\00", align 1
@__func__.H5O__iterate1_adapter = private unnamed_addr constant [22 x i8] c"H5O__iterate1_adapter\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_by_addr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5O_token_t, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 347, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
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
  store i64 -1, ptr %12, align 8
  br label %222

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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 347, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
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
  store i64 -1, ptr %12, align 8
  br label %222

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i64, ptr %3, align 8
  %79 = call ptr @H5I_object(i64 noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 351, i64 noundef %85, i64 noundef %86, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %14, align 1
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %12, align 8
  br label %222

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load i64, ptr %3, align 8
  %98 = call i32 @H5I_get_type(i64 noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 355, i64 noundef %104, i64 noundef %105, ptr noundef @.str.3)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %14, align 1
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %12, align 8
  br label %222

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @H5VL_object_is_native(ptr noundef %116, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_OHDR_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 360, i64 noundef %123, i64 noundef %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %14, align 1
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i64 -1, ptr %12, align 8
  br label %222

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load i64, ptr %3, align 8
  %139 = load i64, ptr %4, align 8
  %140 = call i32 @H5VLnative_addr_to_token(i64 noundef %138, i64 noundef %139, ptr noundef %10)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 365, i64 noundef %146, i64 noundef %147, ptr noundef @.str.5)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %14, align 1
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %14, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %12, align 8
  br label %222

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137
  br label %173

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 369, i64 noundef %162, i64 noundef %163, ptr noundef @.str.6)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %14, align 1
  %166 = load i8, ptr %14, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %14, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %12, align 8
  br label %222

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %157
  %174 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 3, ptr %174, align 4
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %175, i32 0, i32 0
  store ptr %10, ptr %176, align 8
  %177 = load i32, ptr %6, align 4
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %181 = call ptr @H5VL_object_open(ptr noundef %179, ptr noundef %9, ptr noundef %7, i64 noundef %180, ptr noundef null)
  store ptr %181, ptr %8, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8
  %188 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 378, i64 noundef %187, i64 noundef %188, ptr noundef @.str.7)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %14, align 1
  %191 = load i8, ptr %14, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %14, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i64 -1, ptr %12, align 8
  br label %222

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5VL_object_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @H5VL_register(i32 noundef %199, ptr noundef %200, ptr noundef %203, i1 noundef zeroext true)
  store i64 %204, ptr %12, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_OHDR_g, align 8
  %211 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_addr, i32 noundef 382, i64 noundef %210, i64 noundef %211, ptr noundef @.str.8)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %14, align 1
  %214 = load i8, ptr %14, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %14, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %12, align 8
  br label %222

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221, %218, %195, %170, %154, %131, %112, %93, %72, %48
  %223 = load i8, ptr %13, align 1
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %232

232:                                              ; preds = %230, %222
  %233 = load i8, ptr %14, align 1
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call i32 @H5E_dump_api_stack()
  br label %242

242:                                              ; preds = %240, %232
  %243 = load i64, ptr %12, align 8
  ret i64 %243
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5_init_library() #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5CX_push() #2

declare i32 @H5E_clear_stack() #2

declare ptr @H5I_object(i64 noundef) #2

declare i32 @H5I_get_type(i64 noundef) #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #2

declare i32 @H5VLnative_addr_to_token(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5CX_pop(i1 noundef zeroext) #2

declare i32 @H5E_dump_api_stack() #2

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 406, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  br label %172

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 406, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
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
  br label %172

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
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 410, i64 noundef %80, i64 noundef %81, ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %172

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load i64, ptr %3, align 8
  %94 = call i32 @H5I_get_type(i64 noundef %93)
  %95 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 0
  store i32 %94, ptr %95, align 8
  %96 = load i64, ptr %3, align 8
  %97 = call ptr @H5VL_vol_object(i64 noundef %96)
  store ptr %97, ptr %5, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 418, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
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
  br label %172

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @H5VL_object_is_native(ptr noundef %115, ptr noundef %7)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_OHDR_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 422, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %10, align 1
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %10, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %172

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_VOL_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 427, i64 noundef %140, i64 noundef %141, ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %10, align 1
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  br label %172

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @H5O__get_info_old(ptr noundef %152, ptr noundef %6, ptr noundef %153, i32 noundef 31)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8
  %161 = load i64, ptr @H5E_CANTGET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info1, i32 noundef 431, i64 noundef %160, i64 noundef %161, ptr noundef @.str.11)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %10, align 1
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %8, align 4
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171, %168, %148, %130, %111, %88, %68, %44
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %182

182:                                              ; preds = %180, %172
  %183 = load i8, ptr %10, align 1
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
  %193 = load i32, ptr %8, align 4
  ret i32 %193
}

declare ptr @H5VL_vol_object(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5O__get_info_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5VL_object_get_args_t, align 8
  %14 = alloca %struct.H5O_info2_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_optional_args_t, align 8
  %17 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %18 = alloca %struct.H5O_native_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5O__reset_info1(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 228, i64 noundef %26, i64 noundef %27, ptr noundef @.str.34)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %221

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 7
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %165

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 0
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.9, ptr %44, i32 0, i32 1
  store ptr %14, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.9, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %52 = call i32 @H5VL_object_get(ptr noundef %49, ptr noundef %50, ptr noundef %13, i64 noundef %51, ptr noundef null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 243, i64 noundef %58, i64 noundef %59, ptr noundef @.str.35)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4
  br label %221

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @H5VL_object_data(ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 250, i64 noundef %81, i64 noundef %82, ptr noundef @.str.36)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %11, align 4
  br label %221

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5O_info1_t, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_info1_t, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_info1_t, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5O_info1_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds { i64, i64 }, ptr %109, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %109, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @H5VL_native_token_to_addr(ptr noundef %105, i32 noundef %108, i64 %113, i64 %115, ptr noundef %111)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_OHDR_g, align 8
  %123 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 260, i64 noundef %122, i64 noundef %123, ptr noundef @.str.37)
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
  store i32 -1, ptr %11, align 4
  br label %221

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133, %69
  %135 = load i32, ptr %8, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5O_info1_t, ptr %141, i32 0, i32 4
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5O_info1_t, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 6
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5O_info1_t, ptr %149, i32 0, i32 6
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 7
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5O_info1_t, ptr %153, i32 0, i32 7
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %138, %134
  %156 = load i32, ptr %8, align 4
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.H5O_info2_t, ptr %14, i32 0, i32 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.H5O_info1_t, ptr %162, i32 0, i32 8
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %155
  br label %165

165:                                              ; preds = %164, %37
  %166 = load i32, ptr %8, align 4
  %167 = and i32 %166, 24
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %220

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  %172 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %17, i32 0, i32 0
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %173, align 8
  %174 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  store i32 5, ptr %174, align 8
  %175 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %179 = call i32 @H5VL_object_optional(ptr noundef %176, ptr noundef %177, ptr noundef %16, i64 noundef %178, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_OHDR_g, align 8
  %186 = load i64, ptr @H5E_CANTGET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_old, i32 noundef 288, i64 noundef %185, i64 noundef %186, ptr noundef @.str.38)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %12, align 1
  %189 = load i8, ptr %12, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %11, align 4
  br label %221

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %170
  %197 = load i32, ptr %8, align 4
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.H5O_info1_t, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %203, i64 64, i1 false)
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %8, align 4
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.H5O_info1_t, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds %struct.anon.12, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.15, ptr %212, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %213, i64 16, i1 false)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.H5O_info1_t, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.anon.12, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.H5O_native_info_t, ptr %18, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.15, ptr %217, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %218, i64 16, i1 false)
  br label %219

219:                                              ; preds = %208, %204
  br label %220

220:                                              ; preds = %219, %165
  br label %221

221:                                              ; preds = %220, %193, %130, %89, %66, %34
  %222 = load i32, ptr %11, align 4
  ret i32 %222
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 455, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
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
  br label %238

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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 455, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
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
  br label %238

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
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 459, i64 noundef %84, i64 noundef %85, ptr noundef @.str.12)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %14, align 1
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4
  br label %238

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 461, i64 noundef %103, i64 noundef %104, ptr noundef @.str.13)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %14, align 1
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %12, align 4
  br label %238

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 463, i64 noundef %121, i64 noundef %122, ptr noundef @.str.9)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %14, align 1
  %125 = load i8, ptr %14, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %12, align 4
  br label %238

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i64, ptr %5, align 8
  %134 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %133, i1 noundef zeroext false)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_CANTSET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 467, i64 noundef %140, i64 noundef %141, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %14, align 1
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %12, align 4
  br label %238

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  %152 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %155 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %158 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %157, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %5, align 8
  %160 = call i32 @H5I_get_type(i64 noundef %159)
  %161 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %160, ptr %161, align 8
  %162 = load i64, ptr %5, align 8
  %163 = call ptr @H5VL_vol_object(i64 noundef %162)
  store ptr %163, ptr %9, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 477, i64 noundef %169, i64 noundef %170, ptr noundef @.str.3)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %14, align 1
  %173 = load i8, ptr %14, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4
  br label %238

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %151
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @H5VL_object_is_native(ptr noundef %181, ptr noundef %11)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8
  %189 = load i64, ptr @H5E_CANTGET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 481, i64 noundef %188, i64 noundef %189, ptr noundef @.str.4)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %14, align 1
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %12, align 4
  br label %238

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = load i8, ptr %11, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %217, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_OHDR_g, align 8
  %207 = load i64, ptr @H5E_VOL_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 486, i64 noundef %206, i64 noundef %207, ptr noundef @.str.15)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %14, align 1
  %210 = load i8, ptr %14, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %14, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %12, align 4
  br label %238

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %199
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @H5O__get_info_old(ptr noundef %218, ptr noundef %10, ptr noundef %219, i32 noundef 31)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_OHDR_g, align 8
  %227 = load i64, ptr @H5E_CANTGET_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name1, i32 noundef 490, i64 noundef %226, i64 noundef %227, ptr noundef @.str.11)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %14, align 1
  %230 = load i8, ptr %14, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %14, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %12, align 4
  br label %238

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237, %234, %214, %196, %177, %148, %129, %111, %92, %72, %48
  %239 = load i8, ptr %13, align 1
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %248

248:                                              ; preds = %246, %238
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5E_dump_api_stack()
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i32, ptr %12, align 4
  ret i32 %259
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 516, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %280

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 516, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
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
  store i32 -1, ptr %18, align 4
  br label %280

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 520, i64 noundef %94, i64 noundef %95, ptr noundef @.str.16)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %280

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %10, align 4
  %107 = icmp sle i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 522, i64 noundef %115, i64 noundef %116, ptr noundef @.str.17)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %20, align 1
  %119 = load i8, ptr %20, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %18, align 4
  br label %280

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %11, align 4
  %128 = icmp sle i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %147

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 524, i64 noundef %136, i64 noundef %137, ptr noundef @.str.18)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %20, align 1
  %140 = load i8, ptr %20, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %20, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %18, align 4
  br label %280

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 526, i64 noundef %154, i64 noundef %155, ptr noundef @.str.19)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %20, align 1
  %158 = load i8, ptr %20, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %18, align 4
  br label %280

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  %166 = load i64, ptr %8, align 8
  %167 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %166, i1 noundef zeroext false)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_OHDR_g, align 8
  %174 = load i64, ptr @H5E_CANTSET_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 530, i64 noundef %173, i64 noundef %174, ptr noundef @.str.14)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %20, align 1
  %177 = load i8, ptr %20, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %20, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %18, align 4
  br label %280

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %165
  %185 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %185, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %188 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = load i32, ptr %10, align 4
  %190 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %191 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  %192 = load i32, ptr %11, align 4
  %193 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %194 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 4
  %195 = load i64, ptr %12, align 8
  %196 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %197 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %196, i32 0, i32 3
  store i64 %195, ptr %197, align 8
  %198 = load i64, ptr %14, align 8
  %199 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %200 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %199, i32 0, i32 4
  store i64 %198, ptr %200, align 8
  %201 = load i64, ptr %8, align 8
  %202 = call i32 @H5I_get_type(i64 noundef %201)
  %203 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %202, ptr %203, align 8
  %204 = load i64, ptr %8, align 8
  %205 = call ptr @H5VL_vol_object(i64 noundef %204)
  store ptr %205, ptr %15, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %184
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8
  %212 = load i64, ptr @H5E_BADTYPE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 542, i64 noundef %211, i64 noundef %212, ptr noundef @.str.3)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %20, align 1
  %215 = load i8, ptr %20, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %20, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %18, align 4
  br label %280

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %184
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @H5VL_object_is_native(ptr noundef %223, ptr noundef %17)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_OHDR_g, align 8
  %231 = load i64, ptr @H5E_CANTGET_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 546, i64 noundef %230, i64 noundef %231, ptr noundef @.str.4)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %20, align 1
  %234 = load i8, ptr %20, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %20, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %18, align 4
  br label %280

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  %242 = load i8, ptr %17, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %259, label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8
  %249 = load i64, ptr @H5E_VOL_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 551, i64 noundef %248, i64 noundef %249, ptr noundef @.str.20)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %20, align 1
  %252 = load i8, ptr %20, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %20, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %18, align 4
  br label %280

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %241
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @H5O__get_info_old(ptr noundef %260, ptr noundef %16, ptr noundef %261, i32 noundef 31)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_OHDR_g, align 8
  %269 = load i64, ptr @H5E_CANTGET_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx1, i32 noundef 555, i64 noundef %268, i64 noundef %269, ptr noundef @.str.11)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %20, align 1
  %272 = load i8, ptr %20, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %20, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %18, align 4
  br label %280

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  br label %280

280:                                              ; preds = %279, %276, %256, %238, %219, %181, %162, %144, %123, %102, %78, %54
  %281 = load i8, ptr %19, align 1
  %282 = trunc i8 %281 to i1
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %290

290:                                              ; preds = %288, %280
  %291 = load i8, ptr %20, align 1
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call i32 @H5E_dump_api_stack()
  br label %300

300:                                              ; preds = %298, %290
  %301 = load i32, ptr %18, align 4
  ret i32 %301
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
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 580, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  br label %194

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 580, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
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
  br label %194

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 584, i64 noundef %82, i64 noundef %83, ptr noundef @.str.9)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %194

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, -32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 586, i64 noundef %101, i64 noundef %102, ptr noundef @.str.21)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %194

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %113, align 4
  %114 = load i64, ptr %4, align 8
  %115 = call i32 @H5I_get_type(i64 noundef %114)
  %116 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %115, ptr %116, align 8
  %117 = load i64, ptr %4, align 8
  %118 = call ptr @H5VL_vol_object(i64 noundef %117)
  store ptr %118, ptr %7, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 594, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %194

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @H5VL_object_is_native(ptr noundef %136, ptr noundef %9)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_CANTGET_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 599, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %12, align 1
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %10, align 4
  br label %194

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = load i8, ptr %9, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %172, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 602, i64 noundef %161, i64 noundef %162, ptr noundef @.str.22)
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
  br label %194

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %154
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = call i32 @H5O__get_info_old(ptr noundef %173, ptr noundef %8, ptr noundef %174, i32 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_OHDR_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info2, i32 noundef 606, i64 noundef %182, i64 noundef %183, ptr noundef @.str.11)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %12, align 1
  %186 = load i8, ptr %12, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %10, align 4
  br label %194

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %172
  br label %194

194:                                              ; preds = %193, %190, %169, %151, %132, %109, %90, %70, %46
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %204

204:                                              ; preds = %202, %194
  %205 = load i8, ptr %12, align 1
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @H5E_dump_api_stack()
  br label %214

214:                                              ; preds = %212, %204
  %215 = load i32, ptr %10, align 4
  ret i32 %215
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 632, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  br label %260

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
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 632, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
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
  br label %260

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 636, i64 noundef %86, i64 noundef %87, ptr noundef @.str.12)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4
  br label %260

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 638, i64 noundef %105, i64 noundef %106, ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %14, align 4
  br label %260

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 640, i64 noundef %123, i64 noundef %124, ptr noundef @.str.9)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %16, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %14, align 4
  br label %260

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load i32, ptr %9, align 4
  %136 = and i32 %135, -32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 642, i64 noundef %142, i64 noundef %143, ptr noundef @.str.21)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %16, align 1
  %146 = load i8, ptr %16, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %14, align 4
  br label %260

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i64, ptr %6, align 8
  %155 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %154, i1 noundef zeroext false)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_CANTSET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 646, i64 noundef %161, i64 noundef %162, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %16, align 1
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %14, align 4
  br label %260

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %173, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load i64, ptr %10, align 8
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %179 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = load i64, ptr %6, align 8
  %181 = call i32 @H5I_get_type(i64 noundef %180)
  %182 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %181, ptr %182, align 8
  %183 = load i64, ptr %6, align 8
  %184 = call ptr @H5VL_vol_object(i64 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 656, i64 noundef %190, i64 noundef %191, ptr noundef @.str.3)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %16, align 1
  %194 = load i8, ptr %16, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %14, align 4
  br label %260

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %172
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @H5VL_object_is_native(ptr noundef %202, ptr noundef %13)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_OHDR_g, align 8
  %210 = load i64, ptr @H5E_CANTGET_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 661, i64 noundef %209, i64 noundef %210, ptr noundef @.str.4)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %16, align 1
  %213 = load i8, ptr %16, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %16, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %14, align 4
  br label %260

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load i8, ptr %13, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_OHDR_g, align 8
  %228 = load i64, ptr @H5E_BADVALUE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 664, i64 noundef %227, i64 noundef %228, ptr noundef @.str.23)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %16, align 1
  %231 = load i8, ptr %16, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %16, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %14, align 4
  br label %260

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %220
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call i32 @H5O__get_info_old(ptr noundef %239, ptr noundef %12, ptr noundef %240, i32 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8
  %249 = load i64, ptr @H5E_CANTGET_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name2, i32 noundef 668, i64 noundef %248, i64 noundef %249, ptr noundef @.str.11)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %16, align 1
  %252 = load i8, ptr %16, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %16, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %14, align 4
  br label %260

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259, %256, %235, %217, %198, %169, %150, %131, %113, %94, %74, %50
  %261 = load i8, ptr %15, align 1
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %270

270:                                              ; preds = %268, %260
  %271 = load i8, ptr %16, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %270
  %281 = load i32, ptr %14, align 4
  ret i32 %281
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 696, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %302

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 696, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %302

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 700, i64 noundef %96, i64 noundef %97, ptr noundef @.str.16)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %22, align 1
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %22, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %20, align 4
  br label %302

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  %108 = load i32, ptr %11, align 4
  %109 = icmp sle i32 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %128

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 702, i64 noundef %117, i64 noundef %118, ptr noundef @.str.17)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %22, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4
  br label %302

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i32, ptr %12, align 4
  %130 = icmp sle i32 %129, -1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %149

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 704, i64 noundef %138, i64 noundef %139, ptr noundef @.str.18)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %22, align 1
  %142 = load i8, ptr %22, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %22, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %20, align 4
  br label %302

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 706, i64 noundef %156, i64 noundef %157, ptr noundef @.str.19)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %22, align 1
  %160 = load i8, ptr %22, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %22, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %20, align 4
  br label %302

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  %168 = load i32, ptr %15, align 4
  %169 = and i32 %168, -32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 708, i64 noundef %175, i64 noundef %176, ptr noundef @.str.21)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %22, align 1
  %179 = load i8, ptr %22, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %22, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %20, align 4
  br label %302

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  %187 = load i64, ptr %9, align 8
  %188 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %187, i1 noundef zeroext false)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_OHDR_g, align 8
  %195 = load i64, ptr @H5E_CANTSET_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 712, i64 noundef %194, i64 noundef %195, ptr noundef @.str.14)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %22, align 1
  %198 = load i8, ptr %22, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %22, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %20, align 4
  br label %302

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %186
  %206 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 1
  store i32 2, ptr %206, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %209 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr %11, align 4
  %211 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %212 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  %213 = load i32, ptr %12, align 4
  %214 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %215 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 4
  %216 = load i64, ptr %13, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %217, i32 0, i32 3
  store i64 %216, ptr %218, align 8
  %219 = load i64, ptr %16, align 8
  %220 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %221 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %220, i32 0, i32 4
  store i64 %219, ptr %221, align 8
  %222 = load i64, ptr %9, align 8
  %223 = call i32 @H5I_get_type(i64 noundef %222)
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i64, ptr %9, align 8
  %226 = call ptr @H5VL_vol_object(i64 noundef %225)
  store ptr %226, ptr %17, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %205
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_ARGS_g, align 8
  %233 = load i64, ptr @H5E_BADTYPE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 724, i64 noundef %232, i64 noundef %233, ptr noundef @.str.3)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %22, align 1
  %236 = load i8, ptr %22, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %22, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %20, align 4
  br label %302

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %205
  %244 = load ptr, ptr %17, align 8
  %245 = call i32 @H5VL_object_is_native(ptr noundef %244, ptr noundef %19)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_OHDR_g, align 8
  %252 = load i64, ptr @H5E_CANTGET_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 729, i64 noundef %251, i64 noundef %252, ptr noundef @.str.4)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %22, align 1
  %255 = load i8, ptr %22, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %22, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %20, align 4
  br label %302

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %243
  %263 = load i8, ptr %19, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %280, label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_OHDR_g, align 8
  %270 = load i64, ptr @H5E_BADVALUE_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 732, i64 noundef %269, i64 noundef %270, ptr noundef @.str.24)
  br label %272

272:                                              ; preds = %268
  store i8 1, ptr %22, align 1
  %273 = load i8, ptr %22, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %22, align 1
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %20, align 4
  br label %302

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %262
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %15, align 4
  %284 = call i32 @H5O__get_info_old(ptr noundef %281, ptr noundef %18, ptr noundef %282, i32 noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_OHDR_g, align 8
  %291 = load i64, ptr @H5E_CANTGET_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx2, i32 noundef 736, i64 noundef %290, i64 noundef %291, ptr noundef @.str.11)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %22, align 1
  %294 = load i8, ptr %22, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %22, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %20, align 4
  br label %302

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %280
  br label %302

302:                                              ; preds = %301, %298, %277, %259, %240, %202, %183, %164, %146, %125, %104, %80, %56
  %303 = load i8, ptr %21, align 1
  %304 = trunc i8 %303 to i1
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %312

312:                                              ; preds = %310, %302
  %313 = load i8, ptr %22, align 1
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call i32 @H5E_dump_api_stack()
  br label %322

322:                                              ; preds = %320, %312
  %323 = load i32, ptr %20, align 4
  ret i32 %323
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ false, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 781, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %240

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 781, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4
  br label %240

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %102

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 785, i64 noundef %91, i64 noundef %92, ptr noundef @.str.17)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %18, align 1
  %95 = load i8, ptr %18, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %15, align 4
  br label %240

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  %103 = load i32, ptr %8, align 4
  %104 = icmp sle i32 %103, -1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %123

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 787, i64 noundef %112, i64 noundef %113, ptr noundef @.str.18)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %18, align 1
  %116 = load i8, ptr %18, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %18, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %15, align 4
  br label %240

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 789, i64 noundef %130, i64 noundef %131, ptr noundef @.str.25)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %18, align 1
  %134 = load i8, ptr %18, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %18, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4
  br label %240

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i64, ptr %6, align 8
  %143 = call ptr @H5VL_vol_object(i64 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 793, i64 noundef %149, i64 noundef %150, ptr noundef @.str.3)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %18, align 1
  %153 = load i8, ptr %18, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %18, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4
  br label %240

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %141
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @H5VL_object_is_native(ptr noundef %161, ptr noundef %16)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 797, i64 noundef %168, i64 noundef %169, ptr noundef @.str.4)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %18, align 1
  %172 = load i8, ptr %18, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %18, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %15, align 4
  br label %240

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %160
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_OHDR_g, align 8
  %187 = load i64, ptr @H5E_VOL_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 802, i64 noundef %186, i64 noundef %187, ptr noundef @.str.26)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %18, align 1
  %190 = load i8, ptr %18, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %18, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %15, align 4
  br label %240

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %179
  %198 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %198, align 4
  %199 = load i64, ptr %6, align 8
  %200 = call i32 @H5I_get_type(i64 noundef %199)
  %201 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 1
  store i32 31, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %14, i32 0, i32 2
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 0
  store i32 3, ptr %207, align 8
  %208 = load i32, ptr %7, align 4
  %209 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %210 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load i32, ptr %8, align 4
  %212 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %213 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %215 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %214, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %215, align 8
  %216 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %217 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %216, i32 0, i32 4
  store ptr %14, ptr %217, align 8
  %218 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %12, i32 0, i32 1
  %219 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %218, i32 0, i32 2
  store i32 31, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %222 = call i32 @H5VL_object_specific(ptr noundef %220, ptr noundef %13, ptr noundef %12, i64 noundef %221, ptr noundef null)
  store i32 %222, ptr %15, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %197
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_OHDR_g, align 8
  %229 = load i64, ptr @H5E_BADITER_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit1, i32 noundef 824, i64 noundef %228, i64 noundef %229, ptr noundef @.str.27)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %18, align 1
  %232 = load i8, ptr %18, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %15, align 4
  br label %240

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %197
  br label %240

240:                                              ; preds = %239, %236, %194, %176, %157, %138, %120, %99, %76, %52
  %241 = load i8, ptr %17, align 1
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %250

250:                                              ; preds = %248, %240
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call i32 @H5E_dump_api_stack()
  br label %260

260:                                              ; preds = %258, %250
  %261 = load i32, ptr %15, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__iterate1_adapter(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_info1_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5VL_optional_args_t, align 8
  %17 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca %struct.H5O_native_info_t, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = call i32 @H5O__reset_info1(ptr noundef %10)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 133, i64 noundef %27, i64 noundef %28, ptr noundef @.str.34)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %14, align 4
  br label %221

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 7
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %125

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5O_info2_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_info2_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 2
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5O_info2_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 3
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5O_info2_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @H5VLnative_token_to_addr(i64 noundef %64, i64 %69, i64 %71, ptr noundef %67)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8
  %79 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 147, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %15, align 1
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %14, align 4
  br label %221

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %45
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5O_info2_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 4
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_info2_t, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 5
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5O_info2_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 6
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5O_info2_t, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 7
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %96, %90
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5O_info2_t, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 8
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %113
  br label %125

125:                                              ; preds = %124, %38
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 24
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %211

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 1
  store i32 1, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %136 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %138 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %139 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call i32 @H5I_get_type(i64 noundef %140)
  %142 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  store i32 %141, ptr %142, align 8
  %143 = load i64, ptr %5, align 8
  %144 = call ptr @H5VL_vol_object(i64 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_OHDR_g, align 8
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 175, i64 noundef %150, i64 noundef %151, ptr noundef @.str.3)
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
  store i32 -1, ptr %14, align 4
  br label %221

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %132
  %162 = load i32, ptr %12, align 4
  %163 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %17, i32 0, i32 0
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %17, i32 0, i32 1
  store ptr %19, ptr %164, align 8
  %165 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  store i32 5, ptr %165, align 8
  %166 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %169 = call i32 @H5VL_object_optional(ptr noundef %167, ptr noundef %18, ptr noundef %16, i64 noundef %168, ptr noundef null)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__iterate1_adapter, i32 noundef 186, i64 noundef %175, i64 noundef %176, ptr noundef @.str.38)
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
  br label %221

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 9
  %194 = getelementptr inbounds %struct.H5O_native_info_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 64, i1 false)
  br label %195

195:                                              ; preds = %192, %186
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 10
  %203 = getelementptr inbounds %struct.anon.12, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.H5O_native_info_t, ptr %19, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.15, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %205, i64 16, i1 false)
  %206 = getelementptr inbounds %struct.H5O_info1_t, ptr %10, i32 0, i32 10
  %207 = getelementptr inbounds %struct.anon.12, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.H5O_native_info_t, ptr %19, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.15, ptr %208, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %209, i64 16, i1 false)
  br label %210

210:                                              ; preds = %201, %195
  br label %211

211:                                              ; preds = %210, %125
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 %214(i64 noundef %215, ptr noundef %216, ptr noundef %10, ptr noundef %219)
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %211, %183, %158, %86, %35
  %222 = load i32, ptr %14, align 4
  ret i32 %222
}

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ false, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 870, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %19, align 4
  br label %306

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 870, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %19, align 4
  br label %306

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 874, i64 noundef %92, i64 noundef %93, ptr noundef @.str.28)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %19, align 4
  br label %306

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 876, i64 noundef %111, i64 noundef %112, ptr noundef @.str.29)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %22, align 1
  %115 = load i8, ptr %22, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %22, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %306

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %10, align 4
  %124 = icmp sle i32 %123, -1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %143

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 878, i64 noundef %132, i64 noundef %133, ptr noundef @.str.17)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %22, align 1
  %136 = load i8, ptr %22, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %22, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %306

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, -1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4
  %148 = icmp sge i32 %147, 3
  br i1 %148, label %149, label %164

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 880, i64 noundef %153, i64 noundef %154, ptr noundef @.str.18)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %22, align 1
  %157 = load i8, ptr %22, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %22, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %306

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 882, i64 noundef %171, i64 noundef %172, ptr noundef @.str.25)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %22, align 1
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %19, align 4
  br label %306

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164
  %183 = load i64, ptr %8, align 8
  %184 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %183, i1 noundef zeroext false)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_OHDR_g, align 8
  %191 = load i64, ptr @H5E_CANTSET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 886, i64 noundef %190, i64 noundef %191, ptr noundef @.str.14)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %22, align 1
  %194 = load i8, ptr %22, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %22, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %19, align 4
  br label %306

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182
  %202 = load i64, ptr %8, align 8
  %203 = call ptr @H5VL_vol_object(i64 noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ARGS_g, align 8
  %210 = load i64, ptr @H5E_BADTYPE_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 890, i64 noundef %209, i64 noundef %210, ptr noundef @.str.3)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %22, align 1
  %213 = load i8, ptr %22, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %22, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %19, align 4
  br label %306

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @H5VL_object_is_native(ptr noundef %221, ptr noundef %20)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_OHDR_g, align 8
  %229 = load i64, ptr @H5E_CANTGET_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 894, i64 noundef %228, i64 noundef %229, ptr noundef @.str.4)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %22, align 1
  %232 = load i8, ptr %22, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %22, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %19, align 4
  br label %306

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  %240 = load i8, ptr %20, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_OHDR_g, align 8
  %247 = load i64, ptr @H5E_VOL_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 899, i64 noundef %246, i64 noundef %247, ptr noundef @.str.30)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %22, align 1
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %22, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %19, align 4
  br label %306

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %239
  %258 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %258, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %261 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  %262 = load i64, ptr %14, align 8
  %263 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %264 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %263, i32 0, i32 1
  store i64 %262, ptr %264, align 8
  %265 = load i64, ptr %8, align 8
  %266 = call i32 @H5I_get_type(i64 noundef %265)
  %267 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %266, ptr %267, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 0
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 1
  store i32 31, ptr %270, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %18, i32 0, i32 2
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 0
  store i32 3, ptr %273, align 8
  %274 = load i32, ptr %10, align 4
  %275 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %276 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 8
  %277 = load i32, ptr %11, align 4
  %278 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %279 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %281 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %280, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %281, align 8
  %282 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %283 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %282, i32 0, i32 4
  store ptr %18, ptr %283, align 8
  %284 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %16, i32 0, i32 1
  %285 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %284, i32 0, i32 2
  store i32 31, ptr %285, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %288 = call i32 @H5VL_object_specific(ptr noundef %286, ptr noundef %17, ptr noundef %16, i64 noundef %287, ptr noundef null)
  store i32 %288, ptr %19, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %257
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_OHDR_g, align 8
  %295 = load i64, ptr @H5E_BADITER_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name1, i32 noundef 923, i64 noundef %294, i64 noundef %295, ptr noundef @.str.27)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %22, align 1
  %298 = load i8, ptr %22, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %22, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %19, align 4
  br label %306

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %257
  br label %306

306:                                              ; preds = %305, %302, %254, %236, %217, %198, %179, %161, %140, %119, %100, %80, %56
  %307 = load i8, ptr %21, align 1
  %308 = trunc i8 %307 to i1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %316

316:                                              ; preds = %314, %306
  %317 = load i8, ptr %22, align 1
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call i32 @H5E_dump_api_stack()
  br label %326

326:                                              ; preds = %324, %316
  %327 = load i32, ptr %19, align 4
  ret i32 %327
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ false, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 972, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %263

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 972, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
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
  store i32 -1, ptr %18, align 4
  br label %263

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i32, ptr %8, align 4
  %85 = icmp sle i32 %84, -1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %104

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 976, i64 noundef %93, i64 noundef %94, ptr noundef @.str.17)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %20, align 1
  %97 = load i8, ptr %20, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %18, align 4
  br label %263

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %86
  %105 = load i32, ptr %9, align 4
  %106 = icmp sle i32 %105, -1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp sge i32 %108, 3
  br i1 %109, label %110, label %125

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 978, i64 noundef %114, i64 noundef %115, ptr noundef @.str.18)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %20, align 1
  %118 = load i8, ptr %20, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %20, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %18, align 4
  br label %263

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %107
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 980, i64 noundef %132, i64 noundef %133, ptr noundef @.str.25)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %20, align 1
  %136 = load i8, ptr %20, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %20, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %18, align 4
  br label %263

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  %144 = load i32, ptr %12, align 4
  %145 = and i32 %144, -32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 982, i64 noundef %151, i64 noundef %152, ptr noundef @.str.21)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %20, align 1
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %18, align 4
  br label %263

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %143
  %163 = load i64, ptr %7, align 8
  %164 = call ptr @H5VL_vol_object(i64 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 986, i64 noundef %170, i64 noundef %171, ptr noundef @.str.3)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %20, align 1
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %20, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %18, align 4
  br label %263

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @H5VL_object_is_native(ptr noundef %182, ptr noundef %17)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 991, i64 noundef %189, i64 noundef %190, ptr noundef @.str.4)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %20, align 1
  %193 = load i8, ptr %20, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %20, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %18, align 4
  br label %263

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %181
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_OHDR_g, align 8
  %208 = load i64, ptr @H5E_BADVALUE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 995, i64 noundef %207, i64 noundef %208, ptr noundef @.str.31)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %20, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %18, align 4
  br label %263

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %200
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %219, align 4
  %220 = load i64, ptr %7, align 8
  %221 = call i32 @H5I_get_type(i64 noundef %220)
  %222 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = load i32, ptr %12, align 4
  %226 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 1
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %16, i32 0, i32 2
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %229, align 8
  %230 = load i32, ptr %8, align 4
  %231 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %232 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %231, i32 0, i32 0
  store i32 %230, ptr %232, align 8
  %233 = load i32, ptr %9, align 4
  %234 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %235 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %237 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %236, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %237, align 8
  %238 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %239 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %238, i32 0, i32 4
  store ptr %16, ptr %239, align 8
  %240 = load i32, ptr %12, align 4
  %241 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %242 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %245 = call i32 @H5VL_object_specific(ptr noundef %243, ptr noundef %15, ptr noundef %14, i64 noundef %244, ptr noundef null)
  store i32 %245, ptr %18, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %218
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_OHDR_g, align 8
  %252 = load i64, ptr @H5E_BADITER_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit2, i32 noundef 1017, i64 noundef %251, i64 noundef %252, ptr noundef @.str.32)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %20, align 1
  %255 = load i8, ptr %20, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %20, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %18, align 4
  br label %263

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %218
  br label %263

263:                                              ; preds = %262, %259, %215, %197, %178, %159, %140, %122, %101, %78, %54
  %264 = load i8, ptr %19, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %273

273:                                              ; preds = %271, %263
  %274 = load i8, ptr %20, align 1
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 @H5E_dump_api_stack()
  br label %283

283:                                              ; preds = %281, %273
  %284 = load i32, ptr %18, align 4
  ret i32 %284
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr @H5_libinit_g, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = load i8, ptr @H5_libterm_g, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %8
  %32 = phi i1 [ false, %8 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1066, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %24, align 1
  %54 = load i8, ptr %24, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %22, align 4
  br label %329

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %31
  %63 = call i32 @H5CX_push()
  %64 = icmp slt i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1066, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %24, align 1
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %24, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4
  br label %329

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %62
  store i8 1, ptr %23, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = call i32 @H5E_clear_stack()
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1070, i64 noundef %94, i64 noundef %95, ptr noundef @.str.28)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %24, align 1
  %98 = load i8, ptr %24, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %24, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4
  br label %329

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1072, i64 noundef %113, i64 noundef %114, ptr noundef @.str.29)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %24, align 1
  %117 = load i8, ptr %24, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %24, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %22, align 4
  br label %329

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  %125 = load i32, ptr %11, align 4
  %126 = icmp sle i32 %125, -1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %145

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1074, i64 noundef %134, i64 noundef %135, ptr noundef @.str.17)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %24, align 1
  %138 = load i8, ptr %24, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %24, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %22, align 4
  br label %329

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  %146 = load i32, ptr %12, align 4
  %147 = icmp sle i32 %146, -1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = icmp sge i32 %149, 3
  br i1 %150, label %151, label %166

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1076, i64 noundef %155, i64 noundef %156, ptr noundef @.str.18)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %24, align 1
  %159 = load i8, ptr %24, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %24, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %22, align 4
  br label %329

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1078, i64 noundef %173, i64 noundef %174, ptr noundef @.str.25)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %24, align 1
  %177 = load i8, ptr %24, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %24, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %22, align 4
  br label %329

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %166
  %185 = load i32, ptr %15, align 4
  %186 = and i32 %185, -32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1080, i64 noundef %192, i64 noundef %193, ptr noundef @.str.21)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %24, align 1
  %196 = load i8, ptr %24, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %24, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %22, align 4
  br label %329

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i64, ptr %9, align 8
  %205 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %204, i1 noundef zeroext false)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_OHDR_g, align 8
  %212 = load i64, ptr @H5E_CANTSET_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %211, i64 noundef %212, ptr noundef @.str.14)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %24, align 1
  %215 = load i8, ptr %24, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %24, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %22, align 4
  br label %329

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  %223 = load i64, ptr %9, align 8
  %224 = call ptr @H5VL_vol_object(i64 noundef %223)
  store ptr %224, ptr %17, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_ARGS_g, align 8
  %231 = load i64, ptr @H5E_BADTYPE_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1088, i64 noundef %230, i64 noundef %231, ptr noundef @.str.3)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %24, align 1
  %234 = load i8, ptr %24, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %24, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %22, align 4
  br label %329

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  %242 = load ptr, ptr %17, align 8
  %243 = call i32 @H5VL_object_is_native(ptr noundef %242, ptr noundef %21)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_OHDR_g, align 8
  %250 = load i64, ptr @H5E_CANTGET_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1093, i64 noundef %249, i64 noundef %250, ptr noundef @.str.4)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %24, align 1
  %253 = load i8, ptr %24, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %22, align 4
  br label %329

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %241
  %261 = load i8, ptr %21, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %278, label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_OHDR_g, align 8
  %268 = load i64, ptr @H5E_BADVALUE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1096, i64 noundef %267, i64 noundef %268, ptr noundef @.str.33)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %24, align 1
  %271 = load i8, ptr %24, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %24, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %22, align 4
  br label %329

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %260
  %279 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %279, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %282 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load i64, ptr %16, align 8
  %284 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %285 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %284, i32 0, i32 1
  store i64 %283, ptr %285, align 8
  %286 = load i64, ptr %9, align 8
  %287 = call i32 @H5I_get_type(i64 noundef %286)
  %288 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %287, ptr %288, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  %291 = load i32, ptr %15, align 4
  %292 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 1
  store i32 %291, ptr %292, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.H5O_visit1_adapter_t, ptr %20, i32 0, i32 2
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %295, align 8
  %296 = load i32, ptr %11, align 4
  %297 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %298 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %297, i32 0, i32 0
  store i32 %296, ptr %298, align 8
  %299 = load i32, ptr %12, align 4
  %300 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %301 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4
  %302 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %303 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %302, i32 0, i32 3
  store ptr @H5O__iterate1_adapter, ptr %303, align 8
  %304 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %305 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %304, i32 0, i32 4
  store ptr %20, ptr %305, align 8
  %306 = load i32, ptr %15, align 4
  %307 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %308 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %307, i32 0, i32 2
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %311 = call i32 @H5VL_object_specific(ptr noundef %309, ptr noundef %19, ptr noundef %18, i64 noundef %310, ptr noundef null)
  store i32 %311, ptr %22, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %278
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_OHDR_g, align 8
  %318 = load i64, ptr @H5E_BADITER_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name2, i32 noundef 1120, i64 noundef %317, i64 noundef %318, ptr noundef @.str.32)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %24, align 1
  %321 = load i8, ptr %24, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %24, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %22, align 4
  br label %329

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %278
  br label %329

329:                                              ; preds = %328, %325, %275, %257, %238, %219, %200, %181, %163, %142, %121, %102, %82, %58
  %330 = load i8, ptr %23, align 1
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1
  br label %339

339:                                              ; preds = %337, %329
  %340 = load i8, ptr %24, align 1
  %341 = trunc i8 %340 to i1
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call i32 @H5E_dump_api_stack()
  br label %349

349:                                              ; preds = %347, %339
  %350 = load i32, ptr %22, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__reset_info1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5O_info1_t, ptr %4, i32 0, i32 2
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5O_info1_t, ptr %6, i32 0, i32 1
  store i64 -1, ptr %7, align 8
  ret i32 0
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL_object_data(ptr noundef) #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #2

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
