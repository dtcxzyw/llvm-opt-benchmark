; ModuleID = 'bench/memcached/original/jenkins_hash.ll'
source_filename = "bench/memcached/original/jenkins_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @jenkins_hash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -559038737
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %113

.preheader:                                       ; preds = %2
  %8 = icmp ugt i64 %1, 12
  br i1 %8, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %.preheader, %.lr.ph438
  %.0350437 = phi ptr [ %42, %.lr.ph438 ], [ %0, %.preheader ]
  %.0351436 = phi i64 [ %41, %.lr.ph438 ], [ %1, %.preheader ]
  %.0354435 = phi i32 [ %39, %.lr.ph438 ], [ %4, %.preheader ]
  %.0358434 = phi i32 [ %40, %.lr.ph438 ], [ %4, %.preheader ]
  %.0377433 = phi i32 [ %36, %.lr.ph438 ], [ %4, %.preheader ]
  %9 = load i32, ptr %.0350437, align 4, !tbaa !4
  %10 = add i32 %9, %.0377433
  %11 = getelementptr inbounds nuw i8, ptr %.0350437, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, %.0358434
  %14 = getelementptr inbounds nuw i8, ptr %.0350437, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add i32 %15, %.0354435
  %17 = sub i32 %10, %16
  %18 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 4)
  %19 = xor i32 %17, %18
  %20 = add i32 %16, %13
  %21 = sub i32 %13, %19
  %22 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 6)
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %20
  %25 = sub i32 %20, %23
  %26 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 8)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  %33 = sub i32 %28, %31
  %34 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 19)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 4)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = add i64 %.0351436, -12
  %42 = getelementptr inbounds nuw i8, ptr %.0350437, i64 12
  %43 = icmp ugt i64 %41, 12
  br i1 %43, label %.lr.ph438, label %._crit_edge439, !llvm.loop !8

._crit_edge439:                                   ; preds = %.lr.ph438, %.preheader
  %.0377.lcssa = phi i32 [ %4, %.preheader ], [ %36, %.lr.ph438 ]
  %.0358.lcssa = phi i32 [ %4, %.preheader ], [ %40, %.lr.ph438 ]
  %.0354.lcssa = phi i32 [ %4, %.preheader ], [ %39, %.lr.ph438 ]
  %.0351.lcssa = phi i64 [ %1, %.preheader ], [ %41, %.lr.ph438 ]
  %.0350.lcssa = phi ptr [ %0, %.preheader ], [ %42, %.lr.ph438 ]
  switch i64 %.0351.lcssa, label %default.unreachable463 [
    i64 12, label %44
    i64 11, label %52
    i64 10, label %61
    i64 9, label %70
    i64 8, label %79
    i64 7, label %84
    i64 6, label %90
    i64 5, label %96
    i64 4, label %102
    i64 3, label %104
    i64 2, label %107
    i64 1, label %110
    i64 0, label %394
  ]

44:                                               ; preds = %._crit_edge439
  %45 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = add i32 %46, %.0354.lcssa
  %48 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add i32 %49, %.0358.lcssa
  %51 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

52:                                               ; preds = %._crit_edge439
  %53 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 16777215
  %56 = add i32 %55, %.0354.lcssa
  %57 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = add i32 %58, %.0358.lcssa
  %60 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

61:                                               ; preds = %._crit_edge439
  %62 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 65535
  %65 = add i32 %64, %.0354.lcssa
  %66 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = add i32 %67, %.0358.lcssa
  %69 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

70:                                               ; preds = %._crit_edge439
  %71 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = and i32 %72, 255
  %74 = add i32 %73, %.0354.lcssa
  %75 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add i32 %76, %.0358.lcssa
  %78 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

79:                                               ; preds = %._crit_edge439
  %80 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = add i32 %81, %.0358.lcssa
  %83 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

84:                                               ; preds = %._crit_edge439
  %85 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 16777215
  %88 = add i32 %87, %.0358.lcssa
  %89 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

