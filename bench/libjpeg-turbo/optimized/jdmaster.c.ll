; ModuleID = 'bench/libjpeg-turbo/original/jdmaster.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdmaster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@switch.table.jpeg_calc_output_dimensions = private unnamed_addr constant [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3], align 4

; Function Attrs: nounwind uwtable
define void @jpeg_calc_output_dimensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 202
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %314

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %.not142.i = icmp ugt i32 %20, %22
  br i1 %.not142.i, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @jdiv_round_up(i64 noundef %26, i64 noundef 8) #4
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call i64 @jdiv_round_up(i64 noundef %32, i64 noundef 8) #4
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %36, align 8
  br label %298

37:                                               ; preds = %17
  %38 = shl i32 %22, 1
  %.not143.i = icmp ugt i32 %20, %38
  br i1 %.not143.i, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = tail call i64 @jdiv_round_up(i64 noundef %43, i64 noundef 8) #4
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = tail call i64 @jdiv_round_up(i64 noundef %50, i64 noundef 8) #4
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %54, align 8
  br label %298

55:                                               ; preds = %37
  %56 = mul i32 %22, 3
  %.not144.i = icmp ugt i32 %20, %56
  br i1 %.not144.i, label %73, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 3
  %62 = tail call i64 @jdiv_round_up(i64 noundef %61, i64 noundef 8) #4
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 3
  %69 = tail call i64 @jdiv_round_up(i64 noundef %68, i64 noundef 8) #4
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 3, ptr %72, align 8
  br label %298

73:                                               ; preds = %55
  %74 = shl i32 %22, 2
  %.not145.i = icmp ugt i32 %20, %74
  br i1 %.not145.i, label %91, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = tail call i64 @jdiv_round_up(i64 noundef %79, i64 noundef 8) #4
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call i64 @jdiv_round_up(i64 noundef %86, i64 noundef 8) #4
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 4, ptr %90, align 8
  br label %298

91:                                               ; preds = %73
  %92 = mul i32 %22, 5
  %.not146.i = icmp ugt i32 %20, %92
  br i1 %.not146.i, label %109, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul nuw nsw i64 %96, 5
  %98 = tail call i64 @jdiv_round_up(i64 noundef %97, i64 noundef 8) #4
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = mul nuw nsw i64 %103, 5
  %105 = tail call i64 @jdiv_round_up(i64 noundef %104, i64 noundef 8) #4
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 5, ptr %108, align 8
  br label %298

109:                                              ; preds = %91
  %110 = mul i32 %22, 6
  %.not147.i = icmp ugt i32 %20, %110
  br i1 %.not147.i, label %127, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 6
  %116 = tail call i64 @jdiv_round_up(i64 noundef %115, i64 noundef 8) #4
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %121, 6
  %123 = tail call i64 @jdiv_round_up(i64 noundef %122, i64 noundef 8) #4
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 6, ptr %126, align 8
  br label %298

127:                                              ; preds = %109
  %128 = mul i32 %22, 7
  %.not148.i = icmp ugt i32 %20, %128
  br i1 %.not148.i, label %145, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul nuw nsw i64 %132, 7
  %134 = tail call i64 @jdiv_round_up(i64 noundef %133, i64 noundef 8) #4
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, 7
  %141 = tail call i64 @jdiv_round_up(i64 noundef %140, i64 noundef 8) #4
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 7, ptr %144, align 8
  br label %298

145:                                              ; preds = %127
  %146 = shl i32 %22, 3
  %.not149.i = icmp ugt i32 %20, %146
  br i1 %.not149.i, label %163, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = tail call i64 @jdiv_round_up(i64 noundef %151, i64 noundef 8) #4
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = tail call i64 @jdiv_round_up(i64 noundef %158, i64 noundef 8) #4
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %162, align 8
  br label %298

163:                                              ; preds = %145
  %164 = mul i32 %22, 9
  %.not150.i = icmp ugt i32 %20, %164
  br i1 %.not150.i, label %181, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 9
  %170 = tail call i64 @jdiv_round_up(i64 noundef %169, i64 noundef 8) #4
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = mul nuw nsw i64 %175, 9
  %177 = tail call i64 @jdiv_round_up(i64 noundef %176, i64 noundef 8) #4
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 9, ptr %180, align 8
  br label %298

181:                                              ; preds = %163
  %182 = mul i32 %22, 10
  %.not151.i = icmp ugt i32 %20, %182
  br i1 %.not151.i, label %199, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = mul nuw nsw i64 %186, 10
  %188 = tail call i64 @jdiv_round_up(i64 noundef %187, i64 noundef 8) #4
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = mul nuw nsw i64 %193, 10
  %195 = tail call i64 @jdiv_round_up(i64 noundef %194, i64 noundef 8) #4
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %198, align 8
  br label %298

