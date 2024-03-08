target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }

@ftype_register_ieee_11073_float.sfloat_type = internal global %struct._ftype_t { i32 20, i32 2, ptr @sfloat_ieee_11073_fvalue_new, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_literal, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_uinteger64, ptr @sfloat_ieee_11073_val_from_sinteger64, ptr @sfloat_ieee_11073_val_from_double, ptr @sfloat_ieee_11073_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @sfloat_ieee_11073_value_set }, %union.anon.0 { ptr @sfloat_ieee_11073_value_get }, ptr @sfloat_ieee_11073_cmp_order, ptr null, ptr null, ptr @sfloat_ieee_11073_hash, ptr @sfloat_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_ieee_11073_float.float_type = internal global %struct._ftype_t { i32 21, i32 4, ptr @float_ieee_11073_fvalue_new, ptr null, ptr null, ptr @float_ieee_11073_val_from_literal, ptr null, ptr null, ptr @float_ieee_11073_val_from_uinteger64, ptr @float_ieee_11073_val_from_sinteger64, ptr @float_ieee_11073_val_from_double, ptr @float_ieee_11073_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @float_ieee_11073_value_set }, %union.anon.0 { ptr @float_ieee_11073_value_get }, ptr @float_ieee_11073_cmp_order, ptr null, ptr null, ptr @float_ieee_11073_hash, ptr @float_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 20, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 21, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [21 x i8] c"FT_IEEE_11073_SFLOAT\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"_ws.ftypes.ieee_11073_sfloat\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"FT_IEEE_11073_FLOAT\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"_ws.ftypes.ieee_11073_float\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-INFINITY\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NRes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"+INFINITY\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ieee_11073_float() #0 {
  call void @ftype_register(i32 noundef 20, ptr noundef @ftype_register_ieee_11073_float.sfloat_type)
  call void @ftype_register(i32 noundef 21, ptr noundef @ftype_register_ieee_11073_float.float_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sfloat_ieee_11073_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i16 2047, ptr %16, align 2
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %383

25:                                               ; preds = %4
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %383

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %383

41:                                               ; preds = %34, %30
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 73
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %57, label %65

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @g_ascii_strcasecmp(ptr noundef %58, ptr noundef @.str.4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._fvalue_t, ptr %62, i32 0, i32 1
  store i16 2050, ptr %63, align 8
  store i1 true, ptr %5, align 1
  br label %383

64:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %383

65:                                               ; preds = %51, %41
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 82
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %81

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.5)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._fvalue_t, ptr %78, i32 0, i32 1
  store i16 2049, ptr %79, align 8
  store i1 true, ptr %5, align 1
  br label %383

80:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %383

81:                                               ; preds = %69
  %82 = load i8, ptr %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 78
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  br i1 %88, label %89, label %104

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef %90, ptr noundef @.str.6)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._fvalue_t, ptr %94, i32 0, i32 1
  store i16 2048, ptr %95, align 8
  store i1 true, ptr %5, align 1
  br label %383

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @g_ascii_strcasecmp(ptr noundef %97, ptr noundef @.str.7)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._fvalue_t, ptr %101, i32 0, i32 1
  store i16 2047, ptr %102, align 8
  store i1 true, ptr %5, align 1
  br label %383

103:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  br label %383

104:                                              ; preds = %85
  %105 = load i8, ptr %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._fvalue_t, ptr %113, i32 0, i32 1
  store i16 2046, ptr %114, align 8
  store i1 true, ptr %5, align 1
  br label %383

115:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  br label %383

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %11, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  br label %383

130:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr i8, ptr %131, i64 1
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %130, %119
  br label %134

134:                                              ; preds = %139, %133
  %135 = load ptr, ptr %10, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  store ptr %141, ptr %10, align 8
  br label %134, !llvm.loop !4

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %330, %142
  %146 = load i8, ptr %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = mul i32 %150, 10
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 2047, %153
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load i8, ptr %14, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 1
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %14, align 1
  %161 = load i8, ptr %14, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 7
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  br label %383

165:                                              ; preds = %156
  br label %169

166:                                              ; preds = %149
  %167 = load i32, ptr %13, align 4
  %168 = mul i32 %167, 10
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %166, %165
  br label %308

170:                                              ; preds = %145
  %171 = load i8, ptr %11, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4
  %176 = mul i32 %175, 10
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %307

179:                                              ; preds = %170
  %180 = load i8, ptr %11, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 50
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4
  %185 = mul i32 %184, 10
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %13, align 4
  br label %306

