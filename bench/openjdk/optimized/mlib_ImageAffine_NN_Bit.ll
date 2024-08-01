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
  %invariant.op239 = add i32 %2, 1
  %invariant.op241 = add i32 %2, -7
  %.not253 = icmp sgt i32 %15, %17
  br i1 %.not253, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = shl i32 %1, 16
  %invariant.op = shl i32 %21, 1
  %invariant.op199 = shl i32 %19, 1
  %invariant.op201 = mul i32 %21, 3
  %invariant.op203 = mul i32 %19, 3
  %invariant.op205.reass = shl i32 %21, 2
  %invariant.op207.reass = shl i32 %19, 2
  %invariant.op209.reass = mul i32 %21, 5
  %invariant.op211.reass = mul i32 %19, 5
  %invariant.op213.reass = mul i32 %21, 6
  %invariant.op215.reass = mul i32 %19, 6
  %invariant.op217.reass = mul i32 %21, 7
  %invariant.op219.reass = mul i32 %19, 7
  %invariant.op221.reass = shl i32 %21, 3
  %invariant.op223.reass = shl i32 %19, 3
  %28 = sext i32 %15 to i64
  %29 = add i32 %17, 1
  br label %30

30:                                               ; preds = %.lr.ph257, %252
  %indvars.iv = phi i64 [ %28, %.lr.ph257 ], [ %indvars.iv.next, %252 ]
  %.0169255 = phi ptr [ %25, %.lr.ph257 ], [ %31, %252 ]
  %31 = getelementptr inbounds i8, ptr %.0169255, i64 %26
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %2
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %27
  %40 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %33, %36
  br i1 %42, label %252, label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %36, %2
  %45 = and i32 %34, 7
  %.not188 = icmp eq i32 %45, 0
  br i1 %.not188, label %81, label %46

46:                                               ; preds = %43
  %.reass240 = add i32 %36, %invariant.op239
  %47 = ashr i32 %34, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %31, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %reass.sub = and i32 %34, -8
  %52 = add i32 %reass.sub, 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %52, i32 %.reass240)
  %53 = icmp slt i32 %34, %spec.select
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.0171195 = phi i32 [ %75, %.lr.ph ], [ %51, %46 ]
  %.1194 = phi i32 [ %76, %.lr.ph ], [ %39, %46 ]
  %.1174193 = phi i32 [ %78, %.lr.ph ], [ %34, %46 ]
  %.1178192 = phi i32 [ %77, %.lr.ph ], [ %41, %46 ]
  %54 = and i32 %.1174193, 7
  %55 = xor i32 %54, 7
  %56 = ashr i32 %.1178192, 13
  %57 = and i32 %56, -8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %13, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = shl nuw nsw i32 1, %55
  %62 = xor i32 %61, -1
  %63 = and i32 %.0171195, %62
  %64 = ashr i32 %.1194, 19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %.1194, 16
  %70 = and i32 %69, 7
  %71 = xor i32 %70, 7
  %72 = lshr i32 %68, %71
  %73 = and i32 %72, 1
  %74 = shl nuw nsw i32 %73, %55
  %75 = or i32 %74, %63
  %76 = add nsw i32 %.1194, %19
  %77 = add nsw i32 %.1178192, %21
  %78 = add nsw i32 %.1174193, 1
  %79 = icmp slt i32 %78, %spec.select
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.1178.lcssa = phi i32 [ %41, %46 ], [ %77, %.lr.ph ]
  %.1174.lcssa = phi i32 [ %34, %46 ], [ %spec.select, %.lr.ph ]
  %.1.lcssa = phi i32 [ %39, %46 ], [ %76, %.lr.ph ]
  %.0171.lcssa = phi i32 [ %51, %46 ], [ %75, %.lr.ph ]
  %80 = trunc nuw i32 %.0171.lcssa to i8
  store i8 %80, ptr %49, align 1
  br label %81