199:                                              ; preds = %181
  %200 = mul i32 %22, 11
  %.not152.i = icmp ugt i32 %20, %200
  br i1 %.not152.i, label %217, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 11
  %206 = tail call i64 @jdiv_round_up(i64 noundef %205, i64 noundef 8) #4
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, 11
  %213 = tail call i64 @jdiv_round_up(i64 noundef %212, i64 noundef 8) #4
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 11, ptr %216, align 8
  br label %298

217:                                              ; preds = %199
  %218 = mul i32 %22, 12
  %.not153.i = icmp ugt i32 %20, %218
  br i1 %.not153.i, label %235, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %222, 12
  %224 = tail call i64 @jdiv_round_up(i64 noundef %223, i64 noundef 8) #4
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = mul nuw nsw i64 %229, 12
  %231 = tail call i64 @jdiv_round_up(i64 noundef %230, i64 noundef 8) #4
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 12, ptr %234, align 8
  br label %298

235:                                              ; preds = %217
  %236 = mul i32 %22, 13
  %.not154.i = icmp ugt i32 %20, %236
  br i1 %.not154.i, label %253, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = mul nuw nsw i64 %240, 13
  %242 = tail call i64 @jdiv_round_up(i64 noundef %241, i64 noundef 8) #4
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = mul nuw nsw i64 %247, 13
  %249 = tail call i64 @jdiv_round_up(i64 noundef %248, i64 noundef 8) #4
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 13, ptr %252, align 8
  br label %298

253:                                              ; preds = %235
  %254 = mul i32 %22, 14
  %.not155.i = icmp ugt i32 %20, %254
  br i1 %.not155.i, label %271, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = mul nuw nsw i64 %258, 14
  %260 = tail call i64 @jdiv_round_up(i64 noundef %259, i64 noundef 8) #4
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = mul nuw nsw i64 %265, 14
  %267 = tail call i64 @jdiv_round_up(i64 noundef %266, i64 noundef 8) #4
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 14, ptr %270, align 8
  br label %298

271:                                              ; preds = %253
  %272 = mul i32 %22, 15
  %.not156.i = icmp ugt i32 %20, %272
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %.not156.i, label %289, label %280

280:                                              ; preds = %271
  %281 = mul nuw nsw i64 %275, 15
  %282 = tail call i64 @jdiv_round_up(i64 noundef %281, i64 noundef 8) #4
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %276, align 8
  %284 = load i32, ptr %277, align 4
  %285 = zext i32 %284 to i64
  %286 = mul nuw nsw i64 %285, 15
  %287 = tail call i64 @jdiv_round_up(i64 noundef %286, i64 noundef 8) #4
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %278, align 4
  store i32 15, ptr %279, align 8
  br label %298

289:                                              ; preds = %271
  %290 = shl nuw nsw i64 %275, 4
  %291 = tail call i64 @jdiv_round_up(i64 noundef %290, i64 noundef 8) #4
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %276, align 8
  %293 = load i32, ptr %277, align 4
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 4
  %296 = tail call i64 @jdiv_round_up(i64 noundef %295, i64 noundef 8) #4
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %278, align 4
  store i32 16, ptr %279, align 8
  br label %298

