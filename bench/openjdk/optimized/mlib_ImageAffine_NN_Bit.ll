; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_NN_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_NN_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageAffine_bit_1ch_nn(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %.not213 = icmp sgt i32 %15, %17
  br i1 %.not213, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = shl i32 %1, 16
  %28 = add i32 %2, 1
  %29 = sext i32 %15 to i64
  %30 = add i32 %17, 1
  br label %31

31:                                               ; preds = %.lr.ph217, %269
  %indvars.iv = phi i64 [ %29, %.lr.ph217 ], [ %indvars.iv.next, %269 ]
  %.0169215 = phi ptr [ %25, %.lr.ph217 ], [ %32, %269 ]
  %32 = getelementptr inbounds i8, ptr %.0169215, i64 %26
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %2
  %36 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %27
  %41 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %34, %37
  br i1 %43, label %269, label %44

44:                                               ; preds = %31
  %45 = add nsw i32 %37, %2
  %46 = and i32 %35, 7
  %.not188 = icmp eq i32 %46, 0
  br i1 %.not188, label %83, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  %49 = ashr i32 %35, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %reass.sub = and i32 %35, -8
  %54 = add i32 %reass.sub, 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %54, i32 %48)
  %55 = icmp slt i32 %35, %spec.select
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.0171195 = phi i32 [ %77, %.lr.ph ], [ %53, %47 ]
  %.0172194 = phi i32 [ %78, %.lr.ph ], [ %40, %47 ]
  %.0173193 = phi i32 [ %80, %.lr.ph ], [ %35, %47 ]
  %.0177192 = phi i32 [ %79, %.lr.ph ], [ %42, %47 ]
  %56 = and i32 %.0173193, 7
  %57 = xor i32 %56, 7
  %58 = ashr i32 %.0177192, 13
  %59 = and i32 %58, -8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = shl nuw nsw i32 1, %57
  %64 = xor i32 %63, -1
  %65 = and i32 %.0171195, %64
  %66 = ashr i32 %.0172194, 19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %.0172194, 16
  %72 = and i32 %71, 7
  %73 = xor i32 %72, 7
  %74 = lshr i32 %70, %73
  %75 = and i32 %74, 1
  %76 = shl nuw nsw i32 %75, %57
  %77 = or i32 %76, %65
  %78 = add nsw i32 %.0172194, %19
  %79 = add nsw i32 %.0177192, %21
  %80 = add nsw i32 %.0173193, 1
  %81 = icmp slt i32 %80, %spec.select
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.0177.lcssa = phi i32 [ %42, %47 ], [ %79, %.lr.ph ]
  %.0173.lcssa = phi i32 [ %35, %47 ], [ %spec.select, %.lr.ph ]
  %.0172.lcssa = phi i32 [ %40, %47 ], [ %78, %.lr.ph ]
  %.0171.lcssa = phi i32 [ %53, %47 ], [ %77, %.lr.ph ]
  %82 = trunc nuw i32 %.0171.lcssa to i8
  store i8 %82, ptr %51, align 1
  br label %83