90:                                               ; preds = %._crit_edge439
  %91 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 65535
  %94 = add i32 %93, %.0358.lcssa
  %95 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

96:                                               ; preds = %._crit_edge439
  %97 = getelementptr inbounds nuw i8, ptr %.0350.lcssa, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = and i32 %98, 255
  %100 = add i32 %99, %.0358.lcssa
  %101 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

102:                                              ; preds = %._crit_edge439
  %103 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  br label %.thread

104:                                              ; preds = %._crit_edge439
  %105 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  %106 = and i32 %105, 16777215
  br label %.thread

107:                                              ; preds = %._crit_edge439
  %108 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  %109 = and i32 %108, 65535
  br label %.thread

110:                                              ; preds = %._crit_edge439
  %111 = load i32, ptr %.0350.lcssa, align 4, !tbaa !4
  %112 = and i32 %111, 255
  br label %.thread

default.unreachable463:                           ; preds = %._crit_edge, %._crit_edge427, %._crit_edge439
  unreachable

.thread:                                          ; preds = %44, %52, %61, %70, %79, %84, %90, %96, %102, %104, %107, %110
  %.pn = phi i32 [ %112, %110 ], [ %51, %44 ], [ %60, %52 ], [ %69, %61 ], [ %78, %70 ], [ %83, %79 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ %103, %102 ], [ %106, %104 ], [ %109, %107 ]
  %.1359 = phi i32 [ %.0358.lcssa, %110 ], [ %50, %44 ], [ %59, %52 ], [ %68, %61 ], [ %77, %70 ], [ %82, %79 ], [ %88, %84 ], [ %94, %90 ], [ %100, %96 ], [ %.0358.lcssa, %102 ], [ %.0358.lcssa, %104 ], [ %.0358.lcssa, %107 ]
  %.1355 = phi i32 [ %.0354.lcssa, %110 ], [ %47, %44 ], [ %56, %52 ], [ %65, %61 ], [ %74, %70 ], [ %.0354.lcssa, %79 ], [ %.0354.lcssa, %84 ], [ %.0354.lcssa, %90 ], [ %.0354.lcssa, %96 ], [ %.0354.lcssa, %102 ], [ %.0354.lcssa, %104 ], [ %.0354.lcssa, %107 ]
  %.1378 = add i32 %.pn, %.0377.lcssa
  br label %.thread396

113:                                              ; preds = %2
  %114 = and i64 %5, 1
  %115 = icmp eq i64 %114, 0
  %116 = icmp ugt i64 %1, 12
  br i1 %115, label %.preheader410, label %.preheader411

.preheader411:                                    ; preds = %113
  br i1 %116, label %.lr.ph, label %._crit_edge

.preheader410:                                    ; preds = %113
  br i1 %116, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %.preheader410, %.lr.ph426
  %.0346425 = phi ptr [ %150, %.lr.ph426 ], [ %0, %.preheader410 ]
  %.1352424 = phi i64 [ %149, %.lr.ph426 ], [ %1, %.preheader410 ]
  %.4423 = phi i32 [ %147, %.lr.ph426 ], [ %4, %.preheader410 ]
  %.4362422 = phi i32 [ %148, %.lr.ph426 ], [ %4, %.preheader410 ]
  %.4381421 = phi i32 [ %144, %.lr.ph426 ], [ %4, %.preheader410 ]
  %117 = load i32, ptr %.0346425, align 2
  %118 = add i32 %117, %.4381421
  %119 = getelementptr inbounds nuw i8, ptr %.0346425, i64 4
  %120 = load i32, ptr %119, align 2
  %121 = add i32 %120, %.4362422
  %122 = getelementptr inbounds nuw i8, ptr %.0346425, i64 8
  %123 = load i32, ptr %122, align 2
  %124 = add i32 %123, %.4423
  %125 = sub i32 %118, %124
  %126 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 4)
  %127 = xor i32 %125, %126
  %128 = add i32 %124, %121
  %129 = sub i32 %121, %127
  %130 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 6)
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %128
  %133 = sub i32 %128, %131
  %134 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 8)
  %135 = xor i32 %133, %134
  %136 = add i32 %131, %132
  %137 = sub i32 %132, %135
  %138 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 16)
  %139 = xor i32 %137, %138
  %140 = add i32 %135, %136
  %141 = sub i32 %136, %139
  %142 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 19)
  %143 = xor i32 %141, %142
  %144 = add i32 %139, %140
  %145 = sub i32 %140, %143
  %146 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 4)
  %147 = xor i32 %145, %146
  %148 = add i32 %143, %144
  %149 = add i64 %.1352424, -12
  %150 = getelementptr inbounds nuw i8, ptr %.0346425, i64 12
  %151 = icmp ugt i64 %149, 12
  br i1 %151, label %.lr.ph426, label %._crit_edge427, !llvm.loop !10