298:                                              ; preds = %289, %280, %255, %237, %219, %201, %183, %165, %147, %129, %111, %93, %75, %57, %39, %23
  %299 = phi i32 [ 2, %39 ], [ 4, %75 ], [ 6, %111 ], [ 8, %147 ], [ 10, %183 ], [ 12, %219 ], [ 14, %255 ], [ 16, %289 ], [ 15, %280 ], [ 13, %237 ], [ 11, %201 ], [ 9, %165 ], [ 7, %129 ], [ 5, %93 ], [ 3, %57 ], [ 1, %23 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i, label %jpeg_core_output_dimensions.exit

.lr.ph.i:                                         ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %306

306:                                              ; preds = %306, %.lr.ph.i
  %307 = phi i32 [ %299, %.lr.ph.i ], [ %309, %306 ]
  %.0158.i = phi ptr [ %304, %.lr.ph.i ], [ %311, %306 ]
  %.0139157.i = phi i32 [ 0, %.lr.ph.i ], [ %310, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 36
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr %305, align 8
  store i32 %309, ptr %308, align 4
  %310 = add nuw nsw i32 %.0139157.i, 1
  %311 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 96
  %312 = load i32, ptr %300, align 8
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %306, label %jpeg_core_output_dimensions.exit, !llvm.loop !4

314:                                              ; preds = %12
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %319, ptr %320, align 4
  br label %jpeg_core_output_dimensions.exit

jpeg_core_output_dimensions.exit:                 ; preds = %306, %298, %314
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %323 = load i32, ptr %322, align 4
  %.not62 = icmp eq i32 %323, 0
  br i1 %.not62, label %324, label %399

324:                                              ; preds = %jpeg_core_output_dimensions.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %324
  %329 = load ptr, ptr %325, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %333

333:                                              ; preds = %.lr.ph75, %.critedge
  %.05974 = phi ptr [ %329, %.lr.ph75 ], [ %356, %.critedge ]
  %.06073 = phi i32 [ 0, %.lr.ph75 ], [ %355, %.critedge ]
  %334 = load i32, ptr %330, align 8
  %335 = icmp slt i32 %334, 8
  br i1 %335, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %333
  %336 = load i32, ptr %331, align 8
  %337 = mul nsw i32 %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %.05974, i64 8
  %339 = load i32, ptr %338, align 8
  %factor.op.mul = shl i32 %339, 1
  %340 = getelementptr inbounds nuw i8, ptr %.05974, i64 12
  br label %341

341:                                              ; preds = %.lr.ph, %352
  %.068 = phi i32 [ %334, %.lr.ph ], [ %348, %352 ]
  %.reass = mul i32 %.068, %factor.op.mul
  %342 = srem i32 %337, %.reass
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.critedge

344:                                              ; preds = %341
  %345 = load i32, ptr %332, align 4
  %346 = mul nsw i32 %345, %334
  %347 = load i32, ptr %340, align 4
  %348 = shl i32 %.068, 1
  %349 = mul i32 %348, %347
  %350 = srem i32 %346, %349
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.critedge

352:                                              ; preds = %344
  %353 = icmp slt i32 %.068, 4
  br i1 %353, label %341, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %344, %352, %341, %333
  %.0.lcssa = phi i32 [ %334, %333 ], [ %.068, %341 ], [ %348, %352 ], [ %.068, %344 ]
  %354 = getelementptr inbounds nuw i8, ptr %.05974, i64 36
  store i32 %.0.lcssa, ptr %354, align 4
  %355 = add nuw nsw i32 %.06073, 1
  %356 = getelementptr inbounds nuw i8, ptr %.05974, i64 96
  %357 = load i32, ptr %326, align 8
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %333, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge
  %359 = icmp sgt i32 %357, 0
  br i1 %359, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %360 = load ptr, ptr %325, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %365

365:                                              ; preds = %.lr.ph79, %365
  %.177 = phi ptr [ %360, %.lr.ph79 ], [ %396, %365 ]
  %.16176 = phi i32 [ 0, %.lr.ph79 ], [ %395, %365 ]
  %366 = load i32, ptr %361, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.177, i64 36
  %371 = load i32, ptr %370, align 4
  %372 = mul nsw i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %367
  %375 = load i32, ptr %362, align 8
  %376 = shl nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = tail call i64 @jdiv_round_up(i64 noundef %374, i64 noundef %377) #4
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.177, i64 40
  store i32 %379, ptr %380, align 8
  %381 = load i32, ptr %363, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %.177, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %370, align 4
  %386 = mul nsw i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %382
  %389 = load i32, ptr %364, align 4
  %390 = shl nsw i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = tail call i64 @jdiv_round_up(i64 noundef %388, i64 noundef %391) #4
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.177, i64 44
  store i32 %393, ptr %394, align 4
  %395 = add nuw nsw i32 %.16176, 1
  %396 = getelementptr inbounds nuw i8, ptr %.177, i64 96
  %397 = load i32, ptr %326, align 8
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %365, label %.loopexit, !llvm.loop !8

399:                                              ; preds = %jpeg_core_output_dimensions.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %404, ptr %405, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %365, %324, %._crit_edge, %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %407 = load i32, ptr %406, align 8
  %switch.tableidx = add i32 %407, -1
  %408 = icmp ult i32 %switch.tableidx, 16
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %410 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i32], ptr @switch.table.jpeg_calc_output_dimensions, i64 0, i64 %410
  %.sink.in = select i1 %408, ptr %switch.gep, ptr %409
  %.sink = load i32, ptr %.sink.in, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %413 = load i32, ptr %412, align 4
  %.not63 = icmp eq i32 %413, 0
  %414 = select i1 %.not63, i32 %.sink, i32 1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %414, ptr %415, align 4
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %418 = load i32, ptr %417, align 4
  %.not.i65 = icmp eq i32 %418, 0
  br i1 %.not.i65, label %419, label %use_merged_upsample.exit.thread

419:                                              ; preds = %.loopexit
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %421 = load i32, ptr %420, align 4
  %.not37.i = icmp eq i32 %421, 0
  br i1 %.not37.i, label %422, label %use_merged_upsample.exit.thread

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %424 = load i32, ptr %423, align 8
  %.not38.i = icmp eq i32 %424, 0
  br i1 %.not38.i, label %425, label %use_merged_upsample.exit.thread

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %427 = load i32, ptr %426, align 4
  %.not39.i = icmp eq i32 %427, 3
  br i1 %.not39.i, label %428, label %use_merged_upsample.exit.thread

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %430 = load i32, ptr %429, align 8
  %.not40.i = icmp eq i32 %430, 3
  br i1 %.not40.i, label %431, label %use_merged_upsample.exit.thread

431:                                              ; preds = %428
  switch i32 %407, label %use_merged_upsample.exit.thread [
    i32 16, label %432
    i32 2, label %433
    i32 6, label %433
    i32 7, label %433
    i32 8, label %433
    i32 9, label %433
    i32 10, label %433
    i32 11, label %433
    i32 12, label %433
    i32 13, label %433
    i32 14, label %433
    i32 15, label %433
  ]

432:                                              ; preds = %431
  %.not53.i = icmp eq i32 %.sink, 3
  br i1 %.not53.i, label %.thread.i, label %use_merged_upsample.exit.thread

433:                                              ; preds = %431, %431, %431, %431, %431, %431, %431, %431, %431, %431, %431
  %434 = zext nneg i32 %407 to i64
  %435 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %.not55.i = icmp eq i32 %.sink, %436
  br i1 %.not55.i, label %.thread.i, label %use_merged_upsample.exit.thread

.thread.i:                                        ; preds = %433, %432
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %.not56.i = icmp eq i32 %440, 2
  br i1 %.not56.i, label %441, label %use_merged_upsample.exit.thread

441:                                              ; preds = %.thread.i
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %443 = load i32, ptr %442, align 8
  %.not57.i = icmp eq i32 %443, 1
  br i1 %.not57.i, label %444, label %use_merged_upsample.exit.thread

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 200
  %446 = load i32, ptr %445, align 8
  %.not58.i = icmp eq i32 %446, 1
  br i1 %.not58.i, label %447, label %use_merged_upsample.exit.thread

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %449, 2
  br i1 %450, label %use_merged_upsample.exit.thread, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 108
  %453 = load i32, ptr %452, align 4
  %.not59.i = icmp eq i32 %453, 1
  br i1 %.not59.i, label %454, label %use_merged_upsample.exit.thread

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 204
  %456 = load i32, ptr %455, align 4
  %.not60.i = icmp eq i32 %456, 1
  br i1 %.not60.i, label %457, label %use_merged_upsample.exit.thread

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %461 = load i32, ptr %460, align 8
  %.not61.i = icmp eq i32 %459, %461
  br i1 %.not61.i, label %462, label %use_merged_upsample.exit.thread

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %438, i64 132
  %464 = load i32, ptr %463, align 4
  %.not62.i = icmp eq i32 %464, %459
  br i1 %.not62.i, label %use_merged_upsample.exit, label %use_merged_upsample.exit.thread

use_merged_upsample.exit:                         ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %438, i64 228
  %466 = load i32, ptr %465, align 4
  %.not63.i.not = icmp eq i32 %466, %459
  br i1 %.not63.i.not, label %467, label %use_merged_upsample.exit.thread

467:                                              ; preds = %use_merged_upsample.exit
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %469 = load i32, ptr %468, align 4
  br label %use_merged_upsample.exit.thread

use_merged_upsample.exit.thread:                  ; preds = %use_merged_upsample.exit, %.loopexit, %422, %419, %431, %428, %425, %433, %432, %454, %451, %447, %444, %441, %.thread.i, %462, %457, %467
  %.sink81 = phi i32 [ %469, %467 ], [ 1, %457 ], [ 1, %462 ], [ 1, %.thread.i ], [ 1, %441 ], [ 1, %444 ], [ 1, %447 ], [ 1, %451 ], [ 1, %454 ], [ 1, %432 ], [ 1, %433 ], [ 1, %425 ], [ 1, %428 ], [ 1, %431 ], [ 1, %419 ], [ 1, %422 ], [ 1, %.loopexit ], [ 1, %use_merged_upsample.exit ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink81, ptr %470, align 8
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_new_colormap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 207
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %29, align 8
  br label %35

30:                                               ; preds = %20, %17, %14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 46, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @jinit_master_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  store ptr @prepare_for_output_pass, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @finish_output_pass, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %1
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  switch i32 %16, label %45 [
    i32 16, label %21
    i32 12, label %31
  ]

21:                                               ; preds = %14
  %22 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 720896) #4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 131072
  store ptr %23, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %22, i8 0, i64 131072, i1 false)
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv70.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next71.i.i, %24 ]
  %25 = trunc i64 %indvars.iv70.i.i to i16
  %26 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv70.i.i
  store i16 %25, ptr %26, align 2
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, 65536
  br i1 %exitcond73.not.i.i, label %27, label %24, !llvm.loop !9

