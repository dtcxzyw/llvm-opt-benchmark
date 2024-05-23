target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_loc_by_token = type { ptr }
%struct.anon.1 = type { ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.11 = type { ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.7 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rdeprec.c\00", align 1
@__func__.H5Rget_obj_type1 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rdereference1 = private unnamed_addr constant [16 x i8] c"H5Rdereference1\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"H5Rdereference1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__const.H5Rcreate.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate = private unnamed_addr constant [10 x i8] c"H5Rcreate\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"must use native VOL connector to create reference\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"unable to encode object reference\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to encode region reference\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rget_obj_type2 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type2\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rdereference2 = private unnamed_addr constant [16 x i8] c"H5Rdereference2\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.28 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"H5Rdereference2 is only meant to be used with the native VOL connector\00", align 1
@__const.H5Rget_region.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rget_region = private unnamed_addr constant [14 x i8] c"H5Rget_region\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"H5Rget_region is only meant to be used with the native VOL connector\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5Rget_name = private unnamed_addr constant [12 x i8] c"H5Rget_name\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__const.H5R__decode_token_compat.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5R__decode_token_compat = private unnamed_addr constant [25 x i8] c"H5R__decode_token_compat\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5R__encode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__encode_token_region_compat\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Invalid amount of space for serializing selection\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"Unable to serialize selection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type1(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5VL_object_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_token_t, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ false, %3 ], [ %24, %21 ]
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %248

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
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4
  br label %248

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 260, i64 noundef %88, i64 noundef %89, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %248

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 262, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %17, align 1
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %15, align 4
  br label %248

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102, %99
  %121 = load i64, ptr %4, align 8
  %122 = call ptr @H5VL_vol_object(i64 noundef %121)
  store ptr %122, ptr %7, align 8
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
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 266, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4
  br label %248

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @H5VL_object_is_native(ptr noundef %140, ptr noundef %14)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_REFERENCE_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 271, i64 noundef %147, i64 noundef %148, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %15, align 4
  br label %248

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_REFERENCE_g, align 8
  %166 = load i64, ptr @H5E_VOL_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 276, i64 noundef %165, i64 noundef %166, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %17, align 1
  %169 = load i8, ptr %17, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %15, align 4
  br label %248

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i64, ptr %4, align 8
  %178 = call i32 @H5I_get_type(i64 noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 280, i64 noundef %184, i64 noundef %185, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %17, align 1
  %188 = load i8, ptr %17, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %17, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %15, align 4
  br label %248

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @H5R__decode_token_compat(ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %11)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8
  %207 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 284, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %17, align 1
  %210 = load i8, ptr %17, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %17, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %15, align 4
  br label %248

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %218, align 4
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %220 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %219, i32 0, i32 0
  store ptr %11, ptr %220, align 8
  %221 = load i32, ptr %8, align 4
  %222 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %223, align 8
  %224 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %9, i32 0, i32 1
  %225 = getelementptr inbounds %struct.anon.1, ptr %224, i32 0, i32 0
  store ptr %13, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %228 = call i32 @H5VL_object_get(ptr noundef %226, ptr noundef %10, ptr noundef %9, i64 noundef %227, ptr noundef null)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_REFERENCE_g, align 8
  %235 = load i64, ptr @H5E_CANTGET_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type1, i32 noundef 297, i64 noundef %234, i64 noundef %235, ptr noundef @.str.9)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %17, align 1
  %238 = load i8, ptr %17, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %17, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %15, align 4
  br label %248

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %217
  %246 = load i32, ptr %13, align 4
  %247 = call i32 @H5G_map_obj_type(i32 noundef %246)
  store i32 %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %245, %242, %214, %192, %173, %155, %136, %117, %96, %76, %52
  %249 = load i8, ptr %16, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i8, ptr %17, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %258
  %269 = load i32, ptr %15, align 4
  ret i32 %269
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5_init_library() #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5CX_push() #2

declare i32 @H5E_clear_stack() #2

declare ptr @H5VL_vol_object(i64 noundef) #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #2

declare i32 @H5I_get_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_token_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_file_cont_info_t, align 8
  %14 = alloca %struct.H5VL_file_get_args_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @H5F_get_file_id(ptr noundef %20, i32 noundef %21, i1 noundef zeroext false)
  store i64 %22, ptr %11, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 116, i64 noundef %28, i64 noundef %29, ptr noundef @.str.18)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %15, align 4
  br label %151

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load i64, ptr %11, align 8
  %41 = call ptr @H5VL_vol_object(i64 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 120, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %16, align 1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4
  br label %151

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.11, ptr %60, i32 0, i32 0
  store ptr %13, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %64 = call i32 @H5VL_file_get(ptr noundef %62, ptr noundef %14, i64 noundef %63, ptr noundef null)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_REFERENCE_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 128, i64 noundef %70, i64 noundef %71, ptr noundef @.str.19)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %15, align 4
  br label %151

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  store i64 8, ptr %17, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %13, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @H5R__decode_token_obj_compat(ptr noundef %85, ptr noundef %17, ptr noundef %86, i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_REFERENCE_g, align 8
  %96 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 135, i64 noundef %95, i64 noundef %96, ptr noundef @.str.8)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %16, align 1
  %99 = load i8, ptr %16, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %16, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %15, align 4
  br label %151

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  br label %150

107:                                              ; preds = %81
  store i64 12, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @H5VL_object_data(ptr noundef %108)
  store ptr %109, ptr %19, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 143, i64 noundef %115, i64 noundef %116, ptr noundef @.str.23)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %16, align 1
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %16, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %15, align 4
  br label %151

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %13, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @H5R__decode_token_region_compat(ptr noundef %127, ptr noundef %128, ptr noundef %18, ptr noundef %129, i64 noundef %131, ptr noundef null)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_REFERENCE_g, align 8
  %139 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 147, i64 noundef %138, i64 noundef %139, ptr noundef @.str.34)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %16, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %15, align 4
  br label %151

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149, %106
  br label %151