._crit_edge427:                                   ; preds = %.lr.ph426, %.preheader410
  %.4381.lcssa = phi i32 [ %4, %.preheader410 ], [ %144, %.lr.ph426 ]
  %.4362.lcssa = phi i32 [ %4, %.preheader410 ], [ %148, %.lr.ph426 ]
  %.4.lcssa = phi i32 [ %4, %.preheader410 ], [ %147, %.lr.ph426 ]
  %.1352.lcssa = phi i64 [ %1, %.preheader410 ], [ %149, %.lr.ph426 ]
  %.0346.lcssa = phi ptr [ %0, %.preheader410 ], [ %150, %.lr.ph426 ]
  switch i64 %.1352.lcssa, label %default.unreachable463 [
    i64 12, label %152
    i64 11, label %161
    i64 10, label %167
    i64 9, label %177
    i64 8, label %182
    i64 7, label %188
    i64 6, label %194
    i64 5, label %201
    i64 4, label %206
    i64 3, label %209
    i64 2, label %215
    i64 1, label %219
    i64 0, label %394
  ]

152:                                              ; preds = %._crit_edge427
  %153 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 8
  %154 = load i32, ptr %153, align 2
  %155 = add i32 %154, %.4.lcssa
  %156 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 4
  %157 = load i32, ptr %156, align 2
  %158 = add i32 %157, %.4362.lcssa
  %159 = load i32, ptr %.0346.lcssa, align 2
  %160 = add i32 %159, %.4381.lcssa
  br label %.thread396

161:                                              ; preds = %._crit_edge427
  %162 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 10
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = add i32 %165, %.4.lcssa
  br label %167