27:                                               ; preds = %24
  %scevgep.i.i = getelementptr i8, ptr %22, i64 262144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(196608) %scevgep.i.i, i8 -1, i64 196608, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 458752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(196608) %28, i8 0, i64 196608, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 655360
  %30 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %29, ptr noundef nonnull align 1 dereferenceable(65536) %30, i64 65536, i1 false)
  br label %prepare_range_limit_table.exit.i

31:                                               ; preds = %14
  %32 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 45056) #4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8192
  store ptr %33, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8192) %32, i8 0, i64 8192, i1 false)
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %34 ]
  %35 = trunc i64 %indvars.iv.i.i to i16
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv.i.i
  store i16 %35, ptr %36, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4096
  br i1 %exitcond.not.i.i, label %37, label %34, !llvm.loop !10

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12288
  br label %39

39:                                               ; preds = %39, %37
  %indvars.iv66.i.i = phi i64 [ 2048, %37 ], [ %indvars.iv.next67.i.i, %39 ]
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv66.i.i
  store i16 4095, ptr %40, align 2
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 8192
  br i1 %exitcond69.not.i.i, label %41, label %39, !llvm.loop !11

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 28672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12288) %42, i8 0, i64 12288, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40960
  %44 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(4096) %43, ptr noundef nonnull align 1 dereferenceable(4096) %44, i64 4096, i1 false)
  br label %prepare_range_limit_table.exit.i

