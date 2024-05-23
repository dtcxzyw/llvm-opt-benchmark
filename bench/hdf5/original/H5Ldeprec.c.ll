target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5L_shim_data_t = type { ptr, ptr }
%struct.H5L_info1_t = type { i32, i8, i64, i32, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.5 }
%union.anon.5 = type { i64, [8 x i8] }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, ptr, ptr }
%struct.anon.2 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ldeprec.c\00", align 1
@__func__.H5Literate1 = private unnamed_addr constant [12 x i8] c"H5Literate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"H5Literate1 is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Literate_by_name1 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name1\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"H5Literate_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lget_info1 = private unnamed_addr constant [13 x i8] c"H5Lget_info1\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"H5Lget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@__func__.H5Lget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx1\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"H5Lget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lvisit1 = private unnamed_addr constant [10 x i8] c"H5Lvisit1\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"H5Lvisit1 is only meant to be used with the native VOL connector\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name1\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"H5Lvisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5L__iterate2_shim = private unnamed_addr constant [19 x i8] c"H5L__iterate2_shim\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Literate1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_link_specific_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5L_shim_data_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ false, %6 ], [ %27, %24 ]
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 151, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %268

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
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 151, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %268

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load i64, ptr %7, align 8
  %86 = call i32 @H5I_get_type(i64 noundef %85)
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 2, %87
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 1, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 156, i64 noundef %96, i64 noundef %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %21, align 1
  %100 = load i8, ptr %21, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %19, align 4
  br label %268

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89, %83
  %108 = load i32, ptr %8, align 4
  %109 = icmp sle i32 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
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
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 158, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %21, align 1
  %121 = load i8, ptr %21, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %21, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %19, align 4
  br label %268

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i32, ptr %9, align 4
  %130 = icmp sle i32 %129, -1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
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
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 160, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %21, align 1
  %142 = load i8, ptr %21, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %21, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %19, align 4
  br label %268

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %11, align 8
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
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 162, i64 noundef %156, i64 noundef %157, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %21, align 1
  %160 = load i8, ptr %21, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %21, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %19, align 4
  br label %268

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  %168 = load i64, ptr %7, align 8
  %169 = call ptr @H5I_object(i64 noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 166, i64 noundef %175, i64 noundef %176, ptr noundef @.str.7)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %21, align 1
  %179 = load i8, ptr %21, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %21, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %19, align 4
  br label %268

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @H5VL_object_is_native(ptr noundef %187, ptr noundef %18)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_LINK_g, align 8
  %195 = load i64, ptr @H5E_CANTGET_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 170, i64 noundef %194, i64 noundef %195, ptr noundef @.str.8)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %21, align 1
  %198 = load i8, ptr %21, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %19, align 4
  br label %268

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %186
  %206 = load i8, ptr %18, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %223, label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_LINK_g, align 8
  %213 = load i64, ptr @H5E_BADVALUE_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 173, i64 noundef %212, i64 noundef %213, ptr noundef @.str.9)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %21, align 1
  %216 = load i8, ptr %21, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %21, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %19, align 4
  br label %268

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %205
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %224, align 4
  %225 = load i64, ptr %7, align 8
  %226 = call i32 @H5I_get_type(i64 noundef %225)
  %227 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %17, i32 0, i32 0
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %17, i32 0, i32 1
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %232, align 8
  %233 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %234 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %233, i32 0, i32 0
  store i8 0, ptr %234, align 8
  %235 = load i32, ptr %8, align 4
  %236 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %237 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %9, align 4
  %239 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %240 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %243 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %245 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %244, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %245, align 8
  %246 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %247 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %246, i32 0, i32 5
  store ptr %17, ptr %247, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %250 = call i32 @H5VL_link_specific(ptr noundef %248, ptr noundef %15, ptr noundef %14, i64 noundef %249, ptr noundef null)
  store i32 %250, ptr %19, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_LINK_g, align 8
  %257 = load i64, ptr @H5E_BADITER_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 195, i64 noundef %256, i64 noundef %257, ptr noundef @.str.10)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %21, align 1
  %260 = load i8, ptr %21, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %21, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %19, align 4
  br label %268

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %223
  br label %268

268:                                              ; preds = %267, %264, %220, %202, %183, %164, %146, %125, %104, %79, %55
  %269 = load i8, ptr %20, align 1
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %278

