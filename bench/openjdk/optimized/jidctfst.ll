; ModuleID = 'bench/openjdk/original/jidctfst.ll'
source_filename = "bench/openjdk/original/jidctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @jRDifast(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %139
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %143

13:                                               ; preds = %5, %139
  %.0231 = phi i32 [ 8, %5 ], [ %141, %139 ]
  %.0221230 = phi ptr [ %6, %5 ], [ %.1222, %139 ]
  %.0223229 = phi ptr [ %10, %5 ], [ %.1224, %139 ]
  %.0225228 = phi ptr [ %2, %5 ], [ %.1226, %139 ]
  %14 = getelementptr inbounds i8, ptr %.0225228, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i8, ptr %.0225228, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.0225228, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.0225228, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0225228, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.0225228, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.0225228, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0225228, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %.0223229, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %.0221230, align 4
  %45 = getelementptr inbounds i8, ptr %.0221230, i64 32
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0221230, i64 64
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %.0221230, i64 96
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0221230, i64 128
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0221230, i64 160
  store i32 %44, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.0221230, i64 192
  store i32 %44, ptr %50, align 4
  br label %139

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %51 = phi i16 [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ %18, %13 ]
  %52 = load i16, ptr %.0225228, align 2
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %.0223229, align 4
  %55 = mul nsw i32 %54, %53
  %56 = sext i16 %51 to i32
  %57 = getelementptr inbounds i8, ptr %.0223229, i64 64
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %56
  %60 = getelementptr inbounds i8, ptr %.0225228, i64 64
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.0223229, i64 128
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds i8, ptr %.0225228, i64 96
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.0223229, i64 192
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %65, %55
  %73 = sub nsw i32 %55, %65
  %74 = add nsw i32 %71, %59
  %75 = sub nsw i32 %59, %71
  %76 = mul nsw i32 %75, 362
  %77 = ashr i32 %76, 8
  %78 = sub nsw i32 %77, %74
  %79 = add nsw i32 %74, %72
  %80 = sub nsw i32 %72, %74
  %81 = add nsw i32 %78, %73
  %82 = sub nsw i32 %73, %78
  %83 = sext i16 %15 to i32
  %84 = getelementptr inbounds i8, ptr %.0223229, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %.0225228, i64 48
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %.0223229, i64 96
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  %93 = getelementptr inbounds i8, ptr %.0225228, i64 80
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.0223229, i64 160
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds i8, ptr %.0225228, i64 112
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %.0223229, i64 224
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %98, %92
  %106 = sub nsw i32 %98, %92
  %107 = add nsw i32 %104, %86
  %108 = sub nsw i32 %86, %104
  %109 = add nsw i32 %107, %105
  %110 = sub nsw i32 %107, %105
  %111 = mul nsw i32 %110, 362
  %112 = ashr i32 %111, 8
  %113 = add nsw i32 %108, %106
  %114 = mul nsw i32 %113, 473
  %115 = ashr i32 %114, 8
  %116 = mul nsw i32 %108, 277
  %117 = ashr i32 %116, 8
  %118 = sub nsw i32 %117, %115
  %119 = mul nsw i32 %106, -669
  %120 = ashr i32 %119, 8
  %121 = sub i32 %120, %109
  %122 = add i32 %121, %115
  %123 = sub nsw i32 %112, %122
  %124 = add nsw i32 %123, %118
  %125 = add nsw i32 %109, %79
  store i32 %125, ptr %.0221230, align 4
  %126 = sub nsw i32 %79, %109
  %127 = getelementptr inbounds i8, ptr %.0221230, i64 224
  store i32 %126, ptr %127, align 4
  %128 = add nsw i32 %122, %81
  %129 = getelementptr inbounds i8, ptr %.0221230, i64 32
  store i32 %128, ptr %129, align 4
  %130 = sub nsw i32 %81, %122
  %131 = getelementptr inbounds i8, ptr %.0221230, i64 192
  store i32 %130, ptr %131, align 4
  %132 = add nsw i32 %123, %82
  %133 = getelementptr inbounds i8, ptr %.0221230, i64 64
  store i32 %132, ptr %133, align 4
  %134 = sub nsw i32 %82, %123
  %135 = getelementptr inbounds i8, ptr %.0221230, i64 160
  store i32 %134, ptr %135, align 4
  %136 = add nsw i32 %124, %80
  %137 = getelementptr inbounds i8, ptr %.0221230, i64 128
  store i32 %136, ptr %137, align 4
  %138 = sub nsw i32 %80, %124
  br label %139

139:                                              ; preds = %._crit_edge, %40
  %.sink239 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %138, %._crit_edge ], [ %44, %40 ]
  %140 = getelementptr inbounds i8, ptr %.0221230, i64 %.sink239
  store i32 %.sink, ptr %140, align 4
  %.1222 = getelementptr inbounds i8, ptr %.0221230, i64 4
  %.1224 = getelementptr inbounds i8, ptr %.0223229, i64 4
  %.1226 = getelementptr inbounds i8, ptr %.0225228, i64 2
  %141 = add nsw i32 %.0231, -1
  %142 = icmp ugt i32 %.0231, 1
  br i1 %142, label %13, label %.preheader, !llvm.loop !6