45:                                               ; preds = %14
  %46 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1408) #4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  store ptr %47, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv77.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next78.i.i, %48 ]
  %49 = trunc i64 %indvars.iv77.i.i to i8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv77.i.i
  store i8 %49, ptr %50, align 1
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 256
  br i1 %exitcond80.not.i.i, label %51, label %48, !llvm.loop !12

51:                                               ; preds = %48
  %scevgep81.i.i = getelementptr i8, ptr %46, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %scevgep81.i.i, i8 -1, i64 384, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %52, i8 0, i64 384, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1280
  %54 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %53, ptr noundef nonnull align 1 dereferenceable(128) %54, i64 128, i1 false)
  br label %prepare_range_limit_table.exit.i

prepare_range_limit_table.exit.i:                 ; preds = %51, %41, %27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %.not170.i = icmp ult i64 %61, 4294967296
  br i1 %.not170.i, label %67, label %62

62:                                               ; preds = %prepare_range_limit_table.exit.i
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 70, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0) #4
  br label %67

67:                                               ; preds = %62, %prepare_range_limit_table.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %use_merged_upsample.exit.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = load i32, ptr %73, align 4
  %.not37.i.i = icmp eq i32 %74, 0
  br i1 %.not37.i.i, label %75, label %use_merged_upsample.exit.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load i32, ptr %76, align 8
  %.not38.i.i = icmp eq i32 %77, 0
  br i1 %.not38.i.i, label %78, label %use_merged_upsample.exit.i

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4
  %.not39.i.i = icmp eq i32 %80, 3
  br i1 %.not39.i.i, label %81, label %use_merged_upsample.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8
  %.not40.i.i = icmp eq i32 %83, 3
  br i1 %.not40.i.i, label %84, label %use_merged_upsample.exit.i

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %use_merged_upsample.exit.i [
    i32 16, label %87
    i32 2, label %89
    i32 6, label %89
    i32 7, label %89
    i32 8, label %89
    i32 9, label %89
    i32 10, label %89
    i32 11, label %89
    i32 12, label %89
    i32 13, label %89
    i32 14, label %89
    i32 15, label %89
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %58, align 8
  %.not53.i.i = icmp eq i32 %88, 3
  br i1 %.not53.i.i, label %.thread.i.i, label %use_merged_upsample.exit.i

89:                                               ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84
  %90 = load i32, ptr %58, align 8
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not55.i.i = icmp eq i32 %90, %93
  br i1 %.not55.i.i, label %.thread.i.i, label %use_merged_upsample.exit.i

.thread.i.i:                                      ; preds = %89, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %.not56.i.i = icmp eq i32 %97, 2
  br i1 %.not56.i.i, label %98, label %use_merged_upsample.exit.i

98:                                               ; preds = %.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %100 = load i32, ptr %99, align 8
  %.not57.i.i = icmp eq i32 %100, 1
  br i1 %.not57.i.i, label %101, label %use_merged_upsample.exit.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %103 = load i32, ptr %102, align 8
  %.not58.i.i = icmp eq i32 %103, 1
  br i1 %.not58.i.i, label %104, label %use_merged_upsample.exit.i

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %use_merged_upsample.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %110 = load i32, ptr %109, align 4
  %.not59.i.i = icmp eq i32 %110, 1
  br i1 %.not59.i.i, label %111, label %use_merged_upsample.exit.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 204
  %113 = load i32, ptr %112, align 4
  %.not60.i.i = icmp eq i32 %113, 1
  br i1 %.not60.i.i, label %114, label %use_merged_upsample.exit.i

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %118 = load i32, ptr %117, align 8
  %.not61.i.i = icmp eq i32 %116, %118
  br i1 %.not61.i.i, label %119, label %use_merged_upsample.exit.i

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 132
  %121 = load i32, ptr %120, align 4
  %.not62.i.i = icmp eq i32 %121, %116
  br i1 %.not62.i.i, label %122, label %use_merged_upsample.exit.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 228
  %124 = load i32, ptr %123, align 4
  %.not63.i.i = icmp eq i32 %124, %116
  %spec.select.i.i = zext i1 %.not63.i.i to i32
  br label %use_merged_upsample.exit.i

use_merged_upsample.exit.i:                       ; preds = %122, %119, %114, %111, %108, %104, %101, %98, %.thread.i.i, %89, %87, %84, %81, %78, %75, %72, %67
  %.0.i.i = phi i32 [ 0, %67 ], [ 0, %75 ], [ 0, %72 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %89 ], [ 0, %87 ], [ 0, %111 ], [ 0, %108 ], [ 0, %104 ], [ 0, %101 ], [ 0, %98 ], [ 0, %.thread.i.i ], [ 0, %119 ], [ 0, %114 ], [ %spec.select.i.i, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %.0.i.i, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %129 = load i32, ptr %128, align 4
  %.not171.i = icmp eq i32 %129, 0
  br i1 %.not171.i, label %.thread195.i, label %133

.thread195.i:                                     ; preds = %use_merged_upsample.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %132, align 4
  br label %209

133:                                              ; preds = %use_merged_upsample.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load i32, ptr %134, align 8
  %.not172.i = icmp eq i32 %135, 0
  br i1 %.not172.i, label %136, label %.thread.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %139, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %141 = load i32, ptr %140, align 4
  %.not174.i = icmp eq i32 %141, 0
  br i1 %.not174.i, label %147, label %142

142:                                              ; preds = %.thread.i
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 47, ptr %144, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0) #4
  br label %147

147:                                              ; preds = %142, %.thread.i
  %148 = load i32, ptr %58, align 8
  %.not175.i = icmp eq i32 %148, 3
  br i1 %.not175.i, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %158

153:                                              ; preds = %149, %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %157, align 8
  br label %170

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load ptr, ptr %159, align 8
  %.not176.i = icmp eq ptr %160, null
  br i1 %.not176.i, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %162, align 8
  br label %170

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %165 = load i32, ptr %164, align 4
  %.not177.i = icmp eq i32 %165, 0
  br i1 %.not177.i, label %168, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %167, align 4
  br label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %166, %161, %153
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %172 = load i32, ptr %171, align 4
  %.not178.i = icmp eq i32 %172, 0
  br i1 %.not178.i, label %188, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 8
  switch i32 %174, label %184 [
    i32 16, label %175
    i32 12, label %183
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i32 15, ptr %177, align 8
  %178 = load i32, ptr %15, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #4
  br label %185

183:                                              ; preds = %173
  tail call void @j12init_1pass_quantizer(ptr noundef nonnull %0) #4
  br label %185

184:                                              ; preds = %173
  tail call void @jinit_1pass_quantizer(ptr noundef nonnull %0) #4
  br label %185

185:                                              ; preds = %184, %183, %175
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %126, align 8
  br label %188

188:                                              ; preds = %185, %170
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %190 = load i32, ptr %189, align 4
  %.not179.i = icmp eq i32 %190, 0
  br i1 %.not179.i, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load i32, ptr %192, align 8
  %.not180.i = icmp eq i32 %193, 0
  br i1 %.not180.i, label %209, label %194

194:                                              ; preds = %191, %188
  %195 = load i32, ptr %15, align 8
  switch i32 %195, label %205 [
    i32 16, label %196
    i32 12, label %204
  ]

196:                                              ; preds = %194
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 15, ptr %198, align 8
  %199 = load i32, ptr %15, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %0) #4
  br label %206

204:                                              ; preds = %194
  tail call void @j12init_2pass_quantizer(ptr noundef nonnull %0) #4
  br label %206

205:                                              ; preds = %194
  tail call void @jinit_2pass_quantizer(ptr noundef nonnull %0) #4
  br label %206

206:                                              ; preds = %205, %204, %196
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %127, align 8
  br label %209

209:                                              ; preds = %206, %191, %.thread195.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %211 = load i32, ptr %210, align 4
  %.not181.i = icmp eq i32 %211, 0
  br i1 %.not181.i, label %212, label %237

212:                                              ; preds = %209
  %213 = load i32, ptr %125, align 4
  %.not182.i = icmp eq i32 %213, 0
  %214 = load i32, ptr %15, align 8
  br i1 %.not182.i, label %226, label %215

215:                                              ; preds = %212
  switch i32 %214, label %225 [
    i32 16, label %216
    i32 12, label %224
  ]

216:                                              ; preds = %215
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 15, ptr %218, align 8
  %219 = load i32, ptr %15, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0) #4
  br label %230