81:                                               ; preds = %._crit_edge, %43
  %.0177 = phi i32 [ %.1178.lcssa, %._crit_edge ], [ %41, %43 ]
  %.0173 = phi i32 [ %.1174.lcssa, %._crit_edge ], [ %34, %43 ]
  %.0172 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %39, %43 ]
  %.reass242 = add i32 %36, %invariant.op241
  %.not189225 = icmp sgt i32 %.0173, %.reass242
  br i1 %.not189225, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %81, %.lr.ph230
  %.2228 = phi i32 [ %.reass224, %.lr.ph230 ], [ %.0172, %81 ]
  %.2175227 = phi i32 [ %216, %.lr.ph230 ], [ %.0173, %81 ]
  %.2179226 = phi i32 [ %.reass222, %.lr.ph230 ], [ %.0177, %81 ]
  %82 = ashr i32 %.2179226, 13
  %83 = and i32 %82, -8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %13, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = add nsw i32 %.2179226, %21
  %88 = ashr i32 %.2228, 19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %.2228, 16
  %94 = and i32 %93, 7
  %95 = shl nuw nsw i32 %92, %94
  %96 = and i32 %95, 128
  %97 = add nsw i32 %.2228, %19
  %98 = ashr i32 %87, 13
  %99 = and i32 %98, -8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %13, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.reass = add i32 %.2179226, %invariant.op
  %103 = ashr i32 %97, 19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %97, 16
  %109 = add nuw nsw i32 %108, 7
  %110 = and i32 %109, 7
  %111 = shl nuw nsw i32 %107, %110
  %112 = and i32 %111, 16448
  %113 = or disjoint i32 %112, %96
  %.reass200 = add i32 %.2228, %invariant.op199
  %114 = ashr i32 %.reass, 13
  %115 = and i32 %114, -8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %13, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.reass202 = add i32 %.2179226, %invariant.op201
  %119 = ashr i32 %.reass200, 19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %.reass200, 16
  %125 = add nuw nsw i32 %124, 6
  %126 = and i32 %125, 7
  %127 = shl nuw nsw i32 %123, %126
  %128 = and i32 %127, 8224
  %129 = or disjoint i32 %113, %128
  %.reass204 = add i32 %.2228, %invariant.op203
  %130 = ashr i32 %.reass202, 13
  %131 = and i32 %130, -8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %13, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.reass206 = add i32 %.2179226, %invariant.op205.reass
  %135 = ashr i32 %.reass204, 19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = lshr i32 %.reass204, 16
  %141 = add nuw nsw i32 %140, 5
  %142 = and i32 %141, 7
  %143 = shl nuw nsw i32 %139, %142
  %144 = and i32 %143, 4112
  %145 = or disjoint i32 %129, %144
  %.reass208 = add i32 %.2228, %invariant.op207.reass
  %146 = ashr i32 %.reass206, 13
  %147 = and i32 %146, -8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %13, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.reass210 = add i32 %.2179226, %invariant.op209.reass
  %151 = ashr i32 %.reass208, 19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %.reass208, 16
  %157 = and i32 %156, 7
  %158 = xor i32 %157, 4
  %159 = shl nuw nsw i32 %155, %158
  %160 = and i32 %159, 2056
  %161 = or disjoint i32 %145, %160
  %.reass212 = add i32 %.2228, %invariant.op211.reass
  %162 = ashr i32 %.reass210, 13
  %163 = and i32 %162, -8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %13, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.reass214 = add i32 %.2179226, %invariant.op213.reass
  %167 = ashr i32 %.reass212, 19
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %.reass212, 16
  %173 = add nuw nsw i32 %172, 3
  %174 = and i32 %173, 7
  %175 = shl nuw nsw i32 %171, %174
  %176 = and i32 %175, 1028
  %177 = or disjoint i32 %161, %176
  %.reass216 = add i32 %.2228, %invariant.op215.reass
  %178 = ashr i32 %.reass214, 13
  %179 = and i32 %178, -8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %13, i64 %180
  %182 = load ptr, ptr %181, align 8
  %.reass218 = add i32 %.2179226, %invariant.op217.reass
  %183 = ashr i32 %.reass216, 19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %.reass216, 16
  %189 = add nuw nsw i32 %188, 2
  %190 = and i32 %189, 7
  %191 = shl nuw nsw i32 %187, %190
  %192 = and i32 %191, 514
  %193 = or i32 %177, %192
  %.reass220 = add i32 %.2228, %invariant.op219.reass
  %194 = ashr i32 %.reass218, 13
  %195 = and i32 %194, -8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %13, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.reass222 = add i32 %.2179226, %invariant.op221.reass
  %199 = ashr i32 %.reass220, 19
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %.reass220, 16
  %205 = and i32 %204, 7
  %206 = xor i32 %205, 7
  %207 = lshr i32 %203, %206
  %208 = and i32 %207, 1
  %.reass224 = add i32 %.2228, %invariant.op223.reass
  %209 = lshr i32 %193, 8
  %210 = or i32 %209, %208
  %211 = or i32 %210, %193
  %212 = trunc i32 %211 to i8
  %213 = ashr i32 %.2175227, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %31, i64 %214
  store i8 %212, ptr %215, align 1
  %216 = add nsw i32 %.2175227, 8
  %.not189 = icmp sgt i32 %216, %.reass242
  br i1 %.not189, label %._crit_edge231, label %.lr.ph230, !llvm.loop !8