167:                                              ; preds = %161, %._crit_edge427
  %.6 = phi i32 [ %166, %161 ], [ %.4.lcssa, %._crit_edge427 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 8
  %169 = load i16, ptr %168, align 2, !tbaa !12
  %170 = zext i16 %169 to i32
  %171 = add i32 %.6, %170
  %172 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 4
  %173 = load i32, ptr %172, align 2
  %174 = add i32 %173, %.4362.lcssa
  %175 = load i32, ptr %.0346.lcssa, align 2
  %176 = add i32 %175, %.4381.lcssa
  br label %.thread396

177:                                              ; preds = %._crit_edge427
  %178 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 8
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  %181 = add i32 %.4.lcssa, %180
  br label %182

182:                                              ; preds = %177, %._crit_edge427
  %.7 = phi i32 [ %181, %177 ], [ %.4.lcssa, %._crit_edge427 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 4
  %184 = load i32, ptr %183, align 2
  %185 = add i32 %184, %.4362.lcssa
  %186 = load i32, ptr %.0346.lcssa, align 2
  %187 = add i32 %186, %.4381.lcssa
  br label %.thread396

188:                                              ; preds = %._crit_edge427
  %189 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = add i32 %192, %.4362.lcssa
  br label %194

194:                                              ; preds = %188, %._crit_edge427
  %.6364 = phi i32 [ %193, %188 ], [ %.4362.lcssa, %._crit_edge427 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 4
  %196 = load i16, ptr %195, align 2, !tbaa !12
  %197 = zext i16 %196 to i32
  %198 = add i32 %.6364, %197
  %199 = load i32, ptr %.0346.lcssa, align 2
  %200 = add i32 %199, %.4381.lcssa
  br label %.thread396

201:                                              ; preds = %._crit_edge427
  %202 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = add i32 %.4362.lcssa, %204
  br label %206

206:                                              ; preds = %201, %._crit_edge427
  %.7365 = phi i32 [ %205, %201 ], [ %.4362.lcssa, %._crit_edge427 ]
  %207 = load i32, ptr %.0346.lcssa, align 2
  %208 = add i32 %207, %.4381.lcssa
  br label %.thread396

209:                                              ; preds = %._crit_edge427
  %210 = getelementptr inbounds nuw i8, ptr %.0346.lcssa, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = add i32 %213, %.4381.lcssa
  br label %215

215:                                              ; preds = %209, %._crit_edge427
  %.6383 = phi i32 [ %214, %209 ], [ %.4381.lcssa, %._crit_edge427 ]
  %216 = load i16, ptr %.0346.lcssa, align 2, !tbaa !12
  %217 = zext i16 %216 to i32
  %218 = add i32 %.6383, %217
  br label %.thread396

219:                                              ; preds = %._crit_edge427
  %220 = load i8, ptr %.0346.lcssa, align 1, !tbaa !11
  %221 = zext i8 %220 to i32
  %222 = add i32 %.4381.lcssa, %221
  br label %.thread396

.lr.ph:                                           ; preds = %.preheader411, %.lr.ph
  %.0416 = phi ptr [ %304, %.lr.ph ], [ %0, %.preheader411 ]
  %.2353415 = phi i64 [ %303, %.lr.ph ], [ %1, %.preheader411 ]
  %.9414 = phi i32 [ %301, %.lr.ph ], [ %4, %.preheader411 ]
  %.9367413 = phi i32 [ %302, %.lr.ph ], [ %4, %.preheader411 ]
  %.8385412 = phi i32 [ %298, %.lr.ph ], [ %4, %.preheader411 ]
  %223 = load i8, ptr %.0416, align 1, !tbaa !11
  %224 = zext i8 %223 to i32
  %225 = add i32 %.8385412, %224
  %226 = getelementptr inbounds nuw i8, ptr %.0416, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 8
  %230 = add i32 %225, %229
  %231 = getelementptr inbounds nuw i8, ptr %.0416, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 16
  %235 = add i32 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %.0416, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = add i32 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0416, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = zext i8 %242 to i32
  %244 = add i32 %.9367413, %243
  %245 = getelementptr inbounds nuw i8, ptr %.0416, i64 5
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = add i32 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %.0416, i64 6
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 16
  %254 = add i32 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %.0416, i64 7
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = zext i8 %256 to i32
  %258 = shl nuw i32 %257, 24
  %259 = add i32 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = zext i8 %261 to i32
  %263 = add i32 %.9414, %262
  %264 = getelementptr inbounds nuw i8, ptr %.0416, i64 9
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = add i32 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %.0416, i64 10
  %270 = load i8, ptr %269, align 1, !tbaa !11
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 16
  %273 = add i32 %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %.0416, i64 11
  %275 = load i8, ptr %274, align 1, !tbaa !11
  %276 = zext i8 %275 to i32
  %277 = shl nuw i32 %276, 24
  %278 = add i32 %273, %277
  %279 = sub i32 %240, %278
  %280 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 4)
  %281 = xor i32 %279, %280
  %282 = add i32 %278, %259
  %283 = sub i32 %259, %281
  %284 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 6)
  %285 = xor i32 %283, %284
  %286 = add i32 %281, %282
  %287 = sub i32 %282, %285
  %288 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 8)
  %289 = xor i32 %287, %288
  %290 = add i32 %285, %286
  %291 = sub i32 %286, %289
  %292 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 16)
  %293 = xor i32 %291, %292
  %294 = add i32 %289, %290
  %295 = sub i32 %290, %293
  %296 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 19)
  %297 = xor i32 %295, %296
  %298 = add i32 %293, %294
  %299 = sub i32 %294, %297
  %300 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 4)
  %301 = xor i32 %299, %300
  %302 = add i32 %297, %298
  %303 = add i64 %.2353415, -12
  %304 = getelementptr inbounds nuw i8, ptr %.0416, i64 12
  %305 = icmp ugt i64 %303, 12
  br i1 %305, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader411
  %.8385.lcssa = phi i32 [ %4, %.preheader411 ], [ %298, %.lr.ph ]
  %.9367.lcssa = phi i32 [ %4, %.preheader411 ], [ %302, %.lr.ph ]
  %.9.lcssa = phi i32 [ %4, %.preheader411 ], [ %301, %.lr.ph ]
  %.2353.lcssa = phi i64 [ %1, %.preheader411 ], [ %303, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader411 ], [ %304, %.lr.ph ]
  switch i64 %.2353.lcssa, label %default.unreachable463 [
    i64 12, label %306
    i64 11, label %312
    i64 10, label %318
    i64 9, label %324
    i64 8, label %329
    i64 7, label %335
    i64 6, label %341
    i64 5, label %347
    i64 4, label %352
    i64 3, label %358
    i64 2, label %364
    i64 1, label %.thread402
    i64 0, label %394
  ]

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 11
  %308 = load i8, ptr %307, align 1, !tbaa !11
  %309 = zext i8 %308 to i32
  %310 = shl nuw i32 %309, 24
  %311 = add i32 %310, %.9.lcssa
  br label %312