151:                                              ; preds = %150, %146, %123, %103, %78, %55, %36
  %152 = load i64, ptr %11, align 8
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8
  %156 = call i32 @H5I_dec_ref(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_REFERENCE_g, align 8
  %163 = load i64, ptr @H5E_CANTDEC_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_compat, i32 noundef 152, i64 noundef %162, i64 noundef %163, ptr noundef @.str.25)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %16, align 1
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %16, align 1
  br label %169

169:                                              ; preds = %165
  store i32 -1, ptr %15, align 4
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %154, %151
  %172 = load i32, ptr %15, align 4
  ret i32 %172
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5G_map_obj_type(i32 noundef) #2

declare i32 @H5CX_pop(i1 noundef zeroext) #2

declare i32 @H5E_dump_api_stack() #2

; Function Attrs: nounwind uwtable
define i64 @H5Rdereference1(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5O_token_t, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ false, %3 ], [ %24, %21 ]
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %15, align 8
  br label %266

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
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i64 -1, ptr %15, align 8
  br label %266

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 334, i64 noundef %88, i64 noundef %89, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %15, align 8
  br label %266

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 336, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %17, align 1
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %15, align 8
  br label %266

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102, %99
  %121 = load i64, ptr %4, align 8
  %122 = call ptr @H5VL_vol_object(i64 noundef %121)
  store ptr %122, ptr %7, align 8
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
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 340, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %15, align 8
  br label %266

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @H5VL_object_is_native(ptr noundef %140, ptr noundef %14)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_REFERENCE_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 345, i64 noundef %147, i64 noundef %148, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %15, align 8
  br label %266

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_REFERENCE_g, align 8
  %166 = load i64, ptr @H5E_VOL_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 350, i64 noundef %165, i64 noundef %166, ptr noundef @.str.10)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %17, align 1
  %169 = load i8, ptr %17, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %15, align 8
  br label %266

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i64, ptr %4, align 8
  %178 = call i32 @H5I_get_type(i64 noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 354, i64 noundef %184, i64 noundef %185, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %17, align 1
  %188 = load i8, ptr %17, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %17, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %15, align 8
  br label %266

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @H5R__decode_token_compat(ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %10)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8
  %207 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 358, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %17, align 1
  %210 = load i8, ptr %17, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %17, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %15, align 8
  br label %266

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 3, ptr %218, align 4
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %220 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %219, i32 0, i32 0
  store ptr %10, ptr %220, align 8
  %221 = load i32, ptr %8, align 4
  %222 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %225 = call ptr @H5VL_object_open(ptr noundef %223, ptr noundef %9, ptr noundef %11, i64 noundef %224, ptr noundef null)
  store ptr %225, ptr %12, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_REFERENCE_g, align 8
  %232 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 368, i64 noundef %231, i64 noundef %232, ptr noundef @.str.11)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %17, align 1
  %235 = load i8, ptr %17, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %17, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i64 -1, ptr %15, align 8
  br label %266

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %217
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.H5VL_object_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @H5VL_register(i32 noundef %243, ptr noundef %244, ptr noundef %247, i1 noundef zeroext true)
  store i64 %248, ptr %15, align 8
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_REFERENCE_g, align 8
  %255 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference1, i32 noundef 372, i64 noundef %254, i64 noundef %255, ptr noundef @.str.12)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %17, align 1
  %258 = load i8, ptr %17, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %17, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i64 -1, ptr %15, align 8
  br label %266

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %242
  br label %266