224:                                              ; preds = %215
  tail call void @j12init_merged_upsampler(ptr noundef nonnull %0) #4
  br label %230

225:                                              ; preds = %215
  tail call void @jinit_merged_upsampler(ptr noundef nonnull %0) #4
  br label %230

226:                                              ; preds = %212
  switch i32 %214, label %229 [
    i32 16, label %227
    i32 12, label %228
  ]

227:                                              ; preds = %226
  tail call void @j16init_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @j16init_upsampler(ptr noundef nonnull %0) #4
  br label %230

228:                                              ; preds = %226
  tail call void @j12init_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @j12init_upsampler(ptr noundef nonnull %0) #4
  br label %230

229:                                              ; preds = %226
  tail call void @jinit_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @jinit_upsampler(ptr noundef nonnull %0) #4
  br label %230

230:                                              ; preds = %229, %228, %227, %225, %224, %216
  %231 = load i32, ptr %15, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %233 = load i32, ptr %232, align 4
  switch i32 %231, label %236 [
    i32 16, label %234
    i32 12, label %235
  ]

234:                                              ; preds = %230
  tail call void @j16init_d_post_controller(ptr noundef nonnull %0, i32 noundef %233) #4
  br label %237

235:                                              ; preds = %230
  tail call void @j12init_d_post_controller(ptr noundef nonnull %0, i32 noundef %233) #4
  br label %237