188:                                              ; preds = %179
  %189 = load i8, ptr %11, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 51
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4
  %194 = mul i32 %193, 10
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 3
  store i32 %196, ptr %13, align 4
  br label %305

197:                                              ; preds = %188
  %198 = load i8, ptr %11, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 52
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i32, ptr %13, align 4
  %203 = mul i32 %202, 10
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %13, align 4
  br label %304

206:                                              ; preds = %197
  %207 = load i8, ptr %11, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 53
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = mul i32 %211, 10
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 5
  store i32 %214, ptr %13, align 4
  br label %303

215:                                              ; preds = %206
  %216 = load i8, ptr %11, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 54
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4
  %221 = mul i32 %220, 10
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %13, align 4
  br label %302

224:                                              ; preds = %215
  %225 = load i8, ptr %11, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 55
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4
  %230 = mul i32 %229, 10
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 7
  store i32 %232, ptr %13, align 4
  br label %301

233:                                              ; preds = %224
  %234 = load i8, ptr %11, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 56
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4
  %239 = mul i32 %238, 10
  store i32 %239, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, 8
  store i32 %241, ptr %13, align 4
  br label %300

242:                                              ; preds = %233
  %243 = load i8, ptr %11, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 57
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %13, align 4
  %248 = mul i32 %247, 10
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 9
  store i32 %250, ptr %13, align 4
  br label %299

251:                                              ; preds = %242
  %252 = load i8, ptr %11, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %292

255:                                              ; preds = %251
  %256 = load i8, ptr %15, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i1 false, ptr %5, align 1
  br label %383

259:                                              ; preds = %255
  store i8 1, ptr %15, align 1
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr i8, ptr %260, i64 1
  store ptr %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %288, %259
  %263 = load ptr, ptr %10, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %267, label %289

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr i8, ptr %268, i64 1
  store ptr %269, ptr %10, align 8
  %270 = load i32, ptr %13, align 4
  %271 = mul i32 %270, 10
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 2047, %273
  %275 = icmp ule i32 %271, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %267
  %277 = load i32, ptr %13, align 4
  %278 = mul i32 %277, 10
  store i32 %278, ptr %13, align 4
  %279 = load i8, ptr %14, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sgt i32 %280, -12
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load i8, ptr %14, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 %284, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %14, align 1
  br label %287

287:                                              ; preds = %282, %276
  br label %288

288:                                              ; preds = %287, %267
  br label %262, !llvm.loop !6

289:                                              ; preds = %262
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr i8, ptr %290, i64 -1
  store ptr %291, ptr %10, align 8
  br label %298

292:                                              ; preds = %251
  %293 = load i8, ptr %11, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i1 false, ptr %5, align 1
  br label %383

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %289
  br label %299

299:                                              ; preds = %298, %246
  br label %300

300:                                              ; preds = %299, %237
  br label %301

301:                                              ; preds = %300, %228
  br label %302

302:                                              ; preds = %301, %219
  br label %303

303:                                              ; preds = %302, %210
  br label %304

304:                                              ; preds = %303, %201
  br label %305

305:                                              ; preds = %304, %192
  br label %306

306:                                              ; preds = %305, %183
  br label %307

307:                                              ; preds = %306, %174
  br label %308

308:                                              ; preds = %307, %169
  %309 = load i32, ptr %13, align 4
  %310 = load i8, ptr %12, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 2047, %311
  %313 = icmp ugt i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i1 false, ptr %5, align 1
  br label %383

315:                                              ; preds = %308
  %316 = load i8, ptr %11, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 46
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = load i8, ptr %15, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i8, ptr %14, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 %324, 1
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %14, align 1
  br label %327

327:                                              ; preds = %322, %319, %315
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr i8, ptr %328, i64 1
  store ptr %329, ptr %10, align 8
  br label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %11, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %145, label %334, !llvm.loop !7

334:                                              ; preds = %330
  %335 = load i8, ptr %12, align 1
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %13, align 4
  %339 = sub i32 %338, 1
  %340 = xor i32 %339, -1
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = and i32 %341, 4095
  store i32 %342, ptr %13, align 4
  br label %343

343:                                              ; preds = %337, %334
  %344 = load i32, ptr %13, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i8 0, ptr %14, align 1
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %361, %347
  %349 = load i32, ptr %13, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load i32, ptr %13, align 4
  %353 = urem i32 %352, 10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i8, ptr %14, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp slt i32 %357, 7
  br label %359