83:                                               ; preds = %._crit_edge, %44
  %.1178 = phi i32 [ %.0177.lcssa, %._crit_edge ], [ %42, %44 ]
  %.1174 = phi i32 [ %.0173.lcssa, %._crit_edge ], [ %35, %44 ]
  %.1 = phi i32 [ %.0172.lcssa, %._crit_edge ], [ %40, %44 ]
  %84 = add nsw i32 %45, -7
  %.not189199 = icmp sgt i32 %.1174, %84
  br i1 %.not189199, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %83, %.lr.ph204
  %.2202 = phi i32 [ %225, %.lr.ph204 ], [ %.1, %83 ]
  %.2175201 = phi i32 [ %233, %.lr.ph204 ], [ %.1174, %83 ]
  %.2179200 = phi i32 [ %214, %.lr.ph204 ], [ %.1178, %83 ]
  %85 = ashr i32 %.2179200, 13
  %86 = and i32 %85, -8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %13, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = add nsw i32 %.2179200, %21
  %91 = ashr i32 %.2202, 19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %.2202, 16
  %97 = and i32 %96, 7
  %98 = shl nuw nsw i32 %95, %97
  %99 = and i32 %98, 128
  %100 = add nsw i32 %.2202, %19
  %101 = ashr i32 %90, 13
  %102 = and i32 %101, -8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %13, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = add nsw i32 %90, %21
  %107 = ashr i32 %100, 19
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %100, 16
  %113 = add nuw nsw i32 %112, 7
  %114 = and i32 %113, 7
  %115 = shl nuw nsw i32 %111, %114
  %116 = and i32 %115, 16448
  %117 = or disjoint i32 %116, %99
  %118 = add nsw i32 %100, %19
  %119 = ashr i32 %106, 13
  %120 = and i32 %119, -8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %13, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = add nsw i32 %106, %21
  %125 = ashr i32 %118, 19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %118, 16
  %131 = add nuw nsw i32 %130, 6
  %132 = and i32 %131, 7
  %133 = shl nuw nsw i32 %129, %132
  %134 = and i32 %133, 8224
  %135 = or disjoint i32 %117, %134
  %136 = add nsw i32 %118, %19
  %137 = ashr i32 %124, 13
  %138 = and i32 %137, -8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %13, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = add nsw i32 %124, %21
  %143 = ashr i32 %136, 19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %136, 16
  %149 = add nuw nsw i32 %148, 5
  %150 = and i32 %149, 7
  %151 = shl nuw nsw i32 %147, %150
  %152 = and i32 %151, 4112
  %153 = or disjoint i32 %135, %152
  %154 = add nsw i32 %136, %19
  %155 = ashr i32 %142, 13
  %156 = and i32 %155, -8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %13, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = add nsw i32 %142, %21
  %161 = ashr i32 %154, 19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %154, 16
  %167 = and i32 %166, 7
  %168 = xor i32 %167, 4
  %169 = shl nuw nsw i32 %165, %168
  %170 = and i32 %169, 2056
  %171 = or disjoint i32 %153, %170
  %172 = add nsw i32 %154, %19
  %173 = ashr i32 %160, 13
  %174 = and i32 %173, -8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %13, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = add nsw i32 %160, %21
  %179 = ashr i32 %172, 19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %172, 16
  %185 = add nuw nsw i32 %184, 3
  %186 = and i32 %185, 7
  %187 = shl nuw nsw i32 %183, %186
  %188 = and i32 %187, 1028
  %189 = or disjoint i32 %171, %188
  %190 = add nsw i32 %172, %19
  %191 = ashr i32 %178, 13
  %192 = and i32 %191, -8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %13, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = add nsw i32 %178, %21
  %197 = ashr i32 %190, 19
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = lshr i32 %190, 16
  %203 = add nuw nsw i32 %202, 2
  %204 = and i32 %203, 7
  %205 = shl nuw nsw i32 %201, %204
  %206 = and i32 %205, 514
  %207 = or i32 %189, %206
  %208 = add nsw i32 %190, %19
  %209 = ashr i32 %196, 13
  %210 = and i32 %209, -8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %13, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = add nsw i32 %196, %21
  %215 = ashr i32 %208, 19
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %208, 16
  %221 = and i32 %220, 7
  %222 = xor i32 %221, 7
  %223 = lshr i32 %219, %222
  %224 = and i32 %223, 1
  %225 = add nsw i32 %208, %19
  %226 = lshr i32 %207, 8
  %227 = or i32 %226, %224
  %228 = or i32 %227, %207
  %229 = trunc i32 %228 to i8
  %230 = ashr i32 %.2175201, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %32, i64 %231
  store i8 %229, ptr %232, align 1
  %233 = add nsw i32 %.2175201, 8
  %.not189 = icmp sgt i32 %233, %84
  br i1 %.not189, label %._crit_edge205, label %.lr.ph204, !llvm.loop !8

._crit_edge205:                                   ; preds = %.lr.ph204, %83
  %.2179.lcssa = phi i32 [ %.1178, %83 ], [ %214, %.lr.ph204 ]
  %.2175.lcssa = phi i32 [ %.1174, %83 ], [ %233, %.lr.ph204 ]
  %.2.lcssa = phi i32 [ %.1, %83 ], [ %225, %.lr.ph204 ]
  %.not190 = icmp sgt i32 %.2175.lcssa, %45
  br i1 %.not190, label %269, label %234

234:                                              ; preds = %._crit_edge205
  %235 = ashr i32 %.2175.lcssa, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %32, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %28, %37
  br label %241

241:                                              ; preds = %234, %241
  %.0212 = phi i32 [ %239, %234 ], [ %263, %241 ]
  %.3211 = phi i32 [ %.2.lcssa, %234 ], [ %264, %241 ]
  %.3176210 = phi i32 [ %.2175.lcssa, %234 ], [ %266, %241 ]
  %.3180209 = phi i32 [ %.2179.lcssa, %234 ], [ %265, %241 ]
  %242 = and i32 %.3176210, 7
  %243 = xor i32 %242, 7
  %244 = ashr i32 %.3180209, 13
  %245 = and i32 %244, -8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %13, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = shl nuw nsw i32 1, %243
  %250 = xor i32 %249, -1
  %251 = and i32 %.0212, %250
  %252 = ashr i32 %.3211, 19
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = lshr i32 %.3211, 16
  %258 = and i32 %257, 7
  %259 = xor i32 %258, 7
  %260 = lshr i32 %256, %259
  %261 = and i32 %260, 1
  %262 = shl nuw nsw i32 %261, %243
  %263 = or i32 %262, %251
  %264 = add nsw i32 %.3211, %19
  %265 = add nsw i32 %.3180209, %21
  %266 = add i32 %.3176210, 1
  %exitcond.not = icmp eq i32 %266, %240
  br i1 %exitcond.not, label %267, label %241, !llvm.loop !9

267:                                              ; preds = %241
  %268 = trunc nuw i32 %263 to i8
  store i8 %268, ptr %237, align 1
  br label %269

269:                                              ; preds = %._crit_edge205, %267, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond227.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond227.not, label %._crit_edge218, label %31, !llvm.loop !10

._crit_edge218:                                   ; preds = %269, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
