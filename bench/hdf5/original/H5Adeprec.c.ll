target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.anon.3 = type { i32, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_attr_optional_args_t = type { %struct.H5VL_native_attr_iterate_old_t }
%struct.H5VL_native_attr_iterate_old_t = type { i64, ptr, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Adeprec.c\00", align 1
@__func__.H5Acreate1 = private unnamed_addr constant [11 x i8] c"H5Acreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_ATTR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5Aopen_name = private unnamed_addr constant [13 x i8] c"H5Aopen_name\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@__func__.H5Aopen_idx = private unnamed_addr constant [12 x i8] c"H5Aopen_idx\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@__func__.H5Aget_num_attrs = private unnamed_addr constant [17 x i8] c"H5Aget_num_attrs\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to get attribute count for object\00", align 1
@__func__.H5Aiterate1 = private unnamed_addr constant [12 x i8] c"H5Aiterate1\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Acreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %14, align 8
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 110, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  store i64 -1, ptr %14, align 8
  br label %215

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
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 110, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
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
  store i64 -1, ptr %14, align 8
  br label %215

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %6, align 8
  %81 = call i32 @H5I_get_type(i64 noundef %80)
  %82 = icmp eq i32 7, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 114, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %14, align 8
  br label %215

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 116, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %14, align 8
  br label %215

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = load i64, ptr %6, align 8
  %122 = call i32 @H5CX_set_loc(i64 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ATTR_g, align 8
  %129 = load i64, ptr @H5E_CANTSET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 120, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
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
  store i64 -1, ptr %14, align 8
  br label %215

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load i64, ptr %10, align 8
  %141 = icmp eq i64 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  store i64 %143, ptr %10, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = load i64, ptr %6, align 8
  %147 = call i32 @H5I_get_type(i64 noundef %146)
  %148 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %147, ptr %148, align 8
  %149 = load i64, ptr %6, align 8
  %150 = call ptr @H5VL_vol_object(i64 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8
  %157 = load i64, ptr @H5E_BADTYPE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 132, i64 noundef %156, i64 noundef %157, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %16, align 1
  %160 = load i8, ptr %16, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %16, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %14, align 8
  br label %215

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %8, align 8
  %171 = load i64, ptr %9, align 8
  %172 = load i64, ptr %10, align 8
  %173 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %174 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %175 = call ptr @H5VL_attr_create(ptr noundef %168, ptr noundef %13, ptr noundef %169, i64 noundef %170, i64 noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef %174, ptr noundef null)
  store ptr %175, ptr %11, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ATTR_g, align 8
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 138, i64 noundef %181, i64 noundef %182, ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %16, align 1
  %185 = load i8, ptr %16, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %16, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i64 -1, ptr %14, align 8
  br label %215

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %167
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.H5VL_object_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %193, ptr noundef %196, i1 noundef zeroext true)
  store i64 %197, ptr %14, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ATTR_g, align 8
  %204 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 142, i64 noundef %203, i64 noundef %204, ptr noundef @.str.8)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %16, align 1
  %207 = load i8, ptr %16, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %16, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i64 -1, ptr %14, align 8
  br label %215

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %192
  br label %215

215:                                              ; preds = %214, %211, %189, %164, %136, %117, %95, %74, %50
  %216 = load i64, ptr %14, align 8
  %217 = icmp eq i64 -1, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  %223 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %224 = call i32 @H5VL_attr_close(ptr noundef %222, i64 noundef %223, ptr noundef null)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_ATTR_g, align 8
  %231 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate1, i32 noundef 148, i64 noundef %230, i64 noundef %231, ptr noundef @.str.9)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %16, align 1
  %234 = load i8, ptr %16, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %16, align 1
  br label %237

237:                                              ; preds = %233
  store i64 -1, ptr %14, align 8
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %221, %218
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i8, ptr %15, align 1
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %250

250:                                              ; preds = %248, %240
  %251 = load i8, ptr %16, align 1
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
  %261 = load i64, ptr %14, align 8
  ret i64 %261
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5I_get_type(i64 noundef) #1

declare i32 @H5CX_set_loc(i64 noundef) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_name(i64 noundef %0, ptr noundef %1) #0 {
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  br label %182

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
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
  br label %182

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %74)
  %76 = icmp eq i32 7, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 187, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %8, align 8
  br label %182

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 189, i64 noundef %103, i64 noundef %104, ptr noundef @.str.4)
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
  store i64 -1, ptr %8, align 8
  br label %182

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %115, align 4
  %116 = load i64, ptr %3, align 8
  %117 = call i32 @H5I_get_type(i64 noundef %116)
  %118 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %117, ptr %118, align 8
  %119 = load i64, ptr %3, align 8
  %120 = call ptr @H5VL_vol_object(i64 noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 197, i64 noundef %126, i64 noundef %127, ptr noundef @.str.6)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %10, align 1
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %8, align 8
  br label %182

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %141 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %142 = call ptr @H5VL_attr_open(ptr noundef %138, ptr noundef %7, ptr noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef null)
  store ptr %142, ptr %5, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ATTR_g, align 8
  %149 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 202, i64 noundef %148, i64 noundef %149, ptr noundef @.str.10)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %10, align 1
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %8, align 8
  br label %182

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5VL_object_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %160, ptr noundef %163, i1 noundef zeroext true)
  store i64 %164, ptr %8, align 8
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ATTR_g, align 8
  %171 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 206, i64 noundef %170, i64 noundef %171, ptr noundef @.str.11)
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
  store i64 -1, ptr %8, align 8
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  br label %182