._crit_edge231:                                   ; preds = %.lr.ph230, %81
  %.2179.lcssa = phi i32 [ %.0177, %81 ], [ %.reass222, %.lr.ph230 ]
  %.2175.lcssa = phi i32 [ %.0173, %81 ], [ %216, %.lr.ph230 ]
  %.2.lcssa = phi i32 [ %.0172, %81 ], [ %.reass224, %.lr.ph230 ]
  %.not190 = icmp sgt i32 %.2175.lcssa, %44
  br i1 %.not190, label %252, label %217

217:                                              ; preds = %._crit_edge231
  %218 = ashr i32 %.2175.lcssa, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %31, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add i32 %invariant.op239, %36
  br label %224

224:                                              ; preds = %217, %224
  %.0238 = phi i32 [ %222, %217 ], [ %246, %224 ]
  %.3237 = phi i32 [ %.2.lcssa, %217 ], [ %247, %224 ]
  %.3176236 = phi i32 [ %.2175.lcssa, %217 ], [ %249, %224 ]
  %.3180235 = phi i32 [ %.2179.lcssa, %217 ], [ %248, %224 ]
  %225 = and i32 %.3176236, 7
  %226 = xor i32 %225, 7
  %227 = ashr i32 %.3180235, 13
  %228 = and i32 %227, -8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %13, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = shl nuw nsw i32 1, %226
  %233 = xor i32 %232, -1
  %234 = and i32 %.0238, %233
  %235 = ashr i32 %.3237, 19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = lshr i32 %.3237, 16
  %241 = and i32 %240, 7
  %242 = xor i32 %241, 7
  %243 = lshr i32 %239, %242
  %244 = and i32 %243, 1
  %245 = shl nuw nsw i32 %244, %226
  %246 = or i32 %245, %234
  %247 = add nsw i32 %.3237, %19
  %248 = add nsw i32 %.3180235, %21
  %249 = add i32 %.3176236, 1
  %exitcond.not = icmp eq i32 %249, %223
  br i1 %exitcond.not, label %250, label %224, !llvm.loop !9

250:                                              ; preds = %224
  %251 = trunc nuw i32 %246 to i8
  store i8 %251, ptr %220, align 1
  br label %252

252:                                              ; preds = %._crit_edge231, %250, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond265.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond265.not, label %._crit_edge258, label %30, !llvm.loop !10

._crit_edge258:                                   ; preds = %252, %3
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
