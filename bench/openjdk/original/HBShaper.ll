target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.JDKFontInfo_Struct = type { ptr, ptr, ptr, [4 x float], float, float, float, float }
%struct.hb_feature_t = type { i32, i32, i32, i32 }

@gvdCountFID = internal global ptr null, align 8
@gvdGlyphsFID = internal global ptr null, align 8
@gvdPositionsFID = internal global ptr null, align 8
@gvdIndicesFID = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gvdGrowMID = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"HB_NODEVTX\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-kern\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"liga\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-liga\00", align 1
@jniInited = internal global i32 0, align 4
@gvdClassName = internal global ptr @.str.16, align 8
@gvdClass = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"_flags\00", align 1
@gvdFlagsFID = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"_glyphs\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_positions\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"_indices\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"sun/font/GlyphLayout$GVData\00", align 1
@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @storeGVData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store float %10, ptr %23, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %47 = load float, ptr %23, align 4
  %48 = fdiv float 0x3EF0000000000000, %47
  store float %48, ptr %32, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @init_JNI_IDs(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %11
  store i8 0, ptr %12, align 1
  br label %368

53:                                               ; preds = %11
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 100
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr @gvdCountFID, align 8
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %35, align 4
  br label %62

62:                                               ; preds = %156, %53
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 95
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr @gvdGlyphsFID, align 8
  %70 = call ptr %66(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %42, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 95
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr @gvdPositionsFID, align 8
  %78 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %43, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 95
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr @gvdIndicesFID, align 8
  %86 = call ptr %82(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %44, align 8
  %87 = load ptr, ptr %42, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %62
  %90 = load ptr, ptr %43, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %44, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %89, %62
  %96 = load ptr, ptr %13, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %96, ptr noundef @.str)
  store i8 0, ptr %12, align 1
  br label %368

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 171
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %42, align 8
  %104 = call i32 %101(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %36, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 171
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %43, align 8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %37, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = load i32, ptr %19, align 4
  br label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %20, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %38, align 4
  %121 = load i32, ptr %38, align 4
  %122 = load i32, ptr %35, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %40, align 4
  %124 = load i32, ptr %40, align 4
  %125 = load i32, ptr %36, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %40, align 4
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %129, 2
  %131 = load i32, ptr %37, align 4
  %132 = icmp sgt i32 %130, %131
  br label %133

133:                                              ; preds = %127, %119
  %134 = phi i1 [ true, %119 ], [ %132, %127 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 61
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr @gvdGrowMID, align 8
  call void (ptr, ptr, ptr, ...) %142(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 228
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call zeroext i8 %149(ptr noundef %150)
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  store i8 0, ptr %12, align 1
  br label %368

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %62, label %159, !llvm.loop !6

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %18, align 8
  call void @getFloat(ptr noundef %160, ptr noundef %161, ptr noundef %28, ptr noundef %29)
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 222
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = call ptr %165(ptr noundef %166, ptr noundef %167, ptr noundef null)
  store ptr %168, ptr %33, align 8
  %169 = load ptr, ptr %33, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i8 0, ptr %12, align 1
  br label %368

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.JNINativeInterface_, ptr %174, i32 0, i32 222
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %43, align 8
  %179 = call ptr %176(ptr noundef %177, ptr noundef %178, ptr noundef null)
  store ptr %179, ptr %34, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 223
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %42, align 8
  %189 = load ptr, ptr %33, align 8
  call void %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  store i8 0, ptr %12, align 1
  br label %368

190:                                              ; preds = %172
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 222
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %44, align 8
  %197 = call ptr %194(ptr noundef %195, ptr noundef %196, ptr noundef null)
  store ptr %197, ptr %41, align 8
  %198 = load ptr, ptr %41, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %190
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 223
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = load ptr, ptr %33, align 8
  call void %204(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 0)
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %209, i32 0, i32 223
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %43, align 8
  %214 = load ptr, ptr %34, align 8
  call void %211(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 0)
  store i8 0, ptr %12, align 1
  br label %368

215:                                              ; preds = %190
  store i32 0, ptr %24, align 4
  br label %216

216:                                              ; preds = %309, %215
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %20, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %312

220:                                              ; preds = %216
  %221 = load i32, ptr %24, align 4
  %222 = load i32, ptr %35, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %45, align 4
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %24, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %17, align 4
  %231 = sub i32 %229, %230
  store i32 %231, ptr %46, align 4
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %46, align 4
  %234 = add nsw i32 %232, %233
  %235 = load ptr, ptr %41, align 8
  %236 = load i32, ptr %45, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %15, align 4
  %246 = or i32 %244, %245
  %247 = load ptr, ptr %33, align 8
  %248 = load i32, ptr %45, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4
  %251 = load float, ptr %28, align 4
  %252 = load float, ptr %26, align 4
  %253 = fadd float %251, %252
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %32, align 4
  %262 = call float @llvm.fmuladd.f32(float %260, float %261, float %253)
  %263 = load ptr, ptr %34, align 8
  %264 = load i32, ptr %45, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  store float %262, ptr %267, align 4
  %268 = load float, ptr %29, align 4
  %269 = load float, ptr %27, align 4
  %270 = fadd float %268, %269
  %271 = load ptr, ptr %22, align 8
  %272 = load i32, ptr %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %32, align 4
  %279 = fneg float %277
  %280 = call float @llvm.fmuladd.f32(float %279, float %278, float %270)
  %281 = load ptr, ptr %34, align 8
  %282 = load i32, ptr %45, align 4
  %283 = mul nsw i32 %282, 2
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  store float %280, ptr %286, align 4
  %287 = load ptr, ptr %22, align 8
  %288 = load i32, ptr %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = sitofp i32 %292 to float
  %294 = load float, ptr %32, align 4
  %295 = load float, ptr %26, align 4
  %296 = call float @llvm.fmuladd.f32(float %293, float %294, float %295)
  store float %296, ptr %26, align 4
  %297 = load ptr, ptr %22, align 8
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = sitofp i32 %302 to float
  %304 = load float, ptr %32, align 4
  %305 = load float, ptr %27, align 4
  %306 = call float @llvm.fmuladd.f32(float %303, float %304, float %305)
  store float %306, ptr %27, align 4
  %307 = load i32, ptr %45, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %45, align 4
  br label %309

309:                                              ; preds = %220
  %310 = load i32, ptr %24, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %24, align 4
  br label %216, !llvm.loop !8

312:                                              ; preds = %216
  %313 = load i32, ptr %35, align 4
  %314 = load i32, ptr %20, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %39, align 4
  %316 = load float, ptr %28, align 4
  %317 = load float, ptr %26, align 4
  %318 = fadd float %316, %317
  store float %318, ptr %30, align 4
  %319 = load float, ptr %29, align 4
  %320 = load float, ptr %27, align 4
  %321 = fadd float %319, %320
  store float %321, ptr %31, align 4
  %322 = load float, ptr %30, align 4
  %323 = load ptr, ptr %34, align 8
  %324 = load i32, ptr %39, align 4
  %325 = mul nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  store float %322, ptr %327, align 4
  %328 = load float, ptr %31, align 4
  %329 = load ptr, ptr %34, align 8
  %330 = load i32, ptr %39, align 4
  %331 = mul nsw i32 %330, 2
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %329, i64 %333
  store float %328, ptr %334, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 223
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %42, align 8
  %341 = load ptr, ptr %33, align 8
  call void %338(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.JNINativeInterface_, ptr %343, i32 0, i32 223
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %43, align 8
  %348 = load ptr, ptr %34, align 8
  call void %345(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.JNINativeInterface_, ptr %350, i32 0, i32 223
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %44, align 8
  %355 = load ptr, ptr %41, align 8
  call void %352(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef 0)
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = load float, ptr %30, align 4
  %359 = load float, ptr %31, align 4
  call void @putFloat(ptr noundef %356, ptr noundef %357, float noundef %358, float noundef %359)
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 109
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr @gvdCountFID, align 8
  %367 = load i32, ptr %39, align 4
  call void %363(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367)
  store i8 1, ptr %12, align 1
  br label %368

368:                                              ; preds = %312, %200, %182, %171, %153, %95, %52
  %369 = load i8, ptr %12, align 1
  ret i8 %369
}

; Function Attrs: nounwind uwtable
define internal i32 @init_JNI_IDs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @jniInited, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @jniInited, align 4
  store i32 %7, ptr %2, align 4
  br label %106

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @gvdClassName, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @gvdClass, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %106

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @gvdClass, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @gvdClass, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %106

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 94
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr @gvdClass, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %40, ptr @gvdCountFID, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %106

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 94
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @gvdClass, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef @.str.8, ptr noundef @.str.7)
  store ptr %52, ptr @gvdFlagsFID, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %106

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 94
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr @gvdClass, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %64, ptr @gvdGlyphsFID, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %106

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 94
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr @gvdClass, align 8
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %76, ptr @gvdPositionsFID, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %106

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 94
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr @gvdClass, align 8
  %88 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef @.str.13, ptr noundef @.str.10)
  store ptr %88, ptr @gvdIndicesFID, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  br label %106

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr @gvdClass, align 8
  %100 = call ptr %97(ptr noundef %98, ptr noundef %99, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %100, ptr @gvdGrowMID, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  br label %106

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr @jniInited, align 4
  %105 = load i32, ptr @jniInited, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %104, %102, %90, %78, %66, %54, %42, %30, %18, %6
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 102
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %16 = call float %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 102
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %25 = call float %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  store float %25, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define internal void @putFloat(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 111
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %16 = load float, ptr %7, align 4
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, float noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 111
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %24 = load float, ptr %8, align 4
  call void %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, float noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @createJDKFontInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %78

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 205
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 4, ptr noundef %35)
  %36 = load float, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %37, i32 0, i32 4
  store float %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4
  %47 = call float @euclidianDistance(float noundef %42, float noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %48, i32 0, i32 5
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 3
  %57 = load float, ptr %56, align 4
  %58 = call float @euclidianDistance(float noundef %53, float noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %59, i32 0, i32 6
  store float %58, ptr %60, align 8
  %61 = call ptr @getenv(ptr noundef @.str.1) #7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %17
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %67, i32 0, i32 4
  %69 = load float, ptr %68, align 8
  %70 = fdiv float %66, %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %71, i32 0, i32 7
  store float %70, ptr %72, align 4
  br label %76

73:                                               ; preds = %17
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %74, i32 0, i32 7
  store float 1.000000e+00, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %63
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %76, %16
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal float @euclidianDistance(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %4, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4
  %11 = fneg float %10
  store float %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load float, ptr %5, align 4
  %14 = fcmp olt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr %5, align 4
  %17 = fneg float %16
  store float %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load float, ptr %4, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4
  store float %22, ptr %3, align 4
  br label %84

23:                                               ; preds = %18
  %24 = load float, ptr %5, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load float, ptr %4, align 4
  store float %27, ptr %3, align 4
  br label %84

28:                                               ; preds = %23
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %5, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load float, ptr %4, align 4
  %34 = load float, ptr %5, align 4
  %35 = fdiv float %34, 2.000000e+00
  %36 = fadd float %33, %35
  br label %42

37:                                               ; preds = %28
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %4, align 4
  %40 = fdiv float %39, 2.000000e+00
  %41 = fadd float %38, %40
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi float [ %36, %32 ], [ %41, %37 ]
  store float %43, ptr %6, align 4
  %44 = load float, ptr %6, align 4
  %45 = load float, ptr %4, align 4
  %46 = load float, ptr %4, align 4
  %47 = load float, ptr %6, align 4
  %48 = fdiv float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %45, float %48, float %44)
  %50 = load float, ptr %5, align 4
  %51 = load float, ptr %5, align 4
  %52 = load float, ptr %6, align 4
  %53 = fdiv float %51, %52
  %54 = call float @llvm.fmuladd.f32(float %50, float %53, float %49)
  %55 = fadd float %54, 1.000000e+00
  %56 = fdiv float %55, 2.000000e+00
  store float %56, ptr %6, align 4
  %57 = load float, ptr %6, align 4
  %58 = load float, ptr %4, align 4
  %59 = load float, ptr %4, align 4
  %60 = load float, ptr %6, align 4
  %61 = fdiv float %59, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %61, float %57)
  %63 = load float, ptr %5, align 4
  %64 = load float, ptr %5, align 4
  %65 = load float, ptr %6, align 4
  %66 = fdiv float %64, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %66, float %62)
  %68 = fadd float %67, 1.000000e+00
  %69 = fdiv float %68, 2.000000e+00
  store float %69, ptr %6, align 4
  %70 = load float, ptr %6, align 4
  %71 = load float, ptr %4, align 4
  %72 = load float, ptr %4, align 4
  %73 = load float, ptr %6, align 4
  %74 = fdiv float %72, %73
  %75 = call float @llvm.fmuladd.f32(float %71, float %74, float %70)
  %76 = load float, ptr %5, align 4
  %77 = load float, ptr %5, align 4
  %78 = load float, ptr %6, align 4
  %79 = fdiv float %77, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %79, float %75)
  %81 = fadd float %80, 1.000000e+00
  %82 = fdiv float %81, 2.000000e+00
  store float %82, ptr %6, align 4
  %83 = load float, ptr %6, align 4
  store float %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %42, %26, %21
  %85 = load float, ptr %3, align 4
  ret float %85
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_font_SunLayoutEngine_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store float %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store i64 %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store ptr %13, ptr %31, align 8
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store i32 4, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %50 = load i32, ptr %32, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.2, ptr @.str.3
  store ptr %53, ptr %45, align 8
  %54 = load i32, ptr %32, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.4, ptr @.str.5
  store ptr %57, ptr %46, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load float, ptr %22, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = call ptr @createJDKFontInfo(ptr noundef %58, ptr noundef %59, ptr noundef %60, float noundef %61, ptr noundef %62)
  store ptr %63, ptr %49, align 8
  %64 = load ptr, ptr %49, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %16
  store i8 0, ptr %17, align 1
  br label %191

67:                                               ; preds = %16
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load i64, ptr %24, align 8
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %35, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = call ptr @hb_jdk_font_create(ptr noundef %79, ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %36, align 8
  %82 = call ptr @hb_buffer_create()
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = load i32, ptr %27, align 4
  %85 = call i32 @getHBScriptCode(i32 noundef %84)
  call void @hb_buffer_set_script(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %34, align 8
  %87 = call ptr @hb_ot_tag_to_language(i32 noundef 1684434036)
  call void @hb_buffer_set_language(ptr noundef %86, ptr noundef %87)
  %88 = load i32, ptr %32, align 4
  %89 = and i32 %88, -2147483648
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %67
  store i32 5, ptr %42, align 4
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %34, align 8
  %94 = load i32, ptr %42, align 4
  call void @hb_buffer_set_direction(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %34, align 8
  call void @hb_buffer_set_cluster_level(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 185
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 228
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call zeroext i8 %106(ptr noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %92
  %111 = load ptr, ptr %34, align 8
  call void @hb_buffer_destroy(ptr noundef %111)
  %112 = load ptr, ptr %36, align 8
  call void @hb_font_destroy(ptr noundef %112)
  %113 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %113) #7
  store i8 0, ptr %17, align 1
  br label %191

114:                                              ; preds = %92
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 171
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = call i32 %118(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %38, align 4
  %122 = load ptr, ptr %34, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = load i32, ptr %38, align 4
  %125 = load i32, ptr %28, align 4
  %126 = load i32, ptr %29, align 4
  %127 = load i32, ptr %28, align 4
  %128 = sub nsw i32 %126, %127
  call void @hb_buffer_add_utf16(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %128)
  %129 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 16) #8
  store ptr %129, ptr %43, align 8
  %130 = load ptr, ptr %43, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %114
  %133 = load ptr, ptr %45, align 8
  %134 = load ptr, ptr %43, align 8
  %135 = load i32, ptr %44, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %44, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.hb_feature_t, ptr %134, i64 %137
  %139 = call i32 @hb_feature_from_string(ptr noundef %133, i32 noundef -1, ptr noundef %138)
  %140 = load ptr, ptr %46, align 8
  %141 = load ptr, ptr %43, align 8
  %142 = load i32, ptr %44, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %44, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.hb_feature_t, ptr %141, i64 %144
  %146 = call i32 @hb_feature_from_string(ptr noundef %140, i32 noundef -1, ptr noundef %145)
  br label %147

147:                                              ; preds = %132, %114
  %148 = load ptr, ptr %36, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = load i32, ptr %44, align 4
  %152 = call i32 @hb_shape_full(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef null)
  %153 = load ptr, ptr %34, align 8
  %154 = call i32 @hb_buffer_get_length(ptr noundef %153)
  store i32 %154, ptr %39, align 4
  %155 = load ptr, ptr %34, align 8
  %156 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %155, ptr noundef null)
  store ptr %156, ptr %40, align 8
  %157 = load ptr, ptr %34, align 8
  %158 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %157, ptr noundef %48)
  store ptr %158, ptr %41, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load i32, ptr %33, align 4
  %162 = load i32, ptr %30, align 4
  %163 = load i32, ptr %28, align 4
  %164 = load ptr, ptr %31, align 8
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %28, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, ptr %39, align 4
  %169 = load ptr, ptr %40, align 8
  %170 = load ptr, ptr %41, align 8
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %171, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = call zeroext i8 @storeGVData(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, float noundef %173)
  store i8 %174, ptr %47, align 1
  %175 = load ptr, ptr %34, align 8
  call void @hb_buffer_destroy(ptr noundef %175)
  %176 = load ptr, ptr %36, align 8
  call void @hb_font_destroy(ptr noundef %176)
  %177 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %177) #7
  %178 = load ptr, ptr %43, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %147
  %181 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %181) #7
  br label %182

182:                                              ; preds = %180, %147
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 193
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %37, align 8
  call void %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 2)
  %190 = load i8, ptr %47, align 1
  store i8 %190, ptr %17, align 1
  br label %191

191:                                              ; preds = %182, %110, %66
  %192 = load i8, ptr %17, align 1
  ret i8 %192
}

declare ptr @hb_jdk_font_create(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hb_buffer_create() #1

declare void @hb_buffer_set_script(ptr noundef, i32 noundef) #1

declare i32 @getHBScriptCode(i32 noundef) #1

declare void @hb_buffer_set_language(ptr noundef, ptr noundef) #1

declare ptr @hb_ot_tag_to_language(i32 noundef) #1

declare void @hb_buffer_set_direction(ptr noundef, i32 noundef) #1

declare void @hb_buffer_set_cluster_level(ptr noundef, i32 noundef) #1

declare void @hb_buffer_destroy(ptr noundef) #1

declare void @hb_font_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hb_buffer_add_utf16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @hb_feature_from_string(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hb_buffer_get_length(ptr noundef) #1

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) #1

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