278:                                              ; preds = %276, %268
  %279 = load i8, ptr %21, align 1
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call i32 @H5E_dump_api_stack()
  br label %288

288:                                              ; preds = %286, %278
  %289 = load i32, ptr %19, align 4
  ret i32 %289
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__iterate2_shim(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5L_info1_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5L_info2_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5L_info2_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5L_info2_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5L_info2_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 3
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5L_info2_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5L_info2_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 4
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @H5VLnative_token_to_addr(i64 noundef %40, i64 %45, i64 %47, ptr noundef %43)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate2_shim, i32 noundef 106, i64 noundef %54, i64 noundef %55, ptr noundef @.str.19)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %82

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %39
  br label %71

66:                                               ; preds = %16
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5L_info2_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5L_info1_t, ptr %10, i32 0, i32 4
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %65
  br label %72

72:                                               ; preds = %71, %4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %75(i64 noundef %76, ptr noundef %77, ptr noundef %10, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %72, %62
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Literate_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_link_specific_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca %struct.H5L_shim_data_t, align 8
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
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
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
  br label %310

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
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
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
  br label %310

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
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 236, i64 noundef %94, i64 noundef %95, ptr noundef @.str.11)
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
  br label %310

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
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 238, i64 noundef %113, i64 noundef %114, ptr noundef @.str.12)
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
  br label %310

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
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 240, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
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
  br label %310

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
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 242, i64 noundef %155, i64 noundef %156, ptr noundef @.str.5)
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
  br label %310

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %14, align 8
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
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 244, i64 noundef %173, i64 noundef %174, ptr noundef @.str.6)
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
  br label %310

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %166
  %185 = load i64, ptr %9, align 8
  %186 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %185, i1 noundef zeroext false)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_LINK_g, align 8
  %193 = load i64, ptr @H5E_CANTSET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 248, i64 noundef %192, i64 noundef %193, ptr noundef @.str.13)
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
  br label %310

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i64, ptr %9, align 8
  %205 = call ptr @H5I_object(i64 noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8
  %212 = load i64, ptr @H5E_BADTYPE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 252, i64 noundef %211, i64 noundef %212, ptr noundef @.str.7)
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
  br label %310

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  %223 = load ptr, ptr %17, align 8
  %224 = call i32 @H5VL_object_is_native(ptr noundef %223, ptr noundef %21)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_LINK_g, align 8
  %231 = load i64, ptr @H5E_CANTGET_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 256, i64 noundef %230, i64 noundef %231, ptr noundef @.str.8)
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
  br label %310

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  %242 = load i8, ptr %21, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %259, label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_LINK_g, align 8
  %249 = load i64, ptr @H5E_BADVALUE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 259, i64 noundef %248, i64 noundef %249, ptr noundef @.str.14)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %24, align 1
  %252 = load i8, ptr %24, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %24, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %22, align 4
  br label %310

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %241
  %260 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %260, align 4
  %261 = load i64, ptr %9, align 8
  %262 = call i32 @H5I_get_type(i64 noundef %261)
  %263 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %262, ptr %263, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %266 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8
  %267 = load i64, ptr %16, align 8
  %268 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %269 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %268, i32 0, i32 1
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %20, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %20, i32 0, i32 1
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %274, align 8
  %275 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %276 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %275, i32 0, i32 0
  store i8 0, ptr %276, align 8
  %277 = load i32, ptr %11, align 4
  %278 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %279 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %12, align 4
  %281 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %282 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %285 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %287 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %286, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %287, align 8
  %288 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %289 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %288, i32 0, i32 5
  store ptr %20, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %292 = call i32 @H5VL_link_specific(ptr noundef %290, ptr noundef %19, ptr noundef %18, i64 noundef %291, ptr noundef null)
  store i32 %292, ptr %22, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %259
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_LINK_g, align 8
  %299 = load i64, ptr @H5E_BADITER_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 283, i64 noundef %298, i64 noundef %299, ptr noundef @.str.10)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %24, align 1
  %302 = load i8, ptr %24, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %24, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %22, align 4
  br label %310

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %259
  br label %310

310:                                              ; preds = %309, %306, %256, %238, %219, %200, %181, %163, %142, %121, %102, %82, %58
  %311 = load i8, ptr %23, align 1
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1
  br label %320

320:                                              ; preds = %318, %310
  %321 = load i8, ptr %24, align 1
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call i32 @H5E_dump_api_stack()
  br label %330

