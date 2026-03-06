; ModuleID = 'bench/openjdk/original/jidctint.ll'
source_filename = "bench/openjdk/original/jidctint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRDislow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %159
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %163

13:                                               ; preds = %5, %159
  %.0265 = phi i32 [ 8, %5 ], [ %161, %159 ]
  %.0249264 = phi ptr [ %6, %5 ], [ %.1250, %159 ]
  %.0251263 = phi ptr [ %10, %5 ], [ %.1252, %159 ]
  %.0253262 = phi ptr [ %2, %5 ], [ %.1254, %159 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0253262, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0253262, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0253262, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0253262, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0253262, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0253262, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0253262, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0253262, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %.0251263, align 4
  %44 = shl nsw i32 %42, 2
  %45 = mul i32 %44, %43
  store i32 %45, ptr %.0249264, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0249264, i64 32
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0249264, i64 64
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0249264, i64 96
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0249264, i64 128
  store i32 %45, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0249264, i64 160
  store i32 %45, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0249264, i64 192
  store i32 %45, ptr %51, align 4
  br label %159

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %52 = phi i16 [ %18, %13 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ]
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0251263, i64 64
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.0253262, i64 96
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.0251263, i64 192
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %59
  %63 = add nsw i32 %62, %56
  %64 = mul nsw i32 %63, 4433
  %65 = mul nsw i32 %62, -15137
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %56, 6270
  %68 = add nsw i32 %64, %67
  %69 = load i16, ptr %.0253262, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %.0251263, align 4
  %72 = mul nsw i32 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %.0253262, i64 64
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0251263, i64 128
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %78, %72
  %80 = shl i32 %79, 13
  %81 = sub nsw i32 %72, %78
  %82 = shl i32 %81, 13
  %83 = add nsw i32 %80, %68
  %84 = sub nsw i32 %80, %68
  %85 = add nsw i32 %82, %66
  %86 = sub nsw i32 %82, %66
  %87 = getelementptr inbounds nuw i8, ptr %.0253262, i64 112
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0251263, i64 224
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %.0253262, i64 80
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0251263, i64 160
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %.0253262, i64 48
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.0251263, i64 96
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %101
  %105 = sext i16 %15 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0251263, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %92
  %110 = add nsw i32 %104, %98
  %111 = add nsw i32 %104, %92
  %112 = add nsw i32 %108, %98
  %113 = add nsw i32 %112, %111
  %114 = mul nsw i32 %113, 9633
  %115 = mul nsw i32 %92, 2446
  %116 = mul nsw i32 %98, 16819
  %117 = mul nsw i32 %104, 25172
  %118 = mul nsw i32 %108, 12299
  %119 = mul nsw i32 %109, -7373
  %120 = mul nsw i32 %110, -20995
  %121 = mul nsw i32 %111, -16069
  %122 = mul nsw i32 %112, -3196
  %123 = add nsw i32 %114, %121
  %124 = add nsw i32 %114, %122
  %125 = add i32 %119, %115
  %126 = add i32 %125, %123
  %127 = add i32 %120, %116
  %128 = add i32 %127, %124
  %129 = add i32 %120, %117
  %130 = add i32 %129, %123
  %131 = add i32 %119, %118
  %132 = add i32 %131, %124
  %133 = add i32 %83, 1024
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 11
  store i32 %135, ptr %.0249264, align 4
  %136 = sub i32 %133, %132
  %137 = ashr i32 %136, 11
  %138 = getelementptr inbounds nuw i8, ptr %.0249264, i64 224
  store i32 %137, ptr %138, align 4
  %139 = add i32 %85, 1024
  %140 = add i32 %139, %130
  %141 = ashr i32 %140, 11
  %142 = getelementptr inbounds nuw i8, ptr %.0249264, i64 32
  store i32 %141, ptr %142, align 4
  %143 = sub i32 %139, %130
  %144 = ashr i32 %143, 11
  %145 = getelementptr inbounds nuw i8, ptr %.0249264, i64 192
  store i32 %144, ptr %145, align 4
  %146 = add i32 %86, 1024
  %147 = add i32 %146, %128
  %148 = ashr i32 %147, 11
  %149 = getelementptr inbounds nuw i8, ptr %.0249264, i64 64
  store i32 %148, ptr %149, align 4
  %150 = sub i32 %146, %128
  %151 = ashr i32 %150, 11
  %152 = getelementptr inbounds nuw i8, ptr %.0249264, i64 160
  store i32 %151, ptr %152, align 4
  %153 = add i32 %84, 1024
  %154 = add i32 %153, %126
  %155 = ashr i32 %154, 11
  %156 = getelementptr inbounds nuw i8, ptr %.0249264, i64 96
  store i32 %155, ptr %156, align 4
  %157 = sub i32 %153, %126
  %158 = ashr i32 %157, 11
  br label %159

159:                                              ; preds = %._crit_edge, %40
  %.sink274 = phi i64 [ 128, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %158, %._crit_edge ], [ %45, %40 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0249264, i64 %.sink274
  store i32 %.sink, ptr %160, align 4
  %.1250 = getelementptr inbounds nuw i8, ptr %.0249264, i64 4
  %.1252 = getelementptr inbounds nuw i8, ptr %.0251263, i64 4
  %.1254 = getelementptr inbounds nuw i8, ptr %.0253262, i64 2
  %161 = add nsw i32 %.0265, -1
  %162 = icmp samesign ugt i32 %.0265, 1
  br i1 %162, label %13, label %.preheader, !llvm.loop !6

163:                                              ; preds = %.preheader, %315
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %315 ]
  %.2266 = phi ptr [ %6, %.preheader ], [ %.3, %315 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %12
  %167 = getelementptr inbounds nuw i8, ptr %.2266, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %.2266, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  %or.cond275 = select i1 %169, i1 %172, i1 false
  br i1 %or.cond275, label %173, label %._crit_edge269

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %.2266, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %._crit_edge269

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.2266, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %._crit_edge269

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.2266, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %._crit_edge269

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.2266, i64 24
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %._crit_edge269

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.2266, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %._crit_edge269

193:                                              ; preds = %189
  %194 = load i32, ptr %.2266, align 4
  %195 = add nsw i32 %194, 16
  %196 = lshr i32 %195, 5
  %197 = and i32 %196, 1023
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 %198
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr %166, align 1
  %201 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i8 %200, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %166, i64 3
  store i8 %200, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i8 %200, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %166, i64 5
  store i8 %200, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %166, i64 6
  store i8 %200, ptr %206, align 1
  br label %315

._crit_edge269:                                   ; preds = %163, %189, %185, %181, %177, %173
  %207 = phi i32 [ %171, %163 ], [ 0, %189 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ], [ 0, %173 ]
  %208 = getelementptr inbounds nuw i8, ptr %.2266, i64 24
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %207
  %211 = mul nsw i32 %210, 4433
  %212 = mul nsw i32 %209, -15137
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %207, 6270
  %215 = add nsw i32 %211, %214
  %216 = load i32, ptr %.2266, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.2266, i64 16
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %216
  %220 = shl i32 %219, 13
  %221 = sub nsw i32 %216, %218
  %222 = shl i32 %221, 13
  %223 = add nsw i32 %220, %215
  %224 = sub nsw i32 %220, %215
  %225 = add nsw i32 %222, %213
  %226 = sub nsw i32 %222, %213
  %227 = getelementptr inbounds nuw i8, ptr %.2266, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.2266, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.2266, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %228, %168
  %234 = add nsw i32 %232, %230
  %235 = add nsw i32 %232, %228
  %236 = add nsw i32 %230, %168
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 %237, 9633
  %239 = mul nsw i32 %228, 2446
  %240 = mul nsw i32 %230, 16819
  %241 = mul nsw i32 %232, 25172
  %242 = mul nsw i32 %168, 12299
  %243 = mul nsw i32 %233, -7373
  %244 = mul nsw i32 %234, -20995
  %245 = mul nsw i32 %235, -16069
  %246 = mul nsw i32 %236, -3196
  %247 = add nsw i32 %238, %245
  %248 = add nsw i32 %238, %246
  %249 = add i32 %243, %239
  %250 = add i32 %249, %247
  %251 = add i32 %244, %240
  %252 = add i32 %251, %248
  %253 = add i32 %244, %241
  %254 = add i32 %253, %247
  %255 = add i32 %243, %242
  %256 = add i32 %255, %248
  %257 = add i32 %223, 131072
  %258 = add i32 %257, %256
  %259 = lshr i32 %258, 18
  %260 = and i32 %259, 1023
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 %261
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %166, align 1
  %264 = sub i32 %257, %256
  %265 = lshr i32 %264, 18
  %266 = and i32 %265, 1023
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store i8 %269, ptr %270, align 1
  %271 = add i32 %225, 131072
  %272 = add i32 %271, %254
  %273 = lshr i32 %272, 18
  %274 = and i32 %273, 1023
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %277, ptr %278, align 1
  %279 = sub i32 %271, %254
  %280 = lshr i32 %279, 18
  %281 = and i32 %280, 1023
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %166, i64 6
  store i8 %284, ptr %285, align 1
  %286 = add i32 %226, 131072
  %287 = add i32 %286, %252
  %288 = lshr i32 %287, 18
  %289 = and i32 %288, 1023
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i8 %292, ptr %293, align 1
  %294 = sub i32 %286, %252
  %295 = lshr i32 %294, 18
  %296 = and i32 %295, 1023
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %166, i64 5
  store i8 %299, ptr %300, align 1
  %301 = add i32 %224, 131072
  %302 = add i32 %301, %250
  %303 = lshr i32 %302, 18
  %304 = and i32 %303, 1023
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %166, i64 3
  store i8 %307, ptr %308, align 1
  %309 = sub i32 %301, %250
  %310 = lshr i32 %309, 18
  %311 = and i32 %310, 1023
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 %312
  %314 = load i8, ptr %313, align 1
  br label %315

315:                                              ; preds = %._crit_edge269, %193
  %.sink278 = phi i64 [ 4, %._crit_edge269 ], [ 7, %193 ]
  %.sink276 = phi i8 [ %314, %._crit_edge269 ], [ %200, %193 ]
  %316 = getelementptr inbounds nuw i8, ptr %166, i64 %.sink278
  store i8 %.sink276, ptr %316, align 1
  %.3 = getelementptr inbounds nuw i8, ptr %.2266, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %317, label %163, !llvm.loop !8

317:                                              ; preds = %315
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