312:                                              ; preds = %306, %._crit_edge
  %.11 = phi i32 [ %311, %306 ], [ %.9.lcssa, %._crit_edge ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 10
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = add i32 %316, %.11
  br label %318

318:                                              ; preds = %312, %._crit_edge
  %.12 = phi i32 [ %317, %312 ], [ %.9.lcssa, %._crit_edge ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 9
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = add i32 %322, %.12
  br label %324

324:                                              ; preds = %318, %._crit_edge
  %.13 = phi i32 [ %323, %318 ], [ %.9.lcssa, %._crit_edge ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %326 = load i8, ptr %325, align 1, !tbaa !11
  %327 = zext i8 %326 to i32
  %328 = add i32 %.13, %327
  br label %329

329:                                              ; preds = %324, %._crit_edge
  %.14 = phi i32 [ %328, %324 ], [ %.9.lcssa, %._crit_edge ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !11
  %332 = zext i8 %331 to i32
  %333 = shl nuw i32 %332, 24
  %334 = add i32 %333, %.9367.lcssa
  br label %335

335:                                              ; preds = %329, %._crit_edge
  %.11369 = phi i32 [ %334, %329 ], [ %.9367.lcssa, %._crit_edge ]
  %.15 = phi i32 [ %.14, %329 ], [ %.9.lcssa, %._crit_edge ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  %337 = load i8, ptr %336, align 1, !tbaa !11
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = add i32 %339, %.11369
  br label %341

341:                                              ; preds = %335, %._crit_edge
  %.12370 = phi i32 [ %340, %335 ], [ %.9367.lcssa, %._crit_edge ]
  %.16 = phi i32 [ %.15, %335 ], [ %.9.lcssa, %._crit_edge ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 5
  %343 = load i8, ptr %342, align 1, !tbaa !11
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 8
  %346 = add i32 %345, %.12370
  br label %347

347:                                              ; preds = %341, %._crit_edge
  %.13371 = phi i32 [ %346, %341 ], [ %.9367.lcssa, %._crit_edge ]
  %.17 = phi i32 [ %.16, %341 ], [ %.9.lcssa, %._crit_edge ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = zext i8 %349 to i32
  %351 = add i32 %.13371, %350
  br label %352

352:                                              ; preds = %347, %._crit_edge
  %.14372 = phi i32 [ %351, %347 ], [ %.9367.lcssa, %._crit_edge ]
  %.18 = phi i32 [ %.17, %347 ], [ %.9.lcssa, %._crit_edge ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !11
  %355 = zext i8 %354 to i32
  %356 = shl nuw i32 %355, 24
  %357 = add i32 %356, %.8385.lcssa
  br label %358

358:                                              ; preds = %352, %._crit_edge
  %.10387 = phi i32 [ %357, %352 ], [ %.8385.lcssa, %._crit_edge ]
  %.15373 = phi i32 [ %.14372, %352 ], [ %.9367.lcssa, %._crit_edge ]
  %.19 = phi i32 [ %.18, %352 ], [ %.9.lcssa, %._crit_edge ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !11
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = add i32 %362, %.10387
  br label %364

364:                                              ; preds = %358, %._crit_edge
  %.11388 = phi i32 [ %363, %358 ], [ %.8385.lcssa, %._crit_edge ]
  %.16374 = phi i32 [ %.15373, %358 ], [ %.9367.lcssa, %._crit_edge ]
  %.20 = phi i32 [ %.19, %358 ], [ %.9.lcssa, %._crit_edge ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 8
  %369 = add i32 %368, %.11388
  br label %.thread402

.thread402:                                       ; preds = %364, %._crit_edge
  %.12389 = phi i32 [ %369, %364 ], [ %.8385.lcssa, %._crit_edge ]
  %.17375 = phi i32 [ %.16374, %364 ], [ %.9367.lcssa, %._crit_edge ]
  %.21 = phi i32 [ %.20, %364 ], [ %.9.lcssa, %._crit_edge ]
  %370 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %371 = zext i8 %370 to i32
  %372 = add i32 %.12389, %371
  br label %.thread396

.thread396:                                       ; preds = %152, %167, %182, %194, %206, %215, %219, %.thread402, %.thread
  %.3380 = phi i32 [ %.1378, %.thread ], [ %372, %.thread402 ], [ %218, %215 ], [ %208, %206 ], [ %200, %194 ], [ %187, %182 ], [ %176, %167 ], [ %160, %152 ], [ %222, %219 ]
  %.3361 = phi i32 [ %.1359, %.thread ], [ %.17375, %.thread402 ], [ %.4362.lcssa, %215 ], [ %.7365, %206 ], [ %198, %194 ], [ %185, %182 ], [ %174, %167 ], [ %158, %152 ], [ %.4362.lcssa, %219 ]
  %.3357 = phi i32 [ %.1355, %.thread ], [ %.21, %.thread402 ], [ %.4.lcssa, %215 ], [ %.4.lcssa, %206 ], [ %.4.lcssa, %194 ], [ %.7, %182 ], [ %171, %167 ], [ %155, %152 ], [ %.4.lcssa, %219 ]
  %373 = xor i32 %.3357, %.3361
  %374 = tail call i32 @llvm.fshl.i32(i32 %.3361, i32 %.3361, i32 14)
  %375 = sub i32 %373, %374
  %376 = xor i32 %375, %.3380
  %377 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 11)
  %378 = sub i32 %376, %377
  %379 = xor i32 %378, %.3361
  %380 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 25)
  %381 = sub i32 %379, %380
  %382 = xor i32 %381, %375
  %383 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 16)
  %384 = sub i32 %382, %383
  %385 = xor i32 %384, %378
  %386 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 4)
  %387 = sub i32 %385, %386
  %388 = xor i32 %387, %381
  %389 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 14)
  %390 = sub i32 %388, %389
  %391 = xor i32 %390, %384
  %392 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 24)
  %393 = sub i32 %391, %392
  br label %394

394:                                              ; preds = %._crit_edge, %._crit_edge427, %._crit_edge439, %.thread396
  %.1 = phi i32 [ %393, %.thread396 ], [ %.4.lcssa, %._crit_edge427 ], [ %.0354.lcssa, %._crit_edge439 ], [ %.9.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !9}