359:                                              ; preds = %355, %351, %348
  %360 = phi i1 [ false, %351 ], [ false, %348 ], [ %358, %355 ]
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load i32, ptr %13, align 4
  %363 = udiv i32 %362, 10
  store i32 %363, ptr %13, align 4
  %364 = load i8, ptr %14, align 1
  %365 = sext i8 %364 to i32
  %366 = add i32 %365, 1
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %14, align 1
  br label %348, !llvm.loop !8

368:                                              ; preds = %359
  %369 = load i8, ptr %14, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp slt i32 %370, -8
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i1 false, ptr %5, align 1
  br label %383

373:                                              ; preds = %368
  %374 = load i8, ptr %14, align 1
  %375 = sext i8 %374 to i32
  %376 = and i32 %375, 15
  %377 = shl i32 %376, 12
  %378 = load i32, ptr %13, align 4
  %379 = or i32 %377, %378
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct._fvalue_t, ptr %381, i32 0, i32 1
  store i16 %380, ptr %382, align 8
  store i1 true, ptr %5, align 1
  br label %383

383:                                              ; preds = %373, %372, %314, %296, %258, %164, %129, %115, %112, %103, %100, %93, %80, %77, %64, %61, %40, %29, %24
  %384 = load i1, ptr %5, align 1
  ret i1 %384
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_val_from_double(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sfloat_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [13 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 2046
  br i1 %23, label %24, label %44

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 2050
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  store ptr null, ptr %17, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  switch i32 %34, label %40 [
    i32 2046, label %35
    i32 2047, label %36
    i32 2048, label %37
    i32 2049, label %38
    i32 2050, label %39
  ]

35:                                               ; preds = %30
  store ptr @.str.8, ptr %17, align 8
  br label %40

36:                                               ; preds = %30
  store ptr @.str.7, ptr %17, align 8
  br label %40

37:                                               ; preds = %30
  store ptr @.str.6, ptr %17, align 8
  br label %40

38:                                               ; preds = %30
  store ptr @.str.5, ptr %17, align 8
  br label %40

39:                                               ; preds = %30
  store ptr @.str.4, ptr %17, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %30
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %255

44:                                               ; preds = %24, %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._fvalue_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 12
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load i8, ptr %10, align 1
  %57 = sext i8 %56 to i32
  %58 = or i32 %57, 240
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %55, %44
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._fvalue_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2047
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %11, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._fvalue_t, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %12, align 2
  %73 = load i16, ptr %12, align 2
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load i16, ptr %11, align 2
  %77 = sext i16 %76 to i32
  %78 = or i32 %77, 63488
  %79 = sub i32 0, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %11, align 2
  br label %81

81:                                               ; preds = %75, %60
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call noalias ptr @wmem_strdup(ptr noundef %86, ptr noundef @.str.9)
  store ptr %87, ptr %5, align 8
  br label %255

88:                                               ; preds = %81
  %89 = load i16, ptr %12, align 2
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr [13 x i8], ptr %18, i64 0, i64 0
  store i8 45, ptr %92, align 1
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 5, ptr noundef @.str.10, i32 noundef %98) #5
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %16, align 1
  %101 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  store ptr %101, ptr %15, align 8
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load ptr, ptr %15, align 8
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %112, i1 false)
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %13, align 4
  br label %248

117:                                              ; preds = %95
  %118 = load i8, ptr %10, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load ptr, ptr %15, align 8
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %128, i1 false)
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %13, align 4
  %133 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load i8, ptr %10, align 1
  %138 = sext i8 %137 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 48, i64 %138, i1 false)
  %139 = load i8, ptr %10, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %13, align 4
  br label %247

143:                                              ; preds = %117
  %144 = load i8, ptr %10, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %145
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %196

150:                                              ; preds = %143
  %151 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %152 = load i32, ptr %13, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load ptr, ptr %15, align 8
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %10, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %157, %159
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %161, i1 false)
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %10, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %163, %165
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr [13 x i8], ptr %18, i64 0, i64 %170
  store i8 46, ptr %171, align 1
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  %174 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %175 = load i32, ptr %13, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load ptr, ptr %15, align 8
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = load i8, ptr %10, align 1
  %184 = sext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = load i8, ptr %10, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %188
  %190 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %186, i64 %190, i1 false)
  %191 = load i8, ptr %10, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, %192
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %13, align 4
  br label %246