236:                                              ; preds = %230
  tail call void @jinit_d_post_controller(ptr noundef nonnull %0, i32 noundef %233) #4
  br label %237

237:                                              ; preds = %236, %235, %234, %209
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %240 = load i32, ptr %239, align 4
  %.not183.i = icmp eq i32 %240, 0
  %241 = load i32, ptr %15, align 8
  br i1 %.not183.i, label %271, label %242

242:                                              ; preds = %237
  switch i32 %241, label %245 [
    i32 16, label %243
    i32 12, label %244
  ]

243:                                              ; preds = %242
  tail call void @j16init_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %246

244:                                              ; preds = %242
  tail call void @j12init_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %246

245:                                              ; preds = %242
  tail call void @jinit_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %246

246:                                              ; preds = %245, %244, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %248 = load i32, ptr %247, align 4
  %.not187.i = icmp eq i32 %248, 0
  br i1 %.not187.i, label %254, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr %0, align 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull %0) #4
  br label %255

254:                                              ; preds = %246
  tail call void @jinit_lhuff_decoder(ptr noundef nonnull %0) #4
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8
  %.not188.i = icmp eq i32 %259, 0
  br i1 %.not188.i, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i32 [ 1, %255 ], [ %264, %260 ]
  %267 = load i32, ptr %15, align 8
  switch i32 %267, label %270 [
    i32 16, label %268
    i32 12, label %269
  ]

268:                                              ; preds = %265
  tail call void @j16init_d_diff_controller(ptr noundef nonnull %0, i32 noundef %266) #4
  br label %311

269:                                              ; preds = %265
  tail call void @j12init_d_diff_controller(ptr noundef nonnull %0, i32 noundef %266) #4
  br label %311

270:                                              ; preds = %265
  tail call void @jinit_d_diff_controller(ptr noundef nonnull %0, i32 noundef %266) #4
  br label %311

271:                                              ; preds = %237
  %272 = icmp eq i32 %241, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i32 15, ptr %275, align 8
  %276 = load i32, ptr %15, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %0, align 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull %0) #4
  %.pr.i = load i32, ptr %15, align 8
  br label %281

281:                                              ; preds = %273, %271
  %282 = phi i32 [ %.pr.i, %273 ], [ %241, %271 ]
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void @j12init_inverse_dct(ptr noundef nonnull %0) #4
  br label %286

285:                                              ; preds = %281
  tail call void @jinit_inverse_dct(ptr noundef nonnull %0) #4
  br label %286