266:                                              ; preds = %265, %262, %239, %214, %192, %173, %155, %136, %117, %96, %76, %52
  %267 = load i8, ptr %16, align 1
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %276

276:                                              ; preds = %274, %266
  %277 = load i8, ptr %17, align 1
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call i32 @H5E_dump_api_stack()
  br label %286

286:                                              ; preds = %284, %276
  %287 = load i64, ptr %15, align 8
  ret i64 %287
}

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @H5Rcreate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5VL_object_specific_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca %struct.H5VL_file_cont_info_t, align 8
  %17 = alloca %struct.H5VL_file_get_args_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.H5Rcreate.cont_info, i64 32, i1 false)
  store i64 -1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %30 = load i8, ptr @H5_libinit_g, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = load i8, ptr @H5_libterm_g, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %5
  %37 = phi i1 [ false, %5 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = call i32 @H5_init_library()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 408, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %24, align 1
  %59 = load i8, ptr %24, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %24, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %22, align 4
  br label %447

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %36
  %68 = call i32 @H5CX_push()
  %69 = icmp slt i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8
  %80 = load i64, ptr @H5E_CANTSET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 408, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %24, align 1
  %83 = load i8, ptr %24, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %24, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %22, align 4
  br label %447

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %91

90:                                               ; preds = %67
  store i8 1, ptr %23, align 1
  br label %91

91:                                               ; preds = %90, %89
  %92 = call i32 @H5E_clear_stack()
  %93 = load ptr, ptr %21, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 412, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %24, align 1
  %103 = load i8, ptr %24, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %24, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %22, align 4
  br label %447

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 414, i64 noundef %121, i64 noundef %122, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %24, align 1
  %125 = load i8, ptr %24, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %24, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %22, align 4
  br label %447

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 416, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %24, align 1
  %146 = load i8, ptr %24, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %24, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %22, align 4
  br label %447

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %135, %132
  %154 = load i64, ptr %7, align 8
  %155 = call i32 @H5CX_set_loc(i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_REFERENCE_g, align 8
  %162 = load i64, ptr @H5E_CANTSET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 420, i64 noundef %161, i64 noundef %162, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %24, align 1
  %165 = load i8, ptr %24, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %24, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %22, align 4
  br label %447

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i64, ptr %7, align 8
  %174 = call ptr @H5VL_vol_object(i64 noundef %173)
  store ptr %174, ptr %11, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ARGS_g, align 8
  %181 = load i64, ptr @H5E_BADTYPE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 424, i64 noundef %180, i64 noundef %181, ptr noundef @.str.5)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %24, align 1
  %184 = load i8, ptr %24, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %24, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %22, align 4
  br label %447

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %172
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @H5VL_object_is_native(ptr noundef %192, ptr noundef %20)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_REFERENCE_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 428, i64 noundef %199, i64 noundef %200, ptr noundef @.str.15)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %24, align 1
  %203 = load i8, ptr %24, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %22, align 4
  br label %447

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %191
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_REFERENCE_g, align 8
  %218 = load i64, ptr @H5E_VOL_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 432, i64 noundef %217, i64 noundef %218, ptr noundef @.str.16)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %24, align 1
  %221 = load i8, ptr %24, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %24, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %22, align 4
  br label %447

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %210
  %229 = load i64, ptr %7, align 8
  %230 = call i32 @H5I_get_type(i64 noundef %229)
  store i32 %230, ptr %12, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 436, i64 noundef %236, i64 noundef %237, ptr noundef @.str.5)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %24, align 1
  %240 = load i8, ptr %24, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %24, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %22, align 4
  br label %447

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %228
  %248 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %248, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %251 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %253 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %254 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %253, i32 0, i32 1
  store i64 %252, ptr %254, align 8
  %255 = load i32, ptr %12, align 4
  %256 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %255, ptr %256, align 8
  %257 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %257, align 8
  %258 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %13, i32 0, i32 1
  %259 = getelementptr inbounds %struct.anon.7, ptr %258, i32 0, i32 0
  store ptr %15, ptr %259, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %262 = call i32 @H5VL_object_specific(ptr noundef %260, ptr noundef %14, ptr noundef %13, i64 noundef %261, ptr noundef null)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_REFERENCE_g, align 8
  %269 = load i64, ptr @H5E_CANTGET_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 451, i64 noundef %268, i64 noundef %269, ptr noundef @.str.17)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %24, align 1
  %272 = load i8, ptr %24, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %24, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %22, align 4
  br label %447

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %247
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call i64 @H5F_get_file_id(ptr noundef %280, i32 noundef %281, i1 noundef zeroext false)
  store i64 %282, ptr %18, align 8
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_ARGS_g, align 8
  %289 = load i64, ptr @H5E_BADTYPE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 455, i64 noundef %288, i64 noundef %289, ptr noundef @.str.18)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %24, align 1
  %292 = load i8, ptr %24, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %24, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %22, align 4
  br label %447

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279
  %300 = load i64, ptr %18, align 8
  %301 = call ptr @H5VL_vol_object(i64 noundef %300)
  store ptr %301, ptr %19, align 8
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_ARGS_g, align 8
  %308 = load i64, ptr @H5E_BADTYPE_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 459, i64 noundef %307, i64 noundef %308, ptr noundef @.str.5)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %24, align 1
  %311 = load i8, ptr %24, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %24, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %22, align 4
  br label %447

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %299
  %319 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %17, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.11, ptr %320, i32 0, i32 0
  store ptr %16, ptr %321, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %324 = call i32 @H5VL_file_get(ptr noundef %322, ptr noundef %17, i64 noundef %323, ptr noundef null)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_REFERENCE_g, align 8
  %331 = load i64, ptr @H5E_CANTGET_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 467, i64 noundef %330, i64 noundef %331, ptr noundef @.str.19)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %24, align 1
  %334 = load i8, ptr %24, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %24, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %22, align 4
  br label %447

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %318
  %342 = load i32, ptr %9, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  store i64 8, ptr %25, align 8
  %345 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %16, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = call i32 @H5R__encode_token_obj_compat(ptr noundef %15, i64 noundef %346, ptr noundef %347, ptr noundef %25)
  store i32 %348, ptr %22, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_REFERENCE_g, align 8
  %355 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 475, i64 noundef %354, i64 noundef %355, ptr noundef @.str.20)
  br label %357