330:                                              ; preds = %328, %320
  %331 = load i32, ptr %22, align 4
  ret i32 %331
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5L_info2_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %16, align 1
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4
  br label %290

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
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4
  br label %290

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %15, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
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
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 315, i64 noundef %91, i64 noundef %92, ptr noundef @.str.15)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %16, align 1
  %95 = load i8, ptr %16, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %16, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %14, align 4
  br label %290

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %5, align 8
  %104 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %103, i1 noundef zeroext true)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_LINK_g, align 8
  %111 = load i64, ptr @H5E_CANTSET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 319, i64 noundef %110, i64 noundef %111, ptr noundef @.str.13)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %16, align 1
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %14, align 4
  br label %290

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %122, align 4
  %123 = load i64, ptr %5, align 8
  %124 = call i32 @H5I_get_type(i64 noundef %123)
  %125 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %128 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %131 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %130, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = load i64, ptr %5, align 8
  %133 = call ptr @H5I_object(i64 noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 329, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %14, align 4
  br label %290

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @H5VL_object_is_native(ptr noundef %151, ptr noundef %13)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_LINK_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 333, i64 noundef %158, i64 noundef %159, ptr noundef @.str.8)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %16, align 1
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %16, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %14, align 4
  br label %290

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %187, label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_LINK_g, align 8
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 336, i64 noundef %176, i64 noundef %177, ptr noundef @.str.16)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %16, align 1
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %16, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %14, align 4
  br label %290

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  %188 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.2, ptr %189, i32 0, i32 0
  store ptr %12, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %193 = call i32 @H5VL_link_get(ptr noundef %191, ptr noundef %11, ptr noundef %10, i64 noundef %192, ptr noundef null)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_LINK_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 344, i64 noundef %199, i64 noundef %200, ptr noundef @.str.17)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %16, align 1
  %203 = load i8, ptr %16, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %16, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %14, align 4
  br label %290

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %7, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %289

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5L_info1_t, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 8
  %218 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 1
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.H5L_info1_t, ptr %221, i32 0, i32 1
  %223 = zext i1 %220 to i8
  store i8 %223, ptr %222, align 4
  %224 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.H5L_info1_t, ptr %226, i32 0, i32 2
  store i64 %225, ptr %227, align 8
  %228 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.H5L_info1_t, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 8
  %232 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %283

235:                                              ; preds = %213
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr @H5VL_object_data(ptr noundef %236)
  store ptr %237, ptr %17, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_LINK_g, align 8
  %244 = load i64, ptr @H5E_CANTGET_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 356, i64 noundef %243, i64 noundef %244, ptr noundef @.str.18)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %16, align 1
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %16, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %14, align 4
  br label %290

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %235
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.H5L_info1_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds { i64, i64 }, ptr %258, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %258, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i32 @H5VL_native_token_to_addr(ptr noundef %255, i32 noundef %257, i64 %262, i64 %264, ptr noundef %260)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_LINK_g, align 8
  %272 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 361, i64 noundef %271, i64 noundef %272, ptr noundef @.str.19)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %16, align 1
  %275 = load i8, ptr %16, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %16, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %14, align 4
  br label %290

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %254
  br label %288

283:                                              ; preds = %213
  %284 = getelementptr inbounds %struct.H5L_info2_t, ptr %12, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.H5L_info1_t, ptr %286, i32 0, i32 4
  store i64 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %283, %282
  br label %289

289:                                              ; preds = %288, %210
  br label %290

290:                                              ; preds = %289, %279, %251, %207, %184, %166, %147, %118, %99, %75, %51
  %291 = load i8, ptr %15, align 1
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %300

300:                                              ; preds = %298, %290
  %301 = load i8, ptr %16, align 1
  %302 = trunc i8 %301 to i1
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 @H5E_dump_api_stack()
  br label %310

310:                                              ; preds = %308, %300
  %311 = load i32, ptr %14, align 4
  ret i32 %311
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL_object_data(ptr noundef) #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_get_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca %struct.H5L_info2_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %24 = load i8, ptr @H5_libinit_g, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr @H5_libterm_g, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i1 [ false, %7 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %22, align 1
  %53 = load i8, ptr %22, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %20, align 4
  br label %347

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %30
  %62 = call i32 @H5CX_push()
  %63 = icmp slt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %22, align 1
  %77 = load i8, ptr %22, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %20, align 4
  br label %347

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %61
  store i8 1, ptr %21, align 1
  br label %85

