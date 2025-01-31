; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_NN_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_NN_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageAffine_bit_1ch_nn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %.not230 = icmp sgt i32 %15, %17
  br i1 %.not230, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = shl i32 %1, 16
  %invariant.op = shl i32 %21, 1
  %invariant.op199 = mul i32 %21, 3
  %invariant.op201.reass = shl i32 %21, 2
  %invariant.op203.reass = mul i32 %21, 5
  %invariant.op205.reass = mul i32 %21, 6
  %invariant.op207.reass = mul i32 %21, 7
  %invariant.op209.reass = shl i32 %21, 3
  %28 = add i32 %2, 1
  %29 = sext i32 %15 to i64
  %30 = add i32 %17, 1
  br label %31

31:                                               ; preds = %.lr.ph234, %262
  %indvars.iv = phi i64 [ %29, %.lr.ph234 ], [ %indvars.iv.next, %262 ]
  %.0169232 = phi ptr [ %25, %.lr.ph234 ], [ %32, %262 ]
  %32 = getelementptr inbounds i8, ptr %.0169232, i64 %26
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
  br i1 %43, label %262, label %44

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
  %reass.sub = and i32 %35, -8
  %53 = add i32 %reass.sub, 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %53, i32 %48)
  %54 = icmp slt i32 %35, %spec.select
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %55 = zext i8 %52 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0171195 = phi i32 [ %77, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.1194 = phi i32 [ %78, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.1174193 = phi i32 [ %80, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.1178192 = phi i32 [ %79, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %56 = and i32 %.1174193, 7
  %57 = xor i32 %56, 7
  %58 = ashr i32 %.1178192, 13
  %59 = and i32 %58, -8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = shl nuw nsw i32 1, %57
  %64 = xor i32 %63, -1
  %65 = and i32 %.0171195, %64
  %66 = ashr i32 %.1194, 19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %.1194, 16
  %72 = and i32 %71, 7
  %73 = xor i32 %72, 7
  %74 = lshr i32 %70, %73
  %75 = and i32 %74, 1
  %76 = shl nuw nsw i32 %75, %57
  %77 = or i32 %76, %65
  %78 = add nsw i32 %.1194, %19
  %79 = add nsw i32 %.1178192, %21
  %80 = add nsw i32 %.1174193, 1
  %81 = icmp slt i32 %80, %spec.select
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %82 = trunc nuw i32 %77 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %.1178.lcssa = phi i32 [ %42, %47 ], [ %79, %._crit_edge.loopexit ]
  %.1174.lcssa = phi i32 [ %35, %47 ], [ %spec.select, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %40, %47 ], [ %78, %._crit_edge.loopexit ]
  %.0171.lcssa = phi i8 [ %52, %47 ], [ %82, %._crit_edge.loopexit ]
  store i8 %.0171.lcssa, ptr %51, align 1
  br label %83

83:                                               ; preds = %._crit_edge, %44
  %.0177 = phi i32 [ %.1178.lcssa, %._crit_edge ], [ %42, %44 ]
  %.0173 = phi i32 [ %.1174.lcssa, %._crit_edge ], [ %35, %44 ]
  %.0172 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %40, %44 ]
  %84 = add nsw i32 %45, -7
  %.not189211 = icmp sgt i32 %.0173, %84
  br i1 %.not189211, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %83, %.lr.ph216
  %.2214 = phi i32 [ %218, %.lr.ph216 ], [ %.0172, %83 ]
  %.2175213 = phi i32 [ %226, %.lr.ph216 ], [ %.0173, %83 ]
  %.2179212 = phi i32 [ %.reass210, %.lr.ph216 ], [ %.0177, %83 ]
  %85 = ashr i32 %.2179212, 13
  %86 = and i32 %85, -8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %13, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = add nsw i32 %.2179212, %21
  %91 = ashr i32 %.2214, 19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %.2214, 16
  %97 = and i32 %96, 7
  %98 = shl nuw nsw i32 %95, %97
  %99 = and i32 %98, 128
  %100 = add nsw i32 %.2214, %19
  %101 = ashr i32 %90, 13
  %102 = and i32 %101, -8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %13, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.reass = add i32 %.2179212, %invariant.op
  %106 = ashr i32 %100, 19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %100, 16
  %112 = add nuw nsw i32 %111, 7
  %113 = and i32 %112, 7
  %114 = shl nuw nsw i32 %110, %113
  %115 = and i32 %114, 16448
  %116 = or disjoint i32 %115, %99
  %117 = add nsw i32 %100, %19
  %118 = ashr i32 %.reass, 13
  %119 = and i32 %118, -8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %13, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.reass200 = add i32 %.2179212, %invariant.op199
  %123 = ashr i32 %117, 19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %117, 16
  %129 = add nuw nsw i32 %128, 6
  %130 = and i32 %129, 7
  %131 = shl nuw nsw i32 %127, %130
  %132 = and i32 %131, 8224
  %133 = or disjoint i32 %116, %132
  %134 = add nsw i32 %117, %19
  %135 = ashr i32 %.reass200, 13
  %136 = and i32 %135, -8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %13, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.reass202 = add i32 %.2179212, %invariant.op201.reass
  %140 = ashr i32 %134, 19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %134, 16
  %146 = add nuw nsw i32 %145, 5
  %147 = and i32 %146, 7
  %148 = shl nuw nsw i32 %144, %147
  %149 = and i32 %148, 4112
  %150 = or disjoint i32 %133, %149
  %151 = add nsw i32 %134, %19
  %152 = ashr i32 %.reass202, 13
  %153 = and i32 %152, -8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %13, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.reass204 = add i32 %.2179212, %invariant.op203.reass
  %157 = ashr i32 %151, 19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = lshr i32 %151, 16
  %163 = and i32 %162, 7
  %164 = xor i32 %163, 4
  %165 = shl nuw nsw i32 %161, %164
  %166 = and i32 %165, 2056
  %167 = or disjoint i32 %150, %166
  %168 = add nsw i32 %151, %19
  %169 = ashr i32 %.reass204, 13
  %170 = and i32 %169, -8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %13, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.reass206 = add i32 %.2179212, %invariant.op205.reass
  %174 = ashr i32 %168, 19
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = lshr i32 %168, 16
  %180 = add nuw nsw i32 %179, 3
  %181 = and i32 %180, 7
  %182 = shl nuw nsw i32 %178, %181
  %183 = and i32 %182, 1028
  %184 = or disjoint i32 %167, %183
  %185 = add nsw i32 %168, %19
  %186 = ashr i32 %.reass206, 13
  %187 = and i32 %186, -8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %13, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.reass208 = add i32 %.2179212, %invariant.op207.reass
  %191 = ashr i32 %185, 19
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = lshr i32 %185, 16
  %197 = add nuw nsw i32 %196, 2
  %198 = and i32 %197, 7
  %199 = shl nuw nsw i32 %195, %198
  %200 = and i32 %199, 514
  %201 = or i32 %184, %200
  %202 = add nsw i32 %185, %19
  %203 = ashr i32 %.reass208, 13
  %204 = and i32 %203, -8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %13, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.reass210 = add i32 %.2179212, %invariant.op209.reass
  %208 = ashr i32 %202, 19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %202, 16
  %214 = and i32 %213, 7
  %215 = xor i32 %214, 7
  %216 = lshr i32 %212, %215
  %217 = and i32 %216, 1
  %218 = add nsw i32 %202, %19
  %219 = lshr i32 %201, 8
  %220 = or i32 %219, %217
  %221 = or i32 %220, %201
  %222 = trunc i32 %221 to i8
  %223 = ashr i32 %.2175213, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %32, i64 %224
  store i8 %222, ptr %225, align 1
  %226 = add nsw i32 %.2175213, 8
  %.not189 = icmp sgt i32 %226, %84
  br i1 %.not189, label %._crit_edge217, label %.lr.ph216, !llvm.loop !8

._crit_edge217:                                   ; preds = %.lr.ph216, %83
  %.2179.lcssa = phi i32 [ %.0177, %83 ], [ %.reass210, %.lr.ph216 ]
  %.2175.lcssa = phi i32 [ %.0173, %83 ], [ %226, %.lr.ph216 ]
  %.2.lcssa = phi i32 [ %.0172, %83 ], [ %218, %.lr.ph216 ]
  %.not190 = icmp sgt i32 %.2175.lcssa, %45
  br i1 %.not190, label %262, label %227

227:                                              ; preds = %._crit_edge217
  %228 = ashr i32 %.2175.lcssa, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %32, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add i32 %28, %37
  br label %234

234:                                              ; preds = %227, %234
  %.0224 = phi i32 [ %232, %227 ], [ %256, %234 ]
  %.3223 = phi i32 [ %.2.lcssa, %227 ], [ %257, %234 ]
  %.3176222 = phi i32 [ %.2175.lcssa, %227 ], [ %259, %234 ]
  %.3180221 = phi i32 [ %.2179.lcssa, %227 ], [ %258, %234 ]
  %235 = and i32 %.3176222, 7
  %236 = xor i32 %235, 7
  %237 = ashr i32 %.3180221, 13
  %238 = and i32 %237, -8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %13, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = shl nuw nsw i32 1, %236
  %243 = xor i32 %242, -1
  %244 = and i32 %.0224, %243
  %245 = ashr i32 %.3223, 19
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %.3223, 16
  %251 = and i32 %250, 7
  %252 = xor i32 %251, 7
  %253 = lshr i32 %249, %252
  %254 = and i32 %253, 1
  %255 = shl nuw nsw i32 %254, %236
  %256 = or i32 %255, %244
  %257 = add nsw i32 %.3223, %19
  %258 = add nsw i32 %.3180221, %21
  %259 = add i32 %.3176222, 1
  %exitcond.not = icmp eq i32 %259, %233
  br i1 %exitcond.not, label %260, label %234, !llvm.loop !9

260:                                              ; preds = %234
  %261 = trunc nuw i32 %256 to i8
  store i8 %261, ptr %230, align 1
  br label %262

262:                                              ; preds = %._crit_edge217, %260, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond243.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond243.not, label %._crit_edge235, label %31, !llvm.loop !10

._crit_edge235:                                   ; preds = %262, %3
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