196:                                              ; preds = %143
  %197 = load i32, ptr %13, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr [13 x i8], ptr %18, i64 0, i64 %198
  store i8 48, ptr %199, align 1
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr [13 x i8], ptr %18, i64 0, i64 %203
  store i8 46, ptr %204, align 1
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load i8, ptr %10, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 0, %208
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = sub i32 %209, %211
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %196
  %215 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %216 = load i32, ptr %13, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load i8, ptr %10, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, %220
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %221, %223
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 48, i64 %225, i1 false)
  %226 = load i8, ptr %10, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, %227
  %229 = load i8, ptr %16, align 1
  %230 = zext i8 %229 to i32
  %231 = sub i32 %228, %230
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %214, %196
  %235 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %236 = load i32, ptr %13, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load ptr, ptr %15, align 8
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %239, i64 %241, i1 false)
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %234, %150
  br label %247

247:                                              ; preds = %246, %121
  br label %248

248:                                              ; preds = %247, %105
  %249 = load i32, ptr %13, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [13 x i8], ptr %18, i64 0, i64 %250
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %254 = call noalias ptr @wmem_strdup(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %5, align 8
  br label %255

255:                                              ; preds = %248, %85, %40
  %256 = load ptr, ptr %5, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define internal void @sfloat_ieee_11073_value_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  store i16 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sfloat_ieee_11073_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sfloat_ieee_11073_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @sfloat_ieee_11073_cmp_lt(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @sfloat_ieee_11073_cmp_eq(ptr noundef %13, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sfloat_ieee_11073_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call i32 @g_int64_hash(ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @float_ieee_11073_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i16 0, ptr %14, align 2
  store i8 0, ptr %15, align 1
  store i32 8388607, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %382

25:                                               ; preds = %4
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %382

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %382

41:                                               ; preds = %34, %30
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 73
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %57, label %65

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @g_ascii_strcasecmp(ptr noundef %58, ptr noundef @.str.4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._fvalue_t, ptr %62, i32 0, i32 1
  store i32 8388610, ptr %63, align 8
  store i1 true, ptr %5, align 1
  br label %382

64:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %382

65:                                               ; preds = %51, %41
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 82
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %81

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.5)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._fvalue_t, ptr %78, i32 0, i32 1
  store i32 8388609, ptr %79, align 8
  store i1 true, ptr %5, align 1
  br label %382

80:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %382

81:                                               ; preds = %69
  %82 = load i8, ptr %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 78
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  br i1 %88, label %89, label %104

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef %90, ptr noundef @.str.6)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._fvalue_t, ptr %94, i32 0, i32 1
  store i32 8388608, ptr %95, align 8
  store i1 true, ptr %5, align 1
  br label %382

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @g_ascii_strcasecmp(ptr noundef %97, ptr noundef @.str.7)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._fvalue_t, ptr %101, i32 0, i32 1
  store i32 8388607, ptr %102, align 8
  store i1 true, ptr %5, align 1
  br label %382

103:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  br label %382

104:                                              ; preds = %85
  %105 = load i8, ptr %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._fvalue_t, ptr %113, i32 0, i32 1
  store i32 8388606, ptr %114, align 8
  store i1 true, ptr %5, align 1
  br label %382

115:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  br label %382

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %11, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  br label %382

130:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr i8, ptr %131, i64 1
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %130, %119
  br label %134

134:                                              ; preds = %139, %133
  %135 = load ptr, ptr %10, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  store ptr %141, ptr %10, align 8
  br label %134, !llvm.loop !9

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %330, %142
  %146 = load i8, ptr %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = mul i32 %150, 10
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 8388607
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load i16, ptr %14, align 2
  %158 = sext i16 %157 to i32
  %159 = add i32 %158, 1
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %14, align 2
  %161 = load i16, ptr %14, align 2
  %162 = sext i16 %161 to i32
  %163 = icmp sle i32 %162, 127
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  br label %382

165:                                              ; preds = %156
  br label %169

166:                                              ; preds = %149
  %167 = load i32, ptr %13, align 4
  %168 = mul i32 %167, 10
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %166, %165
  br label %308

170:                                              ; preds = %145
  %171 = load i8, ptr %11, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4
  %176 = mul i32 %175, 10
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %307

179:                                              ; preds = %170
  %180 = load i8, ptr %11, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 50
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4
  %185 = mul i32 %184, 10
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %13, align 4
  br label %306

188:                                              ; preds = %179
  %189 = load i8, ptr %11, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 51
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4
  %194 = mul i32 %193, 10
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 3
  store i32 %196, ptr %13, align 4
  br label %305

197:                                              ; preds = %188
  %198 = load i8, ptr %11, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 52
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i32, ptr %13, align 4
  %203 = mul i32 %202, 10
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %13, align 4
  br label %304

206:                                              ; preds = %197
  %207 = load i8, ptr %11, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 53
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = mul i32 %211, 10
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 5
  store i32 %214, ptr %13, align 4
  br label %303

215:                                              ; preds = %206
  %216 = load i8, ptr %11, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 54
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4
  %221 = mul i32 %220, 10
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %13, align 4
  br label %302

224:                                              ; preds = %215
  %225 = load i8, ptr %11, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 55
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4
  %230 = mul i32 %229, 10
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 7
  store i32 %232, ptr %13, align 4
  br label %301

233:                                              ; preds = %224
  %234 = load i8, ptr %11, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 56
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4
  %239 = mul i32 %238, 10
  store i32 %239, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, 8
  store i32 %241, ptr %13, align 4
  br label %300

242:                                              ; preds = %233
  %243 = load i8, ptr %11, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 57
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %13, align 4
  %248 = mul i32 %247, 10
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 9
  store i32 %250, ptr %13, align 4
  br label %299

251:                                              ; preds = %242
  %252 = load i8, ptr %11, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %292

255:                                              ; preds = %251
  %256 = load i8, ptr %15, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i1 false, ptr %5, align 1
  br label %382

259:                                              ; preds = %255
  store i8 1, ptr %15, align 1
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr i8, ptr %260, i64 1
  store ptr %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %288, %259
  %263 = load ptr, ptr %10, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %267, label %289

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr i8, ptr %268, i64 1
  store ptr %269, ptr %10, align 8
  %270 = load i32, ptr %13, align 4
  %271 = mul i32 %270, 10
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 8388607, %273
  %275 = icmp ule i32 %271, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %267
  %277 = load i32, ptr %13, align 4
  %278 = mul i32 %277, 10
  store i32 %278, ptr %13, align 4
  %279 = load i16, ptr %14, align 2
  %280 = sext i16 %279 to i32
  %281 = icmp sgt i32 %280, -135
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load i16, ptr %14, align 2
  %284 = sext i16 %283 to i32
  %285 = sub i32 %284, 1
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %14, align 2
  br label %287

287:                                              ; preds = %282, %276
  br label %288

288:                                              ; preds = %287, %267
  br label %262, !llvm.loop !10

289:                                              ; preds = %262
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr i8, ptr %290, i64 -1
  store ptr %291, ptr %10, align 8
  br label %298

292:                                              ; preds = %251
  %293 = load i8, ptr %11, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i1 false, ptr %5, align 1
  br label %382

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %289
  br label %299

299:                                              ; preds = %298, %246
  br label %300

300:                                              ; preds = %299, %237
  br label %301

301:                                              ; preds = %300, %228
  br label %302

302:                                              ; preds = %301, %219
  br label %303

303:                                              ; preds = %302, %210
  br label %304

304:                                              ; preds = %303, %201
  br label %305

305:                                              ; preds = %304, %192
  br label %306

306:                                              ; preds = %305, %183
  br label %307

307:                                              ; preds = %306, %174
  br label %308

308:                                              ; preds = %307, %169
  %309 = load i32, ptr %13, align 4
  %310 = load i8, ptr %12, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 8388607, %311
  %313 = icmp ugt i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i1 false, ptr %5, align 1
  br label %382

315:                                              ; preds = %308
  %316 = load i8, ptr %11, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 46
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = load i8, ptr %15, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i16, ptr %14, align 2
  %324 = sext i16 %323 to i32
  %325 = sub i32 %324, 1
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %14, align 2
  br label %327

327:                                              ; preds = %322, %319, %315
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr i8, ptr %328, i64 1
  store ptr %329, ptr %10, align 8
  br label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %11, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %145, label %334, !llvm.loop !11

334:                                              ; preds = %330
  %335 = load i8, ptr %12, align 1
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %13, align 4
  %339 = sub i32 %338, 1
  %340 = xor i32 %339, -1
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = and i32 %341, 16777215
  store i32 %342, ptr %13, align 4
  br label %343

343:                                              ; preds = %337, %334
  %344 = load i32, ptr %13, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i16 0, ptr %14, align 2
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %361, %347
  %349 = load i32, ptr %13, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load i32, ptr %13, align 4
  %353 = urem i32 %352, 10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i16, ptr %14, align 2
  %357 = sext i16 %356 to i32
  %358 = icmp slt i32 %357, 127
  br label %359

359:                                              ; preds = %355, %351, %348
  %360 = phi i1 [ false, %351 ], [ false, %348 ], [ %358, %355 ]
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load i32, ptr %13, align 4
  %363 = udiv i32 %362, 10
  store i32 %363, ptr %13, align 4
  %364 = load i16, ptr %14, align 2
  %365 = sext i16 %364 to i32
  %366 = add i32 %365, 1
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %14, align 2
  br label %348, !llvm.loop !12

368:                                              ; preds = %359
  %369 = load i16, ptr %14, align 2
  %370 = sext i16 %369 to i32
  %371 = icmp slt i32 %370, -128
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i1 false, ptr %5, align 1
  br label %382

373:                                              ; preds = %368
  %374 = load i16, ptr %14, align 2
  %375 = sext i16 %374 to i32
  %376 = and i32 %375, 255
  %377 = shl i32 %376, 24
  %378 = load i32, ptr %13, align 4
  %379 = or i32 %377, %378
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._fvalue_t, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 8
  store i1 true, ptr %5, align 1
  br label %382

382:                                              ; preds = %373, %372, %314, %296, %258, %164, %129, %115, %112, %103, %100, %93, %80, %77, %64, %61, %40, %29, %24
  %383 = load i1, ptr %5, align 1
  ret i1 %383
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_val_from_double(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @float_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [136 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %21, 8388606
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 8388610
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  store ptr null, ptr %17, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %37 [
    i32 8388606, label %32
    i32 8388607, label %33
    i32 8388608, label %34
    i32 8388609, label %35
    i32 8388610, label %36
  ]

32:                                               ; preds = %28
  store ptr @.str.8, ptr %17, align 8
  br label %37

33:                                               ; preds = %28
  store ptr @.str.7, ptr %17, align 8
  br label %37

34:                                               ; preds = %28
  store ptr @.str.6, ptr %17, align 8
  br label %37

35:                                               ; preds = %28
  store ptr @.str.5, ptr %17, align 8
  br label %37

36:                                               ; preds = %28
  store ptr @.str.4, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %233

41:                                               ; preds = %23, %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._fvalue_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._fvalue_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8388607
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._fvalue_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8388608
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, -16777216
  %60 = sub i32 0, %59
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %41
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef @.str.9)
  store ptr %66, ptr %5, align 8
  br label %233

67:                                               ; preds = %61
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr [136 x i8], ptr %18, i64 0, i64 0
  store i8 45, ptr %71, align 16
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %76 = load i32, ptr %11, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 8, ptr noundef @.str.10, i32 noundef %76) #5
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %16, align 1
  %79 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %79, ptr %15, align 8
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %13, align 4
  br label %226

95:                                               ; preds = %74
  %96 = load i8, ptr %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load ptr, ptr %15, align 8
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load i8, ptr %10, align 1
  %116 = sext i8 %115 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 48, i64 %116, i1 false)
  %117 = load i8, ptr %10, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %13, align 4
  br label %225

121:                                              ; preds = %95
  %122 = load i8, ptr %10, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %123
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %174

128:                                              ; preds = %121
  %129 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load ptr, ptr %15, align 8
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %10, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %135, %137
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %139, i1 false)
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %10, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %141, %143
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr [136 x i8], ptr %18, i64 0, i64 %148
  store i8 46, ptr %149, align 1
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4
  %152 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %153 = load i32, ptr %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load ptr, ptr %15, align 8
  %157 = load i8, ptr %16, align 1
  %158 = zext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = load i8, ptr %10, align 1
  %162 = sext i8 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = load i8, ptr %10, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 0, %166
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %164, i64 %168, i1 false)
  %169 = load i8, ptr %10, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %170
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %13, align 4
  br label %224