85:                                               ; preds = %84, %83
  %86 = call i32 @H5E_clear_stack()
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 399, i64 noundef %97, i64 noundef %98, ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %22, align 1
  %101 = load i8, ptr %22, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %22, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %20, align 4
  br label %347

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load i32, ptr %10, align 4
  %110 = icmp sle i32 %109, -1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 401, i64 noundef %118, i64 noundef %119, ptr noundef @.str.4)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %22, align 1
  %122 = load i8, ptr %22, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %22, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %20, align 4
  br label %347

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i32, ptr %11, align 4
  %131 = icmp sle i32 %130, -1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  %134 = icmp sge i32 %133, 3
  br i1 %134, label %135, label %150

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 403, i64 noundef %139, i64 noundef %140, ptr noundef @.str.5)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %22, align 1
  %143 = load i8, ptr %22, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %22, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %20, align 4
  br label %347

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, ptr %8, align 8
  %152 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %151, i1 noundef zeroext false)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_LINK_g, align 8
  %159 = load i64, ptr @H5E_CANTSET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 407, i64 noundef %158, i64 noundef %159, ptr noundef @.str.13)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %22, align 1
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %22, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %20, align 4
  br label %347

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 2, ptr %170, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %173 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load i32, ptr %10, align 4
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %11, align 4
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %179 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 4
  %180 = load i64, ptr %12, align 8
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %182 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %181, i32 0, i32 3
  store i64 %180, ptr %182, align 8
  %183 = load i64, ptr %14, align 8
  %184 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %185 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %184, i32 0, i32 4
  store i64 %183, ptr %185, align 8
  %186 = load i64, ptr %8, align 8
  %187 = call i32 @H5I_get_type(i64 noundef %186)
  %188 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %187, ptr %188, align 8
  %189 = load i64, ptr %8, align 8
  %190 = call ptr @H5I_object(i64 noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %169
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 420, i64 noundef %196, i64 noundef %197, ptr noundef @.str.7)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %22, align 1
  %200 = load i8, ptr %22, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %22, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %20, align 4
  br label %347

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %169
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @H5VL_object_is_native(ptr noundef %208, ptr noundef %19)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_LINK_g, align 8
  %216 = load i64, ptr @H5E_CANTGET_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 424, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %22, align 1
  %219 = load i8, ptr %22, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %22, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %20, align 4
  br label %347

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_LINK_g, align 8
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 427, i64 noundef %233, i64 noundef %234, ptr noundef @.str.20)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %22, align 1
  %237 = load i8, ptr %22, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %22, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %20, align 4
  br label %347

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %226
  %245 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.2, ptr %246, i32 0, i32 0
  store ptr %18, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %250 = call i32 @H5VL_link_get(ptr noundef %248, ptr noundef %17, ptr noundef %16, i64 noundef %249, ptr noundef null)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_LINK_g, align 8
  %257 = load i64, ptr @H5E_CANTGET_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 435, i64 noundef %256, i64 noundef %257, ptr noundef @.str.17)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %22, align 1
  %260 = load i8, ptr %22, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %22, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %20, align 4
  br label %347

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  %268 = load ptr, ptr %13, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %346

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.H5L_info1_t, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 8
  %275 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 1
  %276 = load i8, ptr %275, align 4
  %277 = trunc i8 %276 to i1
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.H5L_info1_t, ptr %278, i32 0, i32 1
  %280 = zext i1 %277 to i8
  store i8 %280, ptr %279, align 4
  %281 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.H5L_info1_t, ptr %283, i32 0, i32 2
  store i64 %282, ptr %284, align 8
  %285 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.H5L_info1_t, ptr %287, i32 0, i32 3
  store i32 %286, ptr %288, align 8
  %289 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %340

292:                                              ; preds = %270
  %293 = load ptr, ptr %15, align 8
  %294 = call ptr @H5VL_object_data(ptr noundef %293)
  store ptr %294, ptr %23, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_LINK_g, align 8
  %301 = load i64, ptr @H5E_CANTGET_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 447, i64 noundef %300, i64 noundef %301, ptr noundef @.str.18)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %22, align 1
  %304 = load i8, ptr %22, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %22, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %20, align 4
  br label %347

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %292
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.H5L_info1_t, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds { i64, i64 }, ptr %315, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %315, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @H5VL_native_token_to_addr(ptr noundef %312, i32 noundef %314, i64 %319, i64 %321, ptr noundef %317)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_LINK_g, align 8
  %329 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 452, i64 noundef %328, i64 noundef %329, ptr noundef @.str.19)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %22, align 1
  %332 = load i8, ptr %22, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %22, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %20, align 4
  br label %347

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %311
  br label %345