357:                                              ; preds = %353
  store i8 1, ptr %24, align 1
  %358 = load i8, ptr %24, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %24, align 1
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %22, align 4
  br label %447

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %344
  br label %446

366:                                              ; preds = %341
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i64 12, ptr %28, align 8
  %367 = load i64, ptr %10, align 8
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_ARGS_g, align 8
  %374 = load i64, ptr @H5E_BADVALUE_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 484, i64 noundef %373, i64 noundef %374, ptr noundef @.str.21)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %24, align 1
  %377 = load i8, ptr %24, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %24, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %22, align 4
  br label %447

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %366
  %385 = load i64, ptr %10, align 8
  %386 = call ptr @H5I_object_verify(i64 noundef %385, i32 noundef 4)
  store ptr %386, ptr %27, align 8
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_ARGS_g, align 8
  %393 = load i64, ptr @H5E_BADTYPE_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 486, i64 noundef %392, i64 noundef %393, ptr noundef @.str.22)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %24, align 1
  %396 = load i8, ptr %24, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %24, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %22, align 4
  br label %447

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %384
  %404 = load ptr, ptr %19, align 8
  %405 = call ptr @H5VL_object_data(ptr noundef %404)
  store ptr %405, ptr %26, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %422

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_ARGS_g, align 8
  %412 = load i64, ptr @H5E_BADTYPE_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 490, i64 noundef %411, i64 noundef %412, ptr noundef @.str.23)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %24, align 1
  %415 = load i8, ptr %24, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %24, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %22, align 4
  br label %447

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %403
  %423 = load ptr, ptr %26, align 8
  %424 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %16, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = call i32 @H5R__encode_token_region_compat(ptr noundef %423, ptr noundef %15, i64 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %28)
  store i32 %428, ptr %22, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_REFERENCE_g, align 8
  %435 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 495, i64 noundef %434, i64 noundef %435, ptr noundef @.str.24)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %24, align 1
  %438 = load i8, ptr %24, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %24, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %22, align 4
  br label %447

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %422
  br label %446

446:                                              ; preds = %445, %365
  br label %447

447:                                              ; preds = %446, %442, %419, %400, %381, %362, %338, %315, %296, %276, %244, %225, %207, %188, %169, %150, %129, %107, %87, %63
  %448 = load i64, ptr %18, align 8
  %449 = icmp ne i64 %448, -1
  br i1 %449, label %450, label %467

450:                                              ; preds = %447
  %451 = load i64, ptr %18, align 8
  %452 = call i32 @H5I_dec_ref(i64 noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @H5E_REFERENCE_g, align 8
  %459 = load i64, ptr @H5E_CANTDEC_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rcreate, i32 noundef 500, i64 noundef %458, i64 noundef %459, ptr noundef @.str.25)
  br label %461