174:                                              ; preds = %121
  %175 = load i32, ptr %13, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [136 x i8], ptr %18, i64 0, i64 %176
  store i8 48, ptr %177, align 1
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [136 x i8], ptr %18, i64 0, i64 %181
  store i8 46, ptr %182, align 1
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i8, ptr %10, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, %186
  %188 = load i8, ptr %16, align 1
  %189 = zext i8 %188 to i32
  %190 = sub i32 %187, %189
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %174
  %193 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %194 = load i32, ptr %13, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = load i8, ptr %10, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, %198
  %200 = load i8, ptr %16, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 %199, %201
  %203 = sext i32 %202 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 48, i64 %203, i1 false)
  %204 = load i8, ptr %10, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, %205
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = sub i32 %206, %208
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %13, align 4
  br label %212

212:                                              ; preds = %192, %174
  %213 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %214 = load i32, ptr %13, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load ptr, ptr %15, align 8
  %218 = load i8, ptr %16, align 1
  %219 = zext i8 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i8, ptr %16, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %212, %128
  br label %225

225:                                              ; preds = %224, %99
  br label %226

226:                                              ; preds = %225, %83
  %227 = load i32, ptr %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr [136 x i8], ptr %18, i64 0, i64 %228
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %232 = call noalias ptr @wmem_strdup(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %5, align 8
  br label %233

233:                                              ; preds = %226, %64, %37
  %234 = load ptr, ptr %5, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal void @float_ieee_11073_value_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @float_ieee_11073_value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @float_ieee_11073_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @float_ieee_11073_cmp_lt(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @float_ieee_11073_cmp_eq(ptr noundef %13, ptr noundef %14)
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @float_ieee_11073_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call i32 @g_int64_hash(ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ieee_11073_float.hf_ftypes, i32 noundef 2)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_cmp_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %16)
  store i16 %17, ptr %6, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %20)
  store i16 %21, ptr %7, align 2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %178