340:                                              ; preds = %270
  %341 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 4
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.H5L_info1_t, ptr %343, i32 0, i32 4
  store i64 %342, ptr %344, align 8
  br label %345

345:                                              ; preds = %340, %339
  br label %346

346:                                              ; preds = %345, %267
  br label %347

347:                                              ; preds = %346, %336, %308, %264, %241, %223, %204, %166, %147, %126, %105, %81, %57
  %348 = load i8, ptr %21, align 1
  %349 = trunc i8 %348 to i1
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %357

357:                                              ; preds = %355, %347
  %358 = load i8, ptr %22, align 1
  %359 = trunc i8 %358 to i1
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call i32 @H5E_dump_api_stack()
  br label %367

367:                                              ; preds = %365, %357
  %368 = load i32, ptr %20, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_link_specific_args_t, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5L_shim_data_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %19, align 1
  %49 = load i8, ptr %19, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %17, align 4
  br label %265

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
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %19, align 1
  %73 = load i8, ptr %19, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %17, align 4
  br label %265

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %57
  store i8 1, ptr %18, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @H5E_clear_stack()
  %83 = load i64, ptr %6, align 8
  %84 = call i32 @H5I_get_type(i64 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 2, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 1, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 505, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %19, align 1
  %98 = load i8, ptr %19, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %17, align 4
  br label %265

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87, %81
  %106 = load i32, ptr %7, align 4
  %107 = icmp sle i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 507, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %19, align 1
  %119 = load i8, ptr %19, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %19, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %17, align 4
  br label %265

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %8, align 4
  %128 = icmp sle i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
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
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 509, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %19, align 1
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %19, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %17, align 4
  br label %265

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr %9, align 8
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
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 511, i64 noundef %154, i64 noundef %155, ptr noundef @.str.21)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %19, align 1
  %158 = load i8, ptr %19, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %19, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %17, align 4
  br label %265

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  %166 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %166, align 4
  %167 = load i64, ptr %6, align 8
  %168 = call i32 @H5I_get_type(i64 noundef %167)
  %169 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %168, ptr %169, align 8
  %170 = load i64, ptr %6, align 8
  %171 = call ptr @H5I_object(i64 noundef %170)
  store ptr %171, ptr %11, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8
  %178 = load i64, ptr @H5E_BADTYPE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 519, i64 noundef %177, i64 noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %19, align 1
  %181 = load i8, ptr %19, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %19, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %17, align 4
  br label %265

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @H5VL_object_is_native(ptr noundef %189, ptr noundef %16)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_LINK_g, align 8
  %197 = load i64, ptr @H5E_CANTGET_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 523, i64 noundef %196, i64 noundef %197, ptr noundef @.str.8)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %19, align 1
  %200 = load i8, ptr %19, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %19, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %17, align 4
  br label %265

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_LINK_g, align 8
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 526, i64 noundef %214, i64 noundef %215, ptr noundef @.str.22)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %19, align 1
  %218 = load i8, ptr %19, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %19, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %17, align 4
  br label %265

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %15, i32 0, i32 0
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %15, i32 0, i32 1
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %230, align 8
  %231 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %232 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %231, i32 0, i32 0
  store i8 1, ptr %232, align 8
  %233 = load i32, ptr %7, align 4
  %234 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %235 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4
  %236 = load i32, ptr %8, align 4
  %237 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %238 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 8
  %239 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %240 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %239, i32 0, i32 3
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %242 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %241, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %242, align 8
  %243 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %244 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %243, i32 0, i32 5
  store ptr %15, ptr %244, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %247 = call i32 @H5VL_link_specific(ptr noundef %245, ptr noundef %13, ptr noundef %12, i64 noundef %246, ptr noundef null)
  store i32 %247, ptr %17, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %225
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_LINK_g, align 8
  %254 = load i64, ptr @H5E_BADITER_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 544, i64 noundef %253, i64 noundef %254, ptr noundef @.str.23)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %19, align 1
  %257 = load i8, ptr %19, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %19, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %17, align 4
  br label %265

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %225
  br label %265