143:                                              ; preds = %.preheader, %282
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %282 ]
  %.2232 = phi ptr [ %6, %.preheader ], [ %.3, %282 ]
  %144 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %12
  %147 = getelementptr inbounds i8, ptr %.2232, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds i8, ptr %.2232, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %or.cond240 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond240, label %153, label %._crit_edge235

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %.2232, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %._crit_edge235

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.2232, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %._crit_edge235

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %.2232, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %._crit_edge235

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %.2232, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %._crit_edge235

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.2232, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %._crit_edge235

173:                                              ; preds = %169
  %174 = load i32, ptr %.2232, align 4
  %175 = lshr i32 %174, 5
  %176 = and i32 %175, 1023
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %11, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = insertelement <4 x i8> poison, i8 %179, i64 0
  %181 = shufflevector <4 x i8> %180, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %181, ptr %146, align 1
  %182 = getelementptr inbounds i8, ptr %146, i64 4
  store i8 %179, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %146, i64 5
  store i8 %179, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %146, i64 6
  store i8 %179, ptr %184, align 1
  br label %282

._crit_edge235:                                   ; preds = %143, %169, %165, %161, %157, %153
  %185 = phi i32 [ 0, %169 ], [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ 0, %153 ], [ %151, %143 ]
  %186 = load i32, ptr %.2232, align 4
  %187 = getelementptr inbounds i8, ptr %.2232, i64 16
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %186
  %190 = sub nsw i32 %186, %188
  %191 = getelementptr inbounds i8, ptr %.2232, i64 24
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %185
  %194 = sub nsw i32 %185, %192
  %195 = mul nsw i32 %194, 362
  %196 = ashr i32 %195, 8
  %197 = sub nsw i32 %196, %193
  %198 = add nsw i32 %193, %189
  %199 = sub nsw i32 %189, %193
  %200 = add nsw i32 %197, %190
  %201 = sub nsw i32 %190, %197
  %202 = getelementptr inbounds i8, ptr %.2232, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %.2232, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %203
  %207 = sub nsw i32 %203, %205
  %208 = getelementptr inbounds i8, ptr %.2232, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %148
  %211 = sub nsw i32 %148, %209
  %212 = add nsw i32 %210, %206
  %213 = sub nsw i32 %210, %206
  %214 = mul nsw i32 %213, 362
  %215 = ashr i32 %214, 8
  %216 = add nsw i32 %211, %207
  %217 = mul nsw i32 %216, 473
  %218 = ashr i32 %217, 8
  %219 = mul nsw i32 %211, 277
  %220 = ashr i32 %219, 8
  %221 = sub nsw i32 %220, %218
  %222 = mul nsw i32 %207, -669
  %223 = ashr i32 %222, 8
  %224 = sub i32 %223, %212
  %225 = add i32 %224, %218
  %226 = sub nsw i32 %215, %225
  %227 = add nsw i32 %226, %221
  %228 = add nsw i32 %212, %198
  %229 = lshr i32 %228, 5
  %230 = and i32 %229, 1023
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %11, i64 %231
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %146, align 1
  %234 = sub nsw i32 %198, %212
  %235 = lshr i32 %234, 5
  %236 = and i32 %235, 1023
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %11, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %146, i64 7
  store i8 %239, ptr %240, align 1
  %241 = add nsw i32 %225, %200
  %242 = lshr i32 %241, 5
  %243 = and i32 %242, 1023
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %11, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %246, ptr %247, align 1
  %248 = sub nsw i32 %200, %225
  %249 = lshr i32 %248, 5
  %250 = and i32 %249, 1023
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %11, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %146, i64 6
  store i8 %253, ptr %254, align 1
  %255 = add nsw i32 %226, %201
  %256 = lshr i32 %255, 5
  %257 = and i32 %256, 1023
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %11, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %260, ptr %261, align 1
  %262 = sub nsw i32 %201, %226
  %263 = lshr i32 %262, 5
  %264 = and i32 %263, 1023
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %11, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %146, i64 5
  store i8 %267, ptr %268, align 1
  %269 = add nsw i32 %227, %199
  %270 = lshr i32 %269, 5
  %271 = and i32 %270, 1023
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %11, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr %146, i64 4
  store i8 %274, ptr %275, align 1
  %276 = sub nsw i32 %199, %227
  %277 = lshr i32 %276, 5
  %278 = and i32 %277, 1023
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
  %281 = load i8, ptr %280, align 1
  br label %282

282:                                              ; preds = %._crit_edge235, %173
  %.sink243 = phi i64 [ 3, %._crit_edge235 ], [ 7, %173 ]
  %.sink241 = phi i8 [ %281, %._crit_edge235 ], [ %179, %173 ]
  %283 = getelementptr inbounds i8, ptr %146, i64 %.sink243
  store i8 %.sink241, ptr %283, align 1
  %.3 = getelementptr inbounds i8, ptr %.2232, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %284, label %143, !llvm.loop !8

284:                                              ; preds = %282
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