28:                                               ; preds = %2
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %38 [
    i32 2047, label %31
    i32 2048, label %31
    i32 2049, label %31
    i32 2046, label %31
    i32 2050, label %32
  ]

31:                                               ; preds = %28, %28, %28, %28
  store i1 false, ptr %3, align 1
  br label %178

32:                                               ; preds = %28
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %37 [
    i32 2047, label %35
    i32 2048, label %35
    i32 2049, label %35
    i32 2050, label %35
    i32 2046, label %36
  ]

35:                                               ; preds = %32, %32, %32, %32
  store i1 false, ptr %3, align 1
  br label %178

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  store i1 true, ptr %3, align 1
  br label %178

38:                                               ; preds = %28
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4095
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4095
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %9, align 2
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i16, ptr %8, align 2
  %53 = sext i16 %52 to i32
  %54 = or i32 %53, -4096
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %8, align 2
  br label %56

56:                                               ; preds = %51, %38
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i16, ptr %9, align 2
  %63 = sext i16 %62 to i32
  %64 = or i32 %63, -4096
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %9, align 2
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i16, ptr %6, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 12
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 12
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %11, align 1
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = or i32 %81, 240
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %10, align 1
  br label %84

84:                                               ; preds = %79, %66
  %85 = load i8, ptr %11, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i8, ptr %11, align 1
  %91 = sext i8 %90 to i32
  %92 = or i32 %91, 240
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %11, align 1
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i16, ptr %8, align 2
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %9, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load i8, ptr %10, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, ptr %11, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  br label %178