461:                                              ; preds = %457
  store i8 1, ptr %24, align 1
  %462 = load i8, ptr %24, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %24, align 1
  br label %465

465:                                              ; preds = %461
  store i32 -1, ptr %22, align 4
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %450, %447
  %468 = load i8, ptr %23, align 1
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1
  br label %477

477:                                              ; preds = %475, %467
  %478 = load i8, ptr %24, align 1
  %479 = trunc i8 %478 to i1
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call i32 @H5E_dump_api_stack()
  br label %487

487:                                              ; preds = %485, %477
  %488 = load i32, ptr %22, align 4
  ret i32 %488
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5CX_set_loc(i64 noundef) #2

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #2

declare ptr @H5VL_object_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_token_region_compat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5R__encode_heap(ptr noundef %19, ptr noundef null, ptr noundef %13, ptr noundef null, i64 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 184, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %15, align 4
  br label %143

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %140

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %13, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @H5CX_set_libver_bounds(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @H5S_select_serial_size(ptr noundef %50)
  store i64 %51, ptr %17, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_REFERENCE_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 202, i64 noundef %57, i64 noundef %58, ptr noundef @.str.35)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %15, align 4
  br label %143

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %17, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %17, align 8
  %73 = call noalias ptr @malloc(i64 noundef %72) #6
  store ptr %73, ptr %14, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_REFERENCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 210, i64 noundef %79, i64 noundef %80, ptr noundef @.str.36)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %16, align 1
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %15, align 4
  br label %143

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %9, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @H5S_select_serialize(ptr noundef %98, ptr noundef %18)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 219, i64 noundef %105, i64 noundef %106, ptr noundef @.str.37)
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
  store i32 -1, ptr %15, align 4
  br label %143

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i64, ptr %17, align 8
  %122 = call i32 @H5R__encode_heap(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_token_region_compat, i32 noundef 223, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %16, align 1
  %132 = load i8, ptr %16, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %16, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4
  br label %143

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %40, %37
  %141 = load i64, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %136, %113, %87, %65, %34
  %144 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %144) #7
  %145 = load i32, ptr %15, align 4
  ret i32 %145
}

declare i32 @H5I_dec_ref(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_object_get_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca %struct.H5O_token_t, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %20 = load i8, ptr @H5_libinit_g, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ false, %4 ], [ %25, %22 ]
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %18, align 1
  %49 = load i8, ptr %18, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %16, align 4
  br label %248

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
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %18, align 1
  %73 = load i8, ptr %18, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %18, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %16, align 4
  br label %248

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @H5E_clear_stack()
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 530, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %18, align 1
  %93 = load i8, ptr %18, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %18, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %248

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 532, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %18, align 1
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %18, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %16, align 4
  br label %248

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103, %100
  %122 = load i64, ptr %5, align 8
  %123 = call ptr @H5VL_vol_object(i64 noundef %122)
  store ptr %123, ptr %9, align 8
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
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 536, i64 noundef %129, i64 noundef %130, ptr noundef @.str.5)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %18, align 1
  %133 = load i8, ptr %18, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %16, align 4
  br label %248

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @H5VL_object_is_native(ptr noundef %141, ptr noundef %15)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_REFERENCE_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 541, i64 noundef %148, i64 noundef %149, ptr noundef @.str.6)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %18, align 1
  %152 = load i8, ptr %18, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %18, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %16, align 4
  br label %248

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_REFERENCE_g, align 8
  %167 = load i64, ptr @H5E_VOL_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 546, i64 noundef %166, i64 noundef %167, ptr noundef @.str.26)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %18, align 1
  %170 = load i8, ptr %18, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %18, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %16, align 4
  br label %248

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %159
  %178 = load i64, ptr %5, align 8
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  store i32 %179, ptr %10, align 4
  %180 = icmp slt i32 %179, 0
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
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 550, i64 noundef %185, i64 noundef %186, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %18, align 1
  %189 = load i8, ptr %18, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %18, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %16, align 4
  br label %248

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @H5R__decode_token_compat(ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %13)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_REFERENCE_g, align 8
  %208 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 554, i64 noundef %207, i64 noundef %208, ptr noundef @.str.8)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %18, align 1
  %211 = load i8, ptr %18, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %18, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %16, align 4
  br label %248

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 3, ptr %219, align 4
  %220 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %221 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %220, i32 0, i32 0
  store ptr %13, ptr %221, align 8
  %222 = load i32, ptr %10, align 4
  %223 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %11, i32 0, i32 1
  %227 = getelementptr inbounds %struct.anon.1, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %230 = call i32 @H5VL_object_get(ptr noundef %228, ptr noundef %12, ptr noundef %11, i64 noundef %229, ptr noundef null)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_REFERENCE_g, align 8
  %237 = load i64, ptr @H5E_CANTGET_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_obj_type2, i32 noundef 567, i64 noundef %236, i64 noundef %237, ptr noundef @.str.9)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %18, align 1
  %240 = load i8, ptr %18, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %18, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %16, align 4
  br label %248

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %218
  br label %248