182:                                              ; preds = %181, %178, %156, %134, %111, %89, %68, %44
  %183 = load i64, ptr %8, align 8
  %184 = icmp eq i64 -1, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %206

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %191 = call i32 @H5VL_attr_close(ptr noundef %189, i64 noundef %190, ptr noundef null)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ATTR_g, align 8
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_name, i32 noundef 212, i64 noundef %197, i64 noundef %198, ptr noundef @.str.9)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %10, align 1
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1
  br label %204

204:                                              ; preds = %200
  store i64 -1, ptr %8, align 8
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  br label %207

207:                                              ; preds = %206, %182
  %208 = load i8, ptr %9, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %217

217:                                              ; preds = %215, %207
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call i32 @H5E_dump_api_stack()
  br label %227

227:                                              ; preds = %225, %217
  %228 = load i64, ptr %8, align 8
  ret i64 %228
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_idx(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
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
  %74 = load i64, ptr %3, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %74)
  %76 = icmp eq i32 7, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 251, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %8, align 8
  br label %172

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %95 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %94, i32 0, i32 0
  store ptr @.str.12, ptr %95, align 8
  %96 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %97 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %99 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %103 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8
  %104 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %105 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %106 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %105, i32 0, i32 4
  store i64 %104, ptr %106, align 8
  %107 = load i64, ptr %3, align 8
  %108 = call i32 @H5I_get_type(i64 noundef %107)
  %109 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %108, ptr %109, align 8
  %110 = load i64, ptr %3, align 8
  %111 = call ptr @H5VL_vol_object(i64 noundef %110)
  store ptr %111, ptr %6, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 264, i64 noundef %117, i64 noundef %118, ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %10, align 1
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %8, align 8
  br label %172

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %92
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %131 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %132 = call ptr @H5VL_attr_open(ptr noundef %129, ptr noundef %7, ptr noundef null, i64 noundef %130, i64 noundef %131, ptr noundef null)
  store ptr %132, ptr %5, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 269, i64 noundef %138, i64 noundef %139, ptr noundef @.str.10)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %10, align 1
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %8, align 8
  br label %172

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %128
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5VL_object_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %150, ptr noundef %153, i1 noundef zeroext true)
  store i64 %154, ptr %8, align 8
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8
  %161 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 273, i64 noundef %160, i64 noundef %161, ptr noundef @.str.11)
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
  store i64 -1, ptr %8, align 8
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %168, %146, %125, %89, %68, %44
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 -1, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %181 = call i32 @H5VL_attr_close(ptr noundef %179, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ATTR_g, align 8
  %188 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_idx, i32 noundef 279, i64 noundef %187, i64 noundef %188, ptr noundef @.str.9)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %10, align 1
  %191 = load i8, ptr %10, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %10, align 1
  br label %194

194:                                              ; preds = %190
  store i64 -1, ptr %8, align 8
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %178, %175
  br label %197

197:                                              ; preds = %196, %172
  %198 = load i8, ptr %9, align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %207

207:                                              ; preds = %205, %197
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5E_dump_api_stack()
  br label %217

217:                                              ; preds = %215, %207
  %218 = load i64, ptr %8, align 8
  ret i64 %218
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_num_attrs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  br label %126

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
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
  br label %126

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = load i64, ptr %2, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %74)
  %76 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %75, ptr %76, align 8
  %77 = load i64, ptr %2, align 8
  %78 = call ptr @H5VL_vol_object(i64 noundef %77)
  store ptr %78, ptr %3, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 318, i64 noundef %84, i64 noundef %85, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %126

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %96, align 8
  %97 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.3, ptr %97, i32 0, i32 1
  store ptr %6, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %4, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 0
  store i32 4, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %103 = call i32 @H5VL_object_get(ptr noundef %101, ptr noundef %5, ptr noundef %4, i64 noundef %102, ptr noundef null)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ATTR_g, align 8
  %110 = load i64, ptr @H5E_CANTGET_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_num_attrs, i32 noundef 327, i64 noundef %109, i64 noundef %110, ptr noundef @.str.13)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %9, align 1
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  br label %126

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.H5O_info2_t, ptr %6, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %117, %92, %67, %43
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i8, ptr %9, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 @H5E_dump_api_stack()
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_attr_optional_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
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
  br label %137

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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
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
  br label %137

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i64, ptr %5, align 8
  %79 = call i32 @H5I_get_type(i64 noundef %78)
  %80 = icmp eq i32 7, %79
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
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 384, i64 noundef %85, i64 noundef %86, ptr noundef @.str.3)
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
  store i32 -1, ptr %12, align 4
  br label %137

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load i64, ptr %5, align 8
  %98 = call ptr @H5VL_vol_object(i64 noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ATTR_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 388, i64 noundef %104, i64 noundef %105, ptr noundef @.str.6)
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
  store i32 -1, ptr %12, align 4
  br label %137

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i64, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 2
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %11, i32 0, i32 3
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %128 = call i32 @H5VL_attr_optional(ptr noundef %126, ptr noundef %10, i64 noundef %127, ptr noundef null)
  store i32 %128, ptr %12, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ATTR_g, align 8
  %133 = load i64, ptr @H5E_BADITER_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate1, i32 noundef 401, i64 noundef %132, i64 noundef %133, ptr noundef @.str.14)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %112, %93, %72, %48
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %147

147:                                              ; preds = %145, %137
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5E_dump_api_stack()
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i32, ptr %12, align 4
  ret i32 %158
}

declare i32 @H5VL_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