265:                                              ; preds = %264, %261, %222, %204, %185, %162, %144, %123, %102, %77, %53
  %266 = load i8, ptr %18, align 1
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1
  br label %275

275:                                              ; preds = %273, %265
  %276 = load i8, ptr %19, align 1
  %277 = trunc i8 %276 to i1
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call i32 @H5E_dump_api_stack()
  br label %285

285:                                              ; preds = %283, %275
  %286 = load i32, ptr %17, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_specific_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca %struct.H5L_shim_data_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
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
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
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
  br label %307

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
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
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
  br label %307

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
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 592, i64 noundef %92, i64 noundef %93, ptr noundef @.str.11)
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
  store i32 -1, ptr %20, align 4
  br label %307

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
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 594, i64 noundef %111, i64 noundef %112, ptr noundef @.str.12)
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
  store i32 -1, ptr %20, align 4
  br label %307

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
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 596, i64 noundef %132, i64 noundef %133, ptr noundef @.str.4)
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
  store i32 -1, ptr %20, align 4
  br label %307

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
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 598, i64 noundef %153, i64 noundef %154, ptr noundef @.str.5)
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
  store i32 -1, ptr %20, align 4
  br label %307

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
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 600, i64 noundef %171, i64 noundef %172, ptr noundef @.str.21)
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
  store i32 -1, ptr %20, align 4
  br label %307

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
  %190 = load i64, ptr @H5E_LINK_g, align 8
  %191 = load i64, ptr @H5E_CANTSET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 604, i64 noundef %190, i64 noundef %191, ptr noundef @.str.13)
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
  store i32 -1, ptr %20, align 4
  br label %307

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182
  %202 = load i64, ptr %8, align 8
  %203 = call ptr @H5I_object(i64 noundef %202)
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
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 608, i64 noundef %209, i64 noundef %210, ptr noundef @.str.7)
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
  store i32 -1, ptr %20, align 4
  br label %307

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @H5VL_object_is_native(ptr noundef %221, ptr noundef %19)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_LINK_g, align 8
  %229 = load i64, ptr @H5E_CANTGET_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 612, i64 noundef %228, i64 noundef %229, ptr noundef @.str.8)
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
  store i32 -1, ptr %20, align 4
  br label %307

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  %240 = load i8, ptr %19, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_LINK_g, align 8
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 615, i64 noundef %246, i64 noundef %247, ptr noundef @.str.24)
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
  store i32 -1, ptr %20, align 4
  br label %307

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %239
  %258 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %258, align 4
  %259 = load i64, ptr %8, align 8
  %260 = call i32 @H5I_get_type(i64 noundef %259)
  %261 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %260, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %264 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load i64, ptr %14, align 8
  %266 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %267 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %266, i32 0, i32 1
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %18, i32 0, i32 0
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.H5L_shim_data_t, ptr %18, i32 0, i32 1
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %272, align 8
  %273 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %274 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %273, i32 0, i32 0
  store i8 1, ptr %274, align 8
  %275 = load i32, ptr %10, align 4
  %276 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %277 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %11, align 4
  %279 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %280 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %279, i32 0, i32 2
  store i32 %278, ptr %280, align 8
  %281 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %282 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %281, i32 0, i32 3
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %284 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %283, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %284, align 8
  %285 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %286 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %285, i32 0, i32 5
  store ptr %18, ptr %286, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %289 = call i32 @H5VL_link_specific(ptr noundef %287, ptr noundef %17, ptr noundef %16, i64 noundef %288, ptr noundef null)
  store i32 %289, ptr %20, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %257
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_LINK_g, align 8
  %296 = load i64, ptr @H5E_BADITER_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 639, i64 noundef %295, i64 noundef %296, ptr noundef @.str.23)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %22, align 1
  %299 = load i8, ptr %22, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %22, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %20, align 4
  br label %307

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %257
  br label %307

307:                                              ; preds = %306, %303, %254, %236, %217, %198, %179, %161, %140, %119, %100, %80, %56
  %308 = load i8, ptr %21, align 1
  %309 = trunc i8 %308 to i1
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %317

317:                                              ; preds = %315, %307
  %318 = load i8, ptr %22, align 1
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call i32 @H5E_dump_api_stack()
  br label %327

327:                                              ; preds = %325, %317
  %328 = load i32, ptr %20, align 4
  ret i32 %328
}

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