248:                                              ; preds = %247, %244, %215, %193, %174, %156, %137, %118, %97, %77, %53
  %249 = load i8, ptr %17, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i8, ptr %18, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %258
  %269 = load i32, ptr %16, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define i64 @H5Rdereference2(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5O_token_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i64 -1, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ false, %4 ], [ %26, %23 ]
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %19, align 1
  %50 = load i8, ptr %19, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %17, align 8
  br label %305

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
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  %74 = load i8, ptr %19, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %19, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %17, align 8
  br label %305

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %6, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 601, i64 noundef %90, i64 noundef %91, ptr noundef @.str.27)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %19, align 1
  %94 = load i8, ptr %19, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %17, align 8
  br label %305

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ARGS_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 603, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %19, align 1
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %19, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %17, align 8
  br label %305

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 605, i64 noundef %129, i64 noundef %130, ptr noundef @.str.4)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %19, align 1
  %133 = load i8, ptr %19, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %19, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i64 -1, ptr %17, align 8
  br label %305

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122, %119
  %141 = load i64, ptr %5, align 8
  %142 = call i32 @H5CX_set_apl(ptr noundef %6, ptr noundef @H5P_CLS_DACC, i64 noundef %141, i1 noundef zeroext false)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_REFERENCE_g, align 8
  %149 = load i64, ptr @H5E_CANTSET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 609, i64 noundef %148, i64 noundef %149, ptr noundef @.str.14)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %19, align 1
  %152 = load i8, ptr %19, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %17, align 8
  br label %305

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i64, ptr %5, align 8
  %161 = call ptr @H5VL_vol_object(i64 noundef %160)
  store ptr %161, ptr %9, align 8
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
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 613, i64 noundef %167, i64 noundef %168, ptr noundef @.str.28)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %19, align 1
  %171 = load i8, ptr %19, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %19, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %17, align 8
  br label %305

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @H5VL_object_is_native(ptr noundef %179, ptr noundef %16)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_REFERENCE_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 618, i64 noundef %186, i64 noundef %187, ptr noundef @.str.6)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %19, align 1
  %190 = load i8, ptr %19, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %19, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i64 -1, ptr %17, align 8
  br label %305

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %178
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %215, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_REFERENCE_g, align 8
  %205 = load i64, ptr @H5E_VOL_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 623, i64 noundef %204, i64 noundef %205, ptr noundef @.str.29)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %19, align 1
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i64 -1, ptr %17, align 8
  br label %305

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %197
  %216 = load i64, ptr %5, align 8
  %217 = call i32 @H5I_get_type(i64 noundef %216)
  store i32 %217, ptr %10, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8
  %224 = load i64, ptr @H5E_BADTYPE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 627, i64 noundef %223, i64 noundef %224, ptr noundef @.str.5)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %19, align 1
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %19, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %17, align 8
  br label %305

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %215
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @H5R__decode_token_compat(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %12)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_REFERENCE_g, align 8
  %246 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 631, i64 noundef %245, i64 noundef %246, ptr noundef @.str.8)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %19, align 1
  %249 = load i8, ptr %19, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i64 -1, ptr %17, align 8
  br label %305

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234
  %257 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 3, ptr %257, align 4
  %258 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %259 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %258, i32 0, i32 0
  store ptr %12, ptr %259, align 8
  %260 = load i32, ptr %10, align 4
  %261 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %260, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %264 = call ptr @H5VL_object_open(ptr noundef %262, ptr noundef %11, ptr noundef %13, i64 noundef %263, ptr noundef null)
  store ptr %264, ptr %14, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_REFERENCE_g, align 8
  %271 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 641, i64 noundef %270, i64 noundef %271, ptr noundef @.str.11)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %19, align 1
  %274 = load i8, ptr %19, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %19, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i64 -1, ptr %17, align 8
  br label %305

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %256
  %282 = load i32, ptr %13, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.H5VL_object_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @H5VL_register(i32 noundef %282, ptr noundef %283, ptr noundef %286, i1 noundef zeroext true)
  store i64 %287, ptr %17, align 8
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_REFERENCE_g, align 8
  %294 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rdereference2, i32 noundef 645, i64 noundef %293, i64 noundef %294, ptr noundef @.str.12)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %19, align 1
  %297 = load i8, ptr %19, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %19, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i64 -1, ptr %17, align 8
  br label %305

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  br label %305