107:                                              ; preds = %100, %94
  %108 = load i8, ptr %10, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, ptr %11, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i16, ptr %8, align 2
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %9, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i1 true, ptr %3, align 1
  br label %178

120:                                              ; preds = %113, %107
  %121 = load i8, ptr %10, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, ptr %11, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %120
  %127 = load i8, ptr %11, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, ptr %10, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %128, %130
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  br label %178

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %142, %137
  %139 = load i8, ptr %12, align 1
  %140 = add i8 %139, -1
  store i8 %140, ptr %12, align 1
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i16, ptr %9, align 2
  %144 = sext i16 %143 to i32
  %145 = mul i32 %144, 10
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %9, align 2
  br label %138, !llvm.loop !13

147:                                              ; preds = %138
  br label %170

148:                                              ; preds = %120
  %149 = load i8, ptr %10, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, ptr %11, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %150, %152
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %13, align 1
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  br label %178

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %164, %159
  %161 = load i8, ptr %13, align 1
  %162 = add i8 %161, -1
  store i8 %162, ptr %13, align 1
  %163 = icmp ne i8 %161, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i16, ptr %8, align 2
  %166 = sext i16 %165 to i32
  %167 = mul i32 %166, 10
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %8, align 2
  br label %160, !llvm.loop !14

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i16, ptr %8, align 2
  %172 = sext i16 %171 to i32
  %173 = load i16, ptr %9, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i1 true, ptr %3, align 1
  br label %178

177:                                              ; preds = %170
  store i1 false, ptr %3, align 1
  br label %178