286:                                              ; preds = %285, %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %288 = load i32, ptr %287, align 4
  %.not184.i = icmp eq i32 %288, 0
  br i1 %.not184.i, label %290, label %289

289:                                              ; preds = %286
  tail call void @jinit_arith_decoder(ptr noundef nonnull %0) #4
  br label %295

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %292 = load i32, ptr %291, align 8
  %.not185.i = icmp eq i32 %292, 0
  br i1 %.not185.i, label %294, label %293

293:                                              ; preds = %290
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #4
  br label %295

294:                                              ; preds = %290
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #4
  br label %295

295:                                              ; preds = %294, %293, %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8
  %.not186.i = icmp eq i32 %299, 0
  br i1 %.not186.i, label %300, label %305

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  br label %305

305:                                              ; preds = %300, %295
  %306 = phi i32 [ 1, %295 ], [ %304, %300 ]
  %307 = load i32, ptr %15, align 8
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  tail call void @j12init_d_coef_controller(ptr noundef nonnull %0, i32 noundef %306) #4
  br label %311

310:                                              ; preds = %305
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef %306) #4
  br label %311

311:                                              ; preds = %310, %309, %270, %269, %268
  %312 = load i32, ptr %210, align 4
  %.not189.i = icmp eq i32 %312, 0
  br i1 %.not189.i, label %313, label %318

313:                                              ; preds = %311
  %314 = load i32, ptr %15, align 8
  switch i32 %314, label %317 [
    i32 16, label %315
    i32 12, label %316
  ]

315:                                              ; preds = %313
  tail call void @j16init_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %318

316:                                              ; preds = %313
  tail call void @j12init_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %318

317:                                              ; preds = %313
  tail call void @jinit_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %318

318:                                              ; preds = %317, %316, %315, %311
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull %0) #4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull %0) #4
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, -1
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 28
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 116
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8
  %.not190.i = icmp eq ptr %336, null
  br i1 %.not190.i, label %master_selection.exit, label %337

337:                                              ; preds = %318
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = load i32, ptr %338, align 8
  %.not191.i = icmp eq i32 %339, 0
  br i1 %.not191.i, label %340, label %master_selection.exit

340:                                              ; preds = %337
  %341 = load ptr, ptr %322, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8
  %.not192.i = icmp eq i32 %343, 0
  br i1 %.not192.i, label %master_selection.exit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %346 = load i32, ptr %345, align 8
  %.not193.i = icmp eq i32 %346, 0
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %348 = load i32, ptr %347, align 8
  %349 = mul nsw i32 %348, 3
  %350 = add nsw i32 %349, 2
  %.0.i = select i1 %.not193.i, i32 %348, i32 %350
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = sext i32 %.0.i to i64
  %356 = mul nsw i64 %355, %354
  %357 = load ptr, ptr %335, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %356, ptr %358, align 8
  %359 = load ptr, ptr %335, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %362 = load i32, ptr %361, align 4
  %.not194.i = icmp eq i32 %362, 0
  %363 = select i1 %.not194.i, i32 2, i32 3
  %364 = load ptr, ptr %335, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 28
  store i32 %363, ptr %365, align 4
  %366 = load i32, ptr %68, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %68, align 8
  br label %master_selection.exit

master_selection.exit:                            ; preds = %318, %337, %340, %344
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %28, ptr %29, align 8
  store i32 1, ptr %4, align 8
  br label %42

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 46, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %26, %37, %33, %16, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %52, label %78

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %54 = load i32, ptr %53, align 4
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #4
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #4
  %63 = load i32, ptr %14, align 4
  %.not57 = icmp eq i32 %63, 0
  br i1 %.not57, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 8
  tail call void %67(ptr noundef nonnull %0, i32 noundef %68) #4
  br label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 8
  %.not58 = icmp eq i32 %73, 0
  %74 = select i1 %.not58, i32 0, i32 3
  tail call void %72(ptr noundef nonnull %0, i32 noundef %74) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %69
  %.sink = phi i32 [ 0, %69 ], [ 2, %6 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %0, i32 noundef %.sink) #4
  br label %78

78:                                               ; preds = %.sink.split, %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %105, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr %4, align 8
  %.not60 = icmp eq i32 %85, 0
  %86 = select i1 %.not60, i32 1, i32 2
  %87 = add nsw i32 %86, %83
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %105, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4
  %.not63 = icmp eq i32 %99, 0
  %100 = select i1 %.not63, i32 1, i32 2
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %81, %92, %97, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

declare void @j12init_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @j12init_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @j12init_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j16init_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @j16init_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j12init_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @j12init_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j16init_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @j12init_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lhuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @j16init_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_arith_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