305:                                              ; preds = %304, %301, %278, %253, %231, %212, %194, %175, %156, %137, %116, %98, %78, %54
  %306 = load i8, ptr %18, align 1
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1
  br label %315

315:                                              ; preds = %313, %305
  %316 = load i8, ptr %19, align 1
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i32 @H5E_dump_api_stack()
  br label %325

325:                                              ; preds = %323, %315
  %326 = load i64, ptr %17, align 8
  ret i64 %326
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i64 @H5Rget_region(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_file_cont_info_t, align 8
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.H5Rget_region.cont_info, i64 32, i1 false)
  store ptr null, ptr %12, align 8
  store i64 12, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ false, %3 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 679, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
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
  store i64 -1, ptr %18, align 8
  br label %318

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 679, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %18, align 8
  br label %318

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 683, i64 noundef %91, i64 noundef %92, ptr noundef @.str.3)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %20, align 1
  %95 = load i8, ptr %20, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %20, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %18, align 8
  br label %318

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 685, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %18, align 8
  br label %318

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102
  %121 = load i64, ptr %4, align 8
  %122 = call ptr @H5VL_vol_object(i64 noundef %121)
  store ptr %122, ptr %7, align 8
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
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 689, i64 noundef %128, i64 noundef %129, ptr noundef @.str.28)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %20, align 1
  %132 = load i8, ptr %20, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %18, align 8
  br label %318

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @H5VL_object_is_native(ptr noundef %140, ptr noundef %17)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_REFERENCE_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 694, i64 noundef %147, i64 noundef %148, ptr noundef @.str.15)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %20, align 1
  %151 = load i8, ptr %20, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %20, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %18, align 8
  br label %318

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_REFERENCE_g, align 8
  %166 = load i64, ptr @H5E_VOL_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 698, i64 noundef %165, i64 noundef %166, ptr noundef @.str.30)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %20, align 1
  %169 = load i8, ptr %20, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %20, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %18, align 8
  br label %318

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i64, ptr %4, align 8
  %178 = call i32 @H5I_get_type(i64 noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 702, i64 noundef %184, i64 noundef %185, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %20, align 1
  %188 = load i8, ptr %20, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %20, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %18, align 8
  br label %318

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = call i64 @H5F_get_file_id(ptr noundef %196, i32 noundef %197, i1 noundef zeroext false)
  store i64 %198, ptr %15, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_ARGS_g, align 8
  %205 = load i64, ptr @H5E_BADTYPE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 706, i64 noundef %204, i64 noundef %205, ptr noundef @.str.18)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %20, align 1
  %208 = load i8, ptr %20, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i64 -1, ptr %18, align 8
  br label %318

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %195
  %216 = load i64, ptr %15, align 8
  %217 = call ptr @H5VL_vol_object(i64 noundef %216)
  store ptr %217, ptr %9, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8
  %224 = load i64, ptr @H5E_BADTYPE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 710, i64 noundef %223, i64 noundef %224, ptr noundef @.str.5)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %20, align 1
  %227 = load i8, ptr %20, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %20, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %18, align 8
  br label %318

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %215
  %235 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.11, ptr %236, i32 0, i32 0
  store ptr %10, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %240 = call i32 @H5VL_file_get(ptr noundef %238, ptr noundef %11, i64 noundef %239, ptr noundef null)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_REFERENCE_g, align 8
  %247 = load i64, ptr @H5E_CANTGET_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 718, i64 noundef %246, i64 noundef %247, ptr noundef @.str.19)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %20, align 1
  %250 = load i8, ptr %20, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %20, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %18, align 8
  br label %318

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %234
  %258 = load ptr, ptr %9, align 8
  %259 = call ptr @H5VL_object_data(ptr noundef %258)
  store ptr %259, ptr %12, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ARGS_g, align 8
  %266 = load i64, ptr @H5E_BADTYPE_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 722, i64 noundef %265, i64 noundef %266, ptr noundef @.str.23)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %20, align 1
  %269 = load i8, ptr %20, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %20, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i64 -1, ptr %18, align 8
  br label %318

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %257
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %10, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = call i32 @H5R__decode_token_region_compat(ptr noundef %277, ptr noundef %278, ptr noundef %13, ptr noundef null, i64 noundef %280, ptr noundef %14)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_REFERENCE_g, align 8
  %288 = load i64, ptr @H5E_CANTGET_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 726, i64 noundef %287, i64 noundef %288, ptr noundef @.str.31)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %20, align 1
  %291 = load i8, ptr %20, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %20, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i64 -1, ptr %18, align 8
  br label %318

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %276
  %299 = load ptr, ptr %14, align 8
  %300 = call i64 @H5I_register(i32 noundef 4, ptr noundef %299, i1 noundef zeroext true)
  store i64 %300, ptr %18, align 8
  %301 = icmp slt i64 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_REFERENCE_g, align 8
  %307 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 730, i64 noundef %306, i64 noundef %307, ptr noundef @.str.32)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %20, align 1
  %310 = load i8, ptr %20, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %20, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i64 -1, ptr %18, align 8
  br label %318

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %298
  br label %318

