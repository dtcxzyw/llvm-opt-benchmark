target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_ascii_output = type { ptr, ptr, i32, i32, i32 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.termtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, i16 }
%struct.cell = type { i32, ptr, ptr }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@stdout = external global ptr, align 8
@cur_term = external global ptr, align 8
@initp = internal global ptr null, align 8
@ascii_color_index = internal global i32 16, align 4
@ascii_color_index_step = internal global i32 1, align 4
@initc = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@ascii_draw_methods = internal global %struct.draw_methods { ptr @ascii_declare_color, ptr null, ptr @ascii_box, ptr @ascii_line, ptr @ascii_text, ptr @ascii_textsize }, align 8
@default_color = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [3 x i32] [i32 37, i32 115, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @output_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lstopo_ascii_output, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = call noalias ptr @open_output(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef %30) #8
  store i32 -1, ptr %3, align 4
  br label %346

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lstopo_output, ptr %33, i32 0, i32 38
  store i32 10, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 39
  store i32 10, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 40
  store i32 10, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 64
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr @stdout, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %32
  %47 = call i32 @isatty(i32 noundef 1) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %132

49:                                               ; preds = %46
  %50 = call i32 @setupterm(ptr noundef null, i32 noundef 1, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %49
  %57 = load ptr, ptr @cur_term, align 8
  %58 = getelementptr inbounds %struct.termtype, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 298
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr @cur_term, align 8
  %65 = getelementptr inbounds %struct.termtype, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 298
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @tputs(ptr noundef %68, i32 noundef 1, ptr noundef @myputchar)
  br label %70

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr @cur_term, align 8
  %72 = getelementptr inbounds %struct.termtype, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 300
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr @initp, align 8
  %76 = load ptr, ptr @cur_term, align 8
  %77 = getelementptr inbounds %struct.termtype, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 14
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp sle i32 %81, 16
  br i1 %82, label %93, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr @initp, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr @cur_term, align 8
  %88 = getelementptr inbounds %struct.termtype, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 301
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %123, label %93

93:                                               ; preds = %86, %83, %70
  store ptr null, ptr @initp, align 8
  %94 = load ptr, ptr @cur_term, align 8
  %95 = getelementptr inbounds %struct.termtype, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 13
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i32 %99, 16
  br i1 %100, label %101, label %122

101:                                              ; preds = %93
  %102 = load ptr, ptr @cur_term, align 8
  %103 = getelementptr inbounds %struct.termtype, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 13
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr @ascii_color_index, align 4
  store i32 -1, ptr @ascii_color_index_step, align 4
  %109 = load ptr, ptr @cur_term, align 8
  %110 = getelementptr inbounds %struct.termtype, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 27
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %101
  %116 = load ptr, ptr @cur_term, align 8
  %117 = getelementptr inbounds %struct.termtype, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 299
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @initc, align 8
  br label %121

121:                                              ; preds = %115, %101
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %86
  %124 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @tgetflag(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr null, ptr @initp, align 8
  store ptr null, ptr @initc, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %49
  br label %132

132:                                              ; preds = %131, %46, %32
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.lstopo_output, ptr %135, i32 0, i32 63
  store ptr %7, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.lstopo_output, ptr %137, i32 0, i32 65
  store ptr @ascii_draw_methods, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.lstopo_output, ptr %139, i32 0, i32 66
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.lstopo_output, ptr %142, i32 0, i32 67
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = mul i32 %145, 2
  %147 = udiv i32 %146, 10
  %148 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 3
  store i32 %147, ptr %148, align 4
  store i32 %147, ptr %14, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.lstopo_output, ptr %149, i32 0, i32 68
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = udiv i32 %152, 10
  %154 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  store i32 %153, ptr %154, align 8
  store i32 %153, ptr %15, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.lstopo_output, ptr %155, i32 0, i32 66
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %158)
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = call noalias ptr @malloc(i64 noundef %161) #9
  %163 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  store ptr %162, ptr %163, align 8
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %218, %132
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %164
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = call noalias ptr @calloc(i64 noundef %170, i64 noundef 24) #10
  %172 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %171, ptr %176, align 8
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %214, %168
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %217

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.cell, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.cell, ptr %190, i32 0, i32 0
  store i32 32, ptr %191, align 8
  %192 = load ptr, ptr @default_color, align 8
  %193 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.cell, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.cell, ptr %201, i32 0, i32 1
  store ptr %192, ptr %202, align 8
  %203 = load ptr, ptr @default_color, align 8
  %204 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.cell, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.cell, ptr %212, i32 0, i32 2
  store ptr %203, ptr %213, align 8
  br label %214

214:                                              ; preds = %181
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %177, !llvm.loop !5

217:                                              ; preds = %177
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %164, !llvm.loop !7

221:                                              ; preds = %164
  %222 = call ptr @nl_langinfo(i32 noundef 14) #8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.2) #11
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 2
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %228)
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %316, %221
  %230 = load i32, ptr %9, align 4
  %231 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %319

234:                                              ; preds = %229
  store i32 0, ptr %8, align 4
  br label %235

235:                                              ; preds = %293, %234
  %236 = load i32, ptr %8, align 4
  %237 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %296

240:                                              ; preds = %235
  %241 = load i32, ptr %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %279

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.cell, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.cell, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %16, align 8
  %255 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.cell, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.cell, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %243
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %269, %243
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %17, align 8
  call void @set_color(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %16, align 8
  store ptr %276, ptr %10, align 8
  %277 = load ptr, ptr %17, align 8
  store ptr %277, ptr %11, align 8
  br label %278

278:                                              ; preds = %273, %269
  br label %279

279:                                              ; preds = %278, %240
  %280 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.cell, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.cell, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @putwc(i32 noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4
  br label %235, !llvm.loop !8

296:                                              ; preds = %235
  %297 = load i32, ptr %12, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %296
  %300 = load ptr, ptr @cur_term, align 8
  %301 = getelementptr inbounds %struct.termtype, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 297
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %299
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %307 = load ptr, ptr @cur_term, align 8
  %308 = getelementptr inbounds %struct.termtype, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 297
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @tputs(ptr noundef %311, i32 noundef 1, ptr noundef @myputchar)
  br label %313

313:                                              ; preds = %306, %299, %296
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @putwc(i32 noundef 10, ptr noundef %314)
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %229, !llvm.loop !9

319:                                              ; preds = %229
  store i32 0, ptr %9, align 4
  br label %320

320:                                              ; preds = %332, %319
  %321 = load i32, ptr %9, align 4
  %322 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4
  br label %320, !llvm.loop !10

335:                                              ; preds = %320
  %336 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %7, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr @stdout, align 8
  %340 = icmp ne ptr %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @fclose(ptr noundef %342)
  br label %344

344:                                              ; preds = %341, %335
  %345 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %345)
  store i32 0, ptr %3, align 4
  br label %346

346:                                              ; preds = %344, %25
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare i32 @setupterm(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tputs(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @myputchar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putwc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @tgetflag(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @output_draw(ptr noundef) #1

declare void @declare_colors(ptr noundef) #1

declare void @lstopo_prepare_custom_styles(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr @initc, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @initp, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.lstopo_color_private_ascii_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lstopo_color, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.lstopo_color_private_ascii_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  br label %70

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %28, 224
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 224
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %38, 224
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr @cur_term, align 8
  %42 = getelementptr inbounds %struct.termtype, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 360
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %25
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 0
  %50 = load i32, ptr %9, align 4
  %51 = shl i32 %50, 1
  %52 = or i32 %49, %51
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 %53, 2
  %55 = or i32 %52, %54
  store i32 %55, ptr %6, align 4
  br label %65

56:                                               ; preds = %25
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 %59, 1
  %61 = or i32 %58, %60
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 0
  %64 = or i32 %61, %63
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @set_textcolor(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %65, %16
  %71 = load ptr, ptr @cur_term, align 8
  %72 = getelementptr inbounds %struct.termtype, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 359
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr @cur_term, align 8
  %79 = getelementptr inbounds %struct.termtype, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 359
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr (ptr, ...) @tparm(ptr noundef %82, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %84, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tputs(ptr noundef %87, i32 noundef 1, ptr noundef @myputchar)
  br label %89

89:                                               ; preds = %86, %77
  %90 = load ptr, ptr @cur_term, align 8
  %91 = getelementptr inbounds %struct.termtype, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 360
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr (ptr, ...) @tparm(ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %96, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tputs(ptr noundef %99, i32 noundef 1, ptr noundef @myputchar)
  br label %101

101:                                              ; preds = %98, %89
  br label %156

102:                                              ; preds = %70
  %103 = load ptr, ptr @cur_term, align 8
  %104 = getelementptr inbounds %struct.termtype, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 302
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  %110 = load ptr, ptr @cur_term, align 8
  %111 = getelementptr inbounds %struct.termtype, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 302
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr (ptr, ...) @tparm(ptr noundef %114, i32 noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %116, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tputs(ptr noundef %119, i32 noundef 1, ptr noundef @myputchar)
  br label %121

121:                                              ; preds = %118, %109
  %122 = load ptr, ptr @cur_term, align 8
  %123 = getelementptr inbounds %struct.termtype, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 303
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr (ptr, ...) @tparm(ptr noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %128, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @tputs(ptr noundef %131, i32 noundef 1, ptr noundef @myputchar)
  br label %133

133:                                              ; preds = %130, %121
  br label %155

134:                                              ; preds = %102
  %135 = load ptr, ptr @cur_term, align 8
  %136 = getelementptr inbounds %struct.termtype, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 301
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load ptr, ptr @cur_term, align 8
  %143 = getelementptr inbounds %struct.termtype, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 301
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr (ptr, ...) @tparm(ptr noundef %146, i32 noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %148, ptr %5, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tputs(ptr noundef %151, i32 noundef 1, ptr noundef @myputchar)
  br label %153

153:                                              ; preds = %150, %141
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155, %101
  ret void
}

declare i32 @putwc(i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @destroy_colors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ascii_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr @ascii_color_index, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.lstopo_color_private_ascii_s, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load i32, ptr @ascii_color_index_step, align 4
  %26 = load i32, ptr @ascii_color_index, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr @ascii_color_index, align 4
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 %28, 1001
  %30 = sdiv i32 %29, 256
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %31, 1001
  %33 = sdiv i32 %32, 256
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %34, 1001
  %36 = sdiv i32 %35, 256
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr @initc, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr @initc, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.lstopo_color_private_ascii_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call ptr (ptr, ...) @tparm(ptr noundef %40, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @tputs(ptr noundef %51, i32 noundef 1, ptr noundef @myputchar)
  br label %53

53:                                               ; preds = %50, %39
  br label %73

54:                                               ; preds = %2
  %55 = load ptr, ptr @initp, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr @initp, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lstopo_color, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.lstopo_color_private_ascii_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr (ptr, ...) @tparm(ptr noundef %58, i32 noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @tputs(ptr noundef %69, i32 noundef 1, ptr noundef @myputchar)
  br label %71

71:                                               ; preds = %68, %57
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr @default_color, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr @default_color, align 8
  br label %87

87:                                               ; preds = %85, %82, %79, %76, %73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ascii_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %13, align 4
  %28 = mul i32 %27, 2
  %29 = udiv i32 %28, 10
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = mul i32 %30, 2
  %32 = udiv i32 %31, 10
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = udiv i32 %33, 10
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %16, align 4
  %36 = udiv i32 %35, 10
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %22, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %41, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 10, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %23, align 4
  %56 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 9, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 5, i32 noundef 0, ptr noundef %60)
  store i32 1, ptr %20, align 4
  br label %61

61:                                               ; preds = %79, %9
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 %63, 1
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %20, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef 12, i32 noundef 2, ptr noundef %72)
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %23, align 4
  %78 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef 12, i32 noundef 1, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %61, !llvm.loop !11

82:                                               ; preds = %61
  store i32 1, ptr %21, align 4
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef 3, i32 noundef 8, ptr noundef %94)
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 3, i32 noundef 4, ptr noundef %100)
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 4
  br label %83, !llvm.loop !12

104:                                              ; preds = %83
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %21, align 4
  br label %107

107:                                              ; preds = %127, %104
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %114

114:                                              ; preds = %123, %111
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %22, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load ptr, ptr %11, align 8
  call void @put(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 32, ptr noundef null, ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %20, align 4
  br label %114, !llvm.loop !13

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %107, !llvm.loop !14

130:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %24, 2
  %26 = udiv i32 %25, 10
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = udiv i32 %27, 10
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = mul i32 %29, 2
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = udiv i32 %32, 10
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %37, %8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %20, align 4
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @merge(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  call void @merge(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %65

65:                                               ; preds = %58, %57
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 4
  br label %68

68:                                               ; preds = %76, %65
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %19, align 4
  call void @merge(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0, ptr noundef null)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %68, !llvm.loop !15

79:                                               ; preds = %68
  br label %107

80:                                               ; preds = %49
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  call void @merge(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  call void @merge(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %101, %84
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %12, align 4
  call void @merge(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 12, i32 noundef 0, ptr noundef null)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %93, !llvm.loop !16

104:                                              ; preds = %93
  br label %106

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lstopo_output, ptr %23, i32 0, i32 63
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load i32, ptr %14, align 4
  %27 = mul i32 %26, 2
  %28 = udiv i32 %27, 10
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8
  %34 = load i64, ptr %20, align 8
  %35 = mul i64 %34, 4
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load i64, ptr %20, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.3, ptr noundef %39) #8
  %41 = load ptr, ptr %21, align 8
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %54, %9
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  call void @put(ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %22, align 8
  br label %42, !llvm.loop !17

57:                                               ; preds = %42
  %58 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %58) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = mul i32 %11, 10
  %13 = udiv i32 %12, 2
  %14 = load ptr, ptr %10, align 8
  store i32 %13, ptr %14, align 4
  ret void
}

declare ptr @tparm(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %6
  br label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cell, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.cell, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @to_directions(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %11, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = load i32, ptr %10, align 4
  %47 = or i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @from_directions(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %12, align 8
  call void @put(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef null, ptr noundef %54)
  br label %55

55:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %6
  br label %69

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cell, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.cell, ptr %36, i32 0, i32 0
  store i32 %26, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cell, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.cell, ptr %51, i32 0, i32 1
  store ptr %41, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %25
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.cell, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.cell, ptr %67, i32 0, i32 2
  store ptr %57, ptr %68, align 8
  br label %69

69:                                               ; preds = %56, %53, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @to_directions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %27 [
    i32 9484, label %12
    i32 9488, label %13
    i32 9492, label %14
    i32 9496, label %15
    i32 9472, label %16
    i32 9474, label %17
    i32 9591, label %18
    i32 9589, label %19
    i32 9590, label %20
    i32 9588, label %21
    i32 9500, label %22
    i32 9508, label %23
    i32 9516, label %24
    i32 9524, label %25
    i32 9532, label %26
  ]

12:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %34

13:                                               ; preds = %10
  store i32 6, ptr %3, align 4
  br label %34

14:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %34

15:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  br label %34

16:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  store i32 3, ptr %3, align 4
  br label %34

18:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %34

19:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %34

20:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %34

21:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %34

22:                                               ; preds = %10
  store i32 11, ptr %3, align 4
  br label %34

23:                                               ; preds = %10
  store i32 7, ptr %3, align 4
  br label %34

24:                                               ; preds = %10
  store i32 14, ptr %3, align 4
  br label %34

25:                                               ; preds = %10
  store i32 13, ptr %3, align 4
  br label %34

26:                                               ; preds = %10
  store i32 15, ptr %3, align 4
  br label %34

27:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %33 [
    i32 45, label %30
    i32 124, label %31
    i32 47, label %32
    i32 92, label %32
    i32 43, label %32
  ]

30:                                               ; preds = %28
  store i32 12, ptr %3, align 4
  br label %34

31:                                               ; preds = %28
  store i32 3, ptr %3, align 4
  br label %34

32:                                               ; preds = %28, %28, %28
  store i32 15, ptr %3, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @from_directions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lstopo_ascii_output, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %27 [
    i32 10, label %12
    i32 6, label %13
    i32 9, label %14
    i32 5, label %15
    i32 12, label %16
    i32 3, label %17
    i32 2, label %18
    i32 1, label %19
    i32 8, label %20
    i32 4, label %21
    i32 11, label %22
    i32 7, label %23
    i32 14, label %24
    i32 13, label %25
    i32 15, label %26
  ]

12:                                               ; preds = %10
  store i32 9484, ptr %3, align 4
  br label %46

13:                                               ; preds = %10
  store i32 9488, ptr %3, align 4
  br label %46

14:                                               ; preds = %10
  store i32 9492, ptr %3, align 4
  br label %46

15:                                               ; preds = %10
  store i32 9496, ptr %3, align 4
  br label %46

16:                                               ; preds = %10
  store i32 9472, ptr %3, align 4
  br label %46

17:                                               ; preds = %10
  store i32 9474, ptr %3, align 4
  br label %46

18:                                               ; preds = %10
  store i32 9591, ptr %3, align 4
  br label %46

19:                                               ; preds = %10
  store i32 9589, ptr %3, align 4
  br label %46

20:                                               ; preds = %10
  store i32 9590, ptr %3, align 4
  br label %46

21:                                               ; preds = %10
  store i32 9588, ptr %3, align 4
  br label %46

22:                                               ; preds = %10
  store i32 9500, ptr %3, align 4
  br label %46

23:                                               ; preds = %10
  store i32 9508, ptr %3, align 4
  br label %46

24:                                               ; preds = %10
  store i32 9516, ptr %3, align 4
  br label %46

25:                                               ; preds = %10
  store i32 9524, ptr %3, align 4
  br label %46

26:                                               ; preds = %10
  store i32 9532, ptr %3, align 4
  br label %46

27:                                               ; preds = %10
  store i32 32, ptr %3, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %45 [
    i32 10, label %30
    i32 6, label %31
    i32 9, label %32
    i32 5, label %33
    i32 12, label %34
    i32 3, label %35
    i32 2, label %36
    i32 1, label %37
    i32 8, label %38
    i32 4, label %39
    i32 11, label %40
    i32 7, label %41
    i32 14, label %42
    i32 13, label %43
    i32 15, label %44
  ]

30:                                               ; preds = %28
  store i32 47, ptr %3, align 4
  br label %46

31:                                               ; preds = %28
  store i32 92, ptr %3, align 4
  br label %46

32:                                               ; preds = %28
  store i32 92, ptr %3, align 4
  br label %46

33:                                               ; preds = %28
  store i32 47, ptr %3, align 4
  br label %46

34:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

35:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

36:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

37:                                               ; preds = %28
  store i32 124, ptr %3, align 4
  br label %46

38:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

39:                                               ; preds = %28
  store i32 45, ptr %3, align 4
  br label %46

40:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

41:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

42:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

43:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

44:                                               ; preds = %28
  store i32 43, ptr %3, align 4
  br label %46

45:                                               ; preds = %28
  store i32 32, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_textcolor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @initc, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @initp, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr @cur_term, align 8
  %22 = getelementptr inbounds %struct.termtype, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr @cur_term, align 8
  %29 = getelementptr inbounds %struct.termtype, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @tputs(ptr noundef %32, i32 noundef 1, ptr noundef @myputchar)
  br label %34

34:                                               ; preds = %27, %20
  store i32 7, ptr %4, align 4
  br label %50

35:                                               ; preds = %13, %10, %3
  %36 = load ptr, ptr @cur_term, align 8
  %37 = getelementptr inbounds %struct.termtype, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 39
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr @cur_term, align 8
  %44 = getelementptr inbounds %struct.termtype, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 39
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @tputs(ptr noundef %47, i32 noundef 1, ptr noundef @myputchar)
  br label %49

49:                                               ; preds = %42, %35
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
