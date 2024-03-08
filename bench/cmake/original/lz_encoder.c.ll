target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder = type { %struct.lzma_lz_encoder, %struct.lzma_mf_s, %struct.lzma_next_coder_s }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lz_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_mf_s, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 120, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @lz_encoder_prepare(ptr noundef %4, ptr noundef null, ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %4, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %4, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = mul i64 %15, 4
  %17 = getelementptr inbounds %struct.lzma_mf_s, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 %16, %19
  %21 = add i64 %20, 224
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %8, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lz_encoder_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lzma_lz_options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4096
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lzma_lz_options, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1610612736
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lzma_lz_options, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lzma_lz_options, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %19, %3
  store i1 true, ptr %4, align 1
  br label %315

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lzma_lz_options, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lzma_lz_options, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %39
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_mf_s, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lzma_lz_options, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lzma_lz_options, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_mf_s, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lzma_lz_options, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, 2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ugt i32 %59, 1073741824
  br i1 %60, label %61, label %64

61:                                               ; preds = %33
  %62 = load i32, ptr %8, align 4
  %63 = udiv i32 %62, 2
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %33
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lzma_lz_options, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lzma_lz_options, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.lzma_lz_options, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %71, %74
  %76 = udiv i64 %75, 2
  %77 = add i64 %76, 524288
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lzma_mf_s, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %87, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lzma_mf_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %89, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lzma_mf_s, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lzma_mf_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %64
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lzma_mf_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lzma_mf_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lzma_mf_s, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %100, %64
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.lzma_lz_options, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lzma_mf_s, ptr %118, i32 0, i32 19
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.lzma_lz_options, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lzma_mf_s, ptr %124, i32 0, i32 18
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.lzma_lz_options, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lzma_mf_s, ptr %131, i32 0, i32 15
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lzma_lz_options, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %161 [
    i32 3, label %136
    i32 4, label %141
    i32 18, label %146
    i32 19, label %151
    i32 20, label %156
  ]

136:                                              ; preds = %113
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lzma_mf_s, ptr %137, i32 0, i32 10
  store ptr @lzma_mf_hc3_find, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lzma_mf_s, ptr %139, i32 0, i32 11
  store ptr @lzma_mf_hc3_skip, ptr %140, align 8
  br label %162

141:                                              ; preds = %113
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lzma_mf_s, ptr %142, i32 0, i32 10
  store ptr @lzma_mf_hc4_find, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lzma_mf_s, ptr %144, i32 0, i32 11
  store ptr @lzma_mf_hc4_skip, ptr %145, align 8
  br label %162

146:                                              ; preds = %113
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lzma_mf_s, ptr %147, i32 0, i32 10
  store ptr @lzma_mf_bt2_find, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lzma_mf_s, ptr %149, i32 0, i32 11
  store ptr @lzma_mf_bt2_skip, ptr %150, align 8
  br label %162

151:                                              ; preds = %113
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lzma_mf_s, ptr %152, i32 0, i32 10
  store ptr @lzma_mf_bt3_find, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lzma_mf_s, ptr %154, i32 0, i32 11
  store ptr @lzma_mf_bt3_skip, ptr %155, align 8
  br label %162

156:                                              ; preds = %113
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lzma_mf_s, ptr %157, i32 0, i32 10
  store ptr @lzma_mf_bt4_find, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lzma_mf_s, ptr %159, i32 0, i32 11
  store ptr @lzma_mf_bt4_skip, ptr %160, align 8
  br label %162

161:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  br label %315

162:                                              ; preds = %156, %151, %146, %141, %136
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.lzma_lz_options, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 15
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lzma_mf_s, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i1 true, ptr %4, align 1
  br label %315

173:                                              ; preds = %162
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.lzma_lz_options, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 16
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %11, align 1
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 65535, ptr %12, align 4
  br label %220

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.lzma_lz_options, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, 1
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = lshr i32 %189, 1
  %191 = load i32, ptr %12, align 4
  %192 = or i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = lshr i32 %193, 2
  %195 = load i32, ptr %12, align 4
  %196 = or i32 %195, %194
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = lshr i32 %197, 4
  %199 = load i32, ptr %12, align 4
  %200 = or i32 %199, %198
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = lshr i32 %201, 8
  %203 = load i32, ptr %12, align 4
  %204 = or i32 %203, %202
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = lshr i32 %205, 1
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = or i32 %207, 65535
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp ugt i32 %209, 16777216
  br i1 %210, label %211, label %219

211:                                              ; preds = %183
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 16777215, ptr %12, align 4
  br label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4
  %217 = lshr i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %218

218:                                              ; preds = %215, %214
  br label %219

219:                                              ; preds = %218, %183
  br label %220

220:                                              ; preds = %219, %182
  %221 = load i32, ptr %12, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.lzma_mf_s, ptr %222, i32 0, i32 16
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp ugt i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 1024
  store i32 %230, ptr %12, align 4
  br label %231

231:                                              ; preds = %228, %220
  %232 = load i32, ptr %10, align 4
  %233 = icmp ugt i32 %232, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 65536
  store i32 %236, ptr %12, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.lzma_mf_s, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lzma_mf_s, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %14, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.lzma_mf_s, ptr %245, i32 0, i32 21
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.lzma_mf_s, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.lzma_mf_s, ptr %250, i32 0, i32 22
  store i32 %249, ptr %251, align 8
  %252 = load i8, ptr %11, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %237
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lzma_mf_s, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8
  %258 = mul i32 %257, 2
  store i32 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %254, %237
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.lzma_mf_s, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %260, %263
  br i1 %264, label %271, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.lzma_mf_s, ptr %267, i32 0, i32 22
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %266, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %265, %259
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lzma_mf_s, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.lzma_mf_s, ptr %276, i32 0, i32 12
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.lzma_mf_s, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.lzma_mf_s, ptr %282, i32 0, i32 13
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %271, %265
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.lzma_lz_options, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lzma_mf_s, ptr %288, i32 0, i32 17
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.lzma_mf_s, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %284
  %295 = load i8, ptr %11, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.lzma_mf_s, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8
  %301 = udiv i32 %300, 2
  %302 = add i32 16, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.lzma_mf_s, ptr %303, i32 0, i32 17
  store i32 %302, ptr %304, align 4
  br label %313

305:                                              ; preds = %294
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.lzma_mf_s, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8
  %309 = udiv i32 %308, 4
  %310 = add i32 4, %309
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.lzma_mf_s, ptr %311, i32 0, i32 17
  store i32 %310, ptr %312, align 4
  br label %313

313:                                              ; preds = %305, %297
  br label %314

314:                                              ; preds = %313, %284
  store i1 false, ptr %4, align 1
  br label %315

315:                                              ; preds = %314, %172, %161, %32
  %316 = load i1, ptr %4, align 1
  ret i1 %316
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_next_coder_s, align 8
  %12 = alloca %struct.lzma_lz_options, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noalias ptr @lzma_alloc(i64 noundef 224, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 5, ptr %5, align 4
  br label %100

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %29, i32 0, i32 3
  store ptr @lz_encode, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %31, i32 0, i32 4
  store ptr @lz_encoder_end, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %33, i32 0, i32 8
  store ptr @lz_encoder_update, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.lzma_coder, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lzma_coder, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_coder, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.lzma_mf_s, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lzma_coder, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.lzma_mf_s, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lzma_coder, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.lzma_mf_s, ptr %51, i32 0, i32 12
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lzma_coder, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.lzma_mf_s, ptr %54, i32 0, i32 13
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.lzma_coder, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.lzma_mf_s, ptr %57, i32 0, i32 21
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lzma_coder, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.lzma_mf_s, ptr %60, i32 0, i32 22
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.lzma_coder, ptr %62, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %64 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 1
  store i64 -1, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 72, i1 false)
  br label %65

65:                                               ; preds = %25, %4
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.lzma_coder, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %71, i64 0
  %73 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %67(ptr noundef %69, ptr noundef %70, ptr noundef %74, ptr noundef %12)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %5, align 4
  br label %100

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.lzma_coder, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @lz_encoder_prepare(ptr noundef %83, ptr noundef %84, ptr noundef %12)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 8, ptr %5, align 4
  br label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.lzma_coder, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @lz_encoder_init(ptr noundef %89, ptr noundef %90, ptr noundef %12)
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 5, ptr %5, align 4
  br label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.lzma_coder, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %97, i64 1
  %99 = call i32 @lzma_next_filter_init(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %93, %92, %86, %78, %24
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lz_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %94, %9
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %18, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ true, %29 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i1 [ false, %24 ], [ %38, %37 ]
  br i1 %40, label %41, label %95

41:                                               ; preds = %39
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.lzma_coder, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.lzma_mf_s, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.lzma_coder, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.lzma_mf_s, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.lzma_coder, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.lzma_mf_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp uge i32 %51, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call i32 @fill_window(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %10, align 4
  br label %96

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %47, %41
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.lzma_coder, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.lzma_coder, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.lzma_coder, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %18, align 8
  %86 = call i32 %76(ptr noundef %80, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %72
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.lzma_coder, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.lzma_mf_s, ptr %91, i32 0, i32 20
  store i32 0, ptr %92, align 8
  %93 = load i32, ptr %22, align 4
  store i32 %93, ptr %10, align 4
  br label %96

94:                                               ; preds = %72
  br label %24, !llvm.loop !5

95:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %89, %68
  %97 = load i32, ptr %10, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @lz_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_coder, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lzma_coder, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.lzma_mf_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_coder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.lzma_mf_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lzma_coder, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_coder, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lzma_coder, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void %34(ptr noundef %38, ptr noundef %39)
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %47, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.lzma_coder, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %43

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lzma_coder, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lzma_coder, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 %24(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lzma_coder, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.lzma_filter, ptr %40, i64 1
  %42 = call i32 @lzma_next_filter_update(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %36, %33, %18
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @lzma_alloc(i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_mf_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %172

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lzma_mf_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_mf_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 8, i1 false)
  br label %36

36:                                               ; preds = %27, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_mf_s, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lzma_mf_s, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_mf_s, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lzma_mf_s, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lzma_mf_s, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lzma_mf_s, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_mf_s, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %98

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_mf_s, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = load ptr, ptr %6, align 8
  %63 = call noalias ptr @lzma_alloc_zero(i64 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lzma_mf_s, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lzma_mf_s, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = load ptr, ptr %6, align 8
  %72 = call noalias ptr @lzma_alloc(i64 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lzma_mf_s, ptr %73, i32 0, i32 13
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lzma_mf_s, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lzma_mf_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79, %56
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lzma_mf_s, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lzma_mf_s, ptr %89, i32 0, i32 12
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lzma_mf_s, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lzma_mf_s, ptr %95, i32 0, i32 13
  store ptr null, ptr %96, align 8
  store i1 true, ptr %4, align 1
  br label %172

97:                                               ; preds = %79
  br label %107

98:                                               ; preds = %36
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lzma_mf_s, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lzma_mf_s, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lzma_mf_s, ptr %108, i32 0, i32 14
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.lzma_lz_options, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %169

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lzma_lz_options, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.lzma_lz_options, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lzma_mf_s, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.lzma_lz_options, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  br label %135

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lzma_mf_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lzma_mf_s, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lzma_mf_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.lzma_lz_options, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.lzma_lz_options, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lzma_mf_s, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lzma_mf_s, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %155, i64 %159, i1 false)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lzma_mf_s, ptr %160, i32 0, i32 20
  store i32 1, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.lzma_mf_s, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lzma_mf_s, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  call void %164(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %135, %114, %107
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lzma_mf_s, ptr %170, i32 0, i32 20
  store i32 0, ptr %171, align 8
  store i1 false, ptr %4, align 1
  br label %172

172:                                              ; preds = %169, %84, %26
  %173 = load i1, ptr %4, align 1
  ret i1 %173
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mf_is_supported(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  ret i8 %26
}

declare void @lzma_free(ptr noundef, ptr noundef) #2

declare i32 @lzma_mf_hc3_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_hc3_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_hc4_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_hc4_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt2_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt2_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt3_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt3_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt4_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt4_skip(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_window(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lzma_coder, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.lzma_mf_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lzma_coder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.lzma_mf_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lzma_coder, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.lzma_mf_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %23, %27
  %29 = icmp uge i32 %19, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lzma_coder, ptr %31, i32 0, i32 1
  call void @move_window(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lzma_coder, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.lzma_coder, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.lzma_coder, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.lzma_mf_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.lzma_coder, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.lzma_mf_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call i64 @lzma_bufcpy(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %51, ptr noundef %13, i64 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %11, align 8
  %64 = icmp eq i64 %62, %63
  br label %65

65:                                               ; preds = %60, %44
  %66 = phi i1 [ false, %44 ], [ %64, %60 ]
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %14, align 4
  br label %92

68:                                               ; preds = %33
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.lzma_coder, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lzma_coder, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.lzma_coder, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.lzma_coder, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.lzma_mf_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %12, align 4
  %91 = call i32 %72(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %84, ptr noundef %13, i64 noundef %89, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %68, %65
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.lzma_coder, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.lzma_mf_s, ptr %96, i32 0, i32 8
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.lzma_coder, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.lzma_mf_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 8, i1 false)
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %92
  store i32 0, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.lzma_coder, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.lzma_mf_s, ptr %109, i32 0, i32 20
  store i32 %107, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.lzma_coder, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.lzma_mf_s, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lzma_coder, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.lzma_mf_s, ptr %116, i32 0, i32 7
  store i32 %114, ptr %117, align 8
  br label %142

118:                                              ; preds = %92
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.lzma_coder, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.lzma_mf_s, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.lzma_coder, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.lzma_mf_s, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %122, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.lzma_coder, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.lzma_mf_s, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lzma_coder, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.lzma_mf_s, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %132, %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.lzma_coder, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.lzma_mf_s, ptr %139, i32 0, i32 7
  store i32 %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %128, %118
  br label %142

142:                                              ; preds = %141, %106
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.lzma_coder, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.lzma_mf_s, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.lzma_coder, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.lzma_mf_s, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.lzma_coder, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.lzma_mf_s, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %148
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.lzma_coder, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.lzma_mf_s, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.lzma_coder, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.lzma_mf_s, ptr %164, i32 0, i32 9
  store i32 0, ptr %165, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.lzma_coder, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.lzma_mf_s, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %170, %166
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.lzma_coder, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.lzma_mf_s, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.lzma_coder, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %15, align 4
  call void %175(ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %158, %148, %142
  %180 = load i32, ptr %14, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @move_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %7, %10
  %12 = and i32 %11, -16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %15, %16
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzma_mf_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i64, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.lzma_mf_s, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lzma_mf_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lzma_mf_s, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %44
  store i32 %48, ptr %46, align 4
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @lzma_alloc_zero(i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