318:                                              ; preds = %317, %314, %295, %273, %254, %231, %212, %192, %173, %155, %136, %117, %99, %79, %55
  %319 = load i64, ptr %15, align 8
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %338

321:                                              ; preds = %318
  %322 = load i64, ptr %15, align 8
  %323 = call i32 @H5I_dec_ref(i64 noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_REFERENCE_g, align 8
  %330 = load i64, ptr @H5E_CANTDEC_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_region, i32 noundef 734, i64 noundef %329, i64 noundef %330, ptr noundef @.str.25)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %20, align 1
  %333 = load i8, ptr %20, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %20, align 1
  br label %336

336:                                              ; preds = %332
  store i64 -1, ptr %18, align 8
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %321, %318
  %339 = load i8, ptr %19, align 1
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %348

348:                                              ; preds = %346, %338
  %349 = load i8, ptr %20, align 1
  %350 = trunc i8 %349 to i1
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call i32 @H5E_dump_api_stack()
  br label %358

358:                                              ; preds = %356, %348
  %359 = load i64, ptr %18, align 8
  ret i64 %359
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i64 @H5Rget_name(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5VL_object_get_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ false, %5 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 761, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
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
  store i64 -1, ptr %18, align 8
  br label %219

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 761, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %18, align 8
  br label %219

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 765, i64 noundef %91, i64 noundef %92, ptr noundef @.str.3)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %20, align 1
  %95 = load i8, ptr %20, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %20, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %18, align 8
  br label %219

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 767, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %20, align 1
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %20, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %18, align 8
  br label %219

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105, %102
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @H5VL_vol_object(i64 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 771, i64 noundef %131, i64 noundef %132, ptr noundef @.str.28)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %20, align 1
  %135 = load i8, ptr %20, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %20, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %18, align 8
  br label %219

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load i64, ptr %6, align 8
  %144 = call i32 @H5I_get_type(i64 noundef %143)
  store i32 %144, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 775, i64 noundef %150, i64 noundef %151, ptr noundef @.str.5)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %219

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 @H5R__decode_token_compat(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %15)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_REFERENCE_g, align 8
  %173 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 779, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %20, align 1
  %176 = load i8, ptr %20, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %20, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %18, align 8
  br label %219

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %161
  %184 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 3, ptr %184, align 4
  %185 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %186 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %185, i32 0, i32 0
  store ptr %15, ptr %186, align 8
  %187 = load i32, ptr %12, align 4
  %188 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %189, align 8
  %190 = load i64, ptr %10, align 8
  %191 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %195 = getelementptr inbounds %struct.anon.0, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %13, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon.0, ptr %196, i32 0, i32 2
  store ptr %17, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %200 = call i32 @H5VL_object_get(ptr noundef %198, ptr noundef %14, ptr noundef %13, i64 noundef %199, ptr noundef null)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8
  %207 = load i64, ptr @H5E_CANTGET_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Rget_name, i32 noundef 794, i64 noundef %206, i64 noundef %207, ptr noundef @.str.33)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %20, align 1
  %210 = load i8, ptr %20, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %20, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %18, align 8
  br label %219

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %183
  %218 = load i64, ptr %17, align 8
  store i64 %218, ptr %18, align 8
  br label %219

219:                                              ; preds = %217, %214, %180, %158, %139, %120, %99, %79, %55
  %220 = load i8, ptr %19, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %229

229:                                              ; preds = %227, %219
  %230 = load i8, ptr %20, align 1
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call i32 @H5E_dump_api_stack()
  br label %239

239:                                              ; preds = %237, %229
  %240 = load i64, ptr %18, align 8
  ret i64 %240
}

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5CX_set_libver_bounds(ptr noundef) #2

declare i64 @H5S_select_serial_size(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