178:                                              ; preds = %177, %176, %158, %136, %119, %106, %37, %35, %31, %27
  %179 = load i1, ptr %3, align 1
  ret i1 %179
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sfloat_ieee_11073_cmp_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %7)
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = call zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @sfloat_to_normal_form(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 2046
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %12, 2050
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i16, ptr %3, align 2
  store i16 %15, ptr %2, align 2
  br label %91

16:                                               ; preds = %10, %1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2047
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2048
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i16, ptr %5, align 2
  %27 = sext i16 %26 to i32
  %28 = or i32 %27, 63488
  %29 = sub i32 0, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2
  store i8 1, ptr %6, align 1
  br label %32

31:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 12
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, 240
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = srem i32 %49, 10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ %55, %52 ]
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = load i16, ptr %5, align 2
  %60 = zext i16 %59 to i32
  %61 = sdiv i32 %60, 10
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %5, align 2
  %63 = load i8, ptr %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %72

67:                                               ; preds = %58
  %68 = load i8, ptr %4, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %4, align 1
  br label %47, !llvm.loop !15

72:                                               ; preds = %66, %56
  %73 = load i8, ptr %4, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 8, i32 0
  %78 = load i8, ptr %4, align 1
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 7
  %81 = or i32 %77, %80
  %82 = shl i32 %81, 12
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 11
  %86 = or i32 %82, %85
  %87 = load i16, ptr %5, align 2
  %88 = zext i16 %87 to i32
  %89 = or i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %2, align 2
  br label %91

91:                                               ; preds = %72, %14
  %92 = load i16, ptr %2, align 2
  ret i16 %92
}

declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_cmp_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @float_to_normal_form(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @float_to_normal_form(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %132

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %34 [
    i32 8388607, label %28
    i32 8388608, label %28
    i32 8388609, label %28
    i32 8388606, label %28
    i32 8388610, label %29
  ]

28:                                               ; preds = %26, %26, %26, %26
  store i1 false, ptr %3, align 1
  br label %132

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %33 [
    i32 8388607, label %31
    i32 8388608, label %31
    i32 8388609, label %31
    i32 8388610, label %31
    i32 8388606, label %32
  ]

31:                                               ; preds = %29, %29, %29, %29
  store i1 false, ptr %3, align 1
  br label %132

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  store i1 true, ptr %3, align 1
  br label %132

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 16777215
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 16777215
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 8388608
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = or i32 %43, -16777216
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 8388608
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = or i32 %50, -16777216
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %6, align 4
  %54 = lshr i32 %53, 24
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load i32, ptr %7, align 4
  %57 = lshr i32 %56, 24
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %132

69:                                               ; preds = %62, %52
  %70 = load i8, ptr %10, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %132

80:                                               ; preds = %75, %69
  %81 = load i8, ptr %10, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, ptr %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %10, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %88, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i1 true, ptr %3, align 1
  br label %132

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %102, %97
  %99 = load i8, ptr %12, align 1
  %100 = add i8 %99, -1
  store i8 %100, ptr %12, align 1
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = mul i32 %103, 10
  store i32 %104, ptr %9, align 4
  br label %98, !llvm.loop !16

105:                                              ; preds = %98
  br label %126

106:                                              ; preds = %80
  %107 = load i8, ptr %10, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %11, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %108, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %13, align 1
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  br label %132

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i8, ptr %13, align 1
  %120 = add i8 %119, -1
  store i8 %120, ptr %13, align 1
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  %124 = mul i32 %123, 10
  store i32 %124, ptr %8, align 4
  br label %118, !llvm.loop !17

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  br label %132

131:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  br label %132

132:                                              ; preds = %131, %130, %116, %96, %79, %68, %33, %31, %28, %25
  %133 = load i1, ptr %3, align 1
  ret i1 %133
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float_ieee_11073_cmp_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @float_to_normal_form(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @float_to_normal_form(i32 noundef %11)
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @float_to_normal_form(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp uge i32 %7, 8388606
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ule i32 %10, 8388610
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %2, align 4
  br label %68

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -1870659585
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 8388608
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, -16777216
  %25 = sub i32 0, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %5, align 2
  store i8 1, ptr %6, align 1
  br label %28

27:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 24
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %52, %28
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ %40, %37 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = sdiv i32 %45, 10
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %5, align 2
  %48 = load i8, ptr %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 127
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  %53 = load i8, ptr %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %32, !llvm.loop !18

57:                                               ; preds = %51, %41
  %58 = load i8, ptr %4, align 1
  %59 = sext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 23
  %64 = or i32 %60, %63
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i32
  %67 = or i32 %64, %66
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %57, %12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
