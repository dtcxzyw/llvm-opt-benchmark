; ModuleID = 'bench/gromacs/original/ssyr2k.cpp.ll'
source_filename = "bench/gromacs/original/ssyr2k.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssyr2k_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load float, ptr %4, align 4
  %19 = load float, ptr %9, align 4
  %20 = load i8, ptr %0, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #3
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #3
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %12
  %28 = tail call noundef float @llvm.fabs.f32(float %18)
  %29 = fcmp olt float %28, 0x3810000000000000
  %30 = icmp eq i32 %14, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %27
  %32 = fpext float %19 to double
  %33 = fadd double %32, -1.000000e+00
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27, %31
  %.not319439 = icmp slt i32 %13, 1
  br i1 %29, label %37, label %89

37:                                               ; preds = %36
  %sext.mask312 = and i32 %22, 255
  %38 = icmp eq i32 %sext.mask312, 85
  %39 = tail call noundef float @llvm.fabs.f32(float %19)
  %40 = fcmp olt float %39, 0x3810000000000000
  br i1 %38, label %41, label %66

41:                                               ; preds = %37
  br i1 %40, label %.preheader321, label %.preheader323

.preheader323:                                    ; preds = %41
  br i1 %.not319439, label %.loopexit, label %.preheader322.preheader

.preheader322.preheader:                          ; preds = %.preheader323
  %42 = add nuw i32 %13, 2
  %wide.trip.count592 = zext i32 %42 to i64
  br label %.preheader322

.preheader321:                                    ; preds = %41
  br i1 %.not319439, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader321
  %43 = add nuw i32 %13, 2
  %wide.trip.count604 = zext i32 %43 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %52
  %indvars.iv601 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next602, %52 ]
  %.0278440 = phi i32 [ 1, %.preheader.preheader ], [ %53, %52 ]
  %44 = add nsw i32 %.0278440, -1
  %45 = mul nsw i32 %44, %17
  %46 = add i32 %45, -1
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv594 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next595, %47 ]
  %48 = trunc nuw nsw i64 %indvars.iv594 to i32
  %49 = add i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %10, i64 %50
  store float 0.000000e+00, ptr %51, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next595, %indvars.iv601
  br i1 %exitcond600.not, label %52, label %47, !llvm.loop !4

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %.0278440, 1
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader322:                                    ; preds = %.preheader322.preheader, %64
  %indvars.iv589 = phi i64 [ 2, %.preheader322.preheader ], [ %indvars.iv.next590, %64 ]
  %.1279437 = phi i32 [ 1, %.preheader322.preheader ], [ %65, %64 ]
  %54 = add nsw i32 %.1279437, -1
  %55 = mul nsw i32 %54, %17
  %56 = add i32 %55, -1
  br label %57

57:                                               ; preds = %.preheader322, %57
  %indvars.iv582 = phi i64 [ 1, %.preheader322 ], [ %indvars.iv.next583, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv582 to i32
  %59 = add i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %10, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %19, %62
  store float %63, ptr %61, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next583, %indvars.iv589
  br i1 %exitcond588.not, label %64, label %57, !llvm.loop !7

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %.1279437, 1
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit, label %.preheader322, !llvm.loop !8

66:                                               ; preds = %37
  br i1 %40, label %.preheader326, label %.preheader329

.preheader329:                                    ; preds = %66
  br i1 %.not319439, label %.loopexit, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %.preheader329
  %67 = add nuw i32 %13, 1
  %wide.trip.count570 = zext i32 %67 to i64
  br label %.preheader328

.preheader326:                                    ; preds = %66
  br i1 %.not319439, label %.loopexit, label %.preheader325.preheader

.preheader325.preheader:                          ; preds = %.preheader326
  %68 = add nuw i32 %13, 1
  %wide.trip.count580 = zext i32 %68 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %77
  %indvars.iv572 = phi i64 [ 1, %.preheader325.preheader ], [ %indvars.iv.next573, %77 ]
  %indvars579 = trunc i64 %indvars.iv572 to i32
  %69 = add nsw i32 %indvars579, -1
  %70 = mul nsw i32 %69, %17
  %71 = add i32 %70, -1
  br label %72

72:                                               ; preds = %.preheader325, %72
  %indvars.iv574 = phi i64 [ %indvars.iv572, %.preheader325 ], [ %indvars.iv.next575, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv574 to i32
  %74 = add i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %10, i64 %75
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count580
  br i1 %exitcond578.not, label %77, label %72, !llvm.loop !9

77:                                               ; preds = %72
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count580
  br i1 %exitcond581.not, label %.loopexit, label %.preheader325, !llvm.loop !10

.preheader328:                                    ; preds = %.preheader328.preheader, %88
  %indvars.iv562 = phi i64 [ 1, %.preheader328.preheader ], [ %indvars.iv.next563, %88 ]
  %indvars569 = trunc i64 %indvars.iv562 to i32
  %78 = add nsw i32 %indvars569, -1
  %79 = mul nsw i32 %78, %17
  %80 = add i32 %79, -1
  br label %81

81:                                               ; preds = %.preheader328, %81
  %indvars.iv564 = phi i64 [ %indvars.iv562, %.preheader328 ], [ %indvars.iv.next565, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv564 to i32
  %83 = add i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %10, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %19, %86
  store float %87, ptr %85, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count570
  br i1 %exitcond568.not, label %88, label %81, !llvm.loop !11

88:                                               ; preds = %81
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit, label %.preheader328, !llvm.loop !12

89:                                               ; preds = %36
  %sext.mask = and i32 %25, 255
  %90 = icmp eq i32 %sext.mask, 78
  %sext.mask301 = and i32 %22, 255
  %91 = icmp eq i32 %sext.mask301, 85
  br i1 %90, label %92, label %220

92:                                               ; preds = %89
  br i1 %91, label %.preheader336, label %.preheader343

.preheader343:                                    ; preds = %92
  br i1 %.not319439, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader343
  %93 = tail call noundef float @llvm.fabs.f32(float %19)
  %94 = fcmp olt float %93, 0x3810000000000000
  %95 = fpext float %19 to double
  %96 = fadd double %95, -1.000000e+00
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ule double %97, 0x3E80000000000000
  %.not305404 = icmp slt i32 %14, 1
  %99 = add nuw i32 %13, 1
  %100 = sext i32 %16 to i64
  %101 = sext i32 %15 to i64
  %102 = add i32 %14, 1
  %wide.trip.count529 = zext i32 %99 to i64
  %wide.trip.count526 = zext i32 %102 to i64
  br label %167

.preheader336:                                    ; preds = %92
  br i1 %.not319439, label %.loopexit, label %.lr.ph428

.lr.ph428:                                        ; preds = %.preheader336
  %103 = tail call noundef float @llvm.fabs.f32(float %19)
  %104 = fcmp olt float %103, 0x3810000000000000
  %105 = fpext float %19 to double
  %106 = fadd double %105, -1.000000e+00
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp ogt double %107, 0x3E80000000000000
  %.not310421 = icmp slt i32 %14, 1
  %109 = sext i32 %16 to i64
  %110 = sext i32 %15 to i64
  %111 = add i32 %14, 1
  %112 = add nuw i32 %13, 1
  %wide.trip.count560 = zext i32 %112 to i64
  %wide.trip.count551 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %.lr.ph428, %._crit_edge425
  %indvars.iv555 = phi i64 [ 1, %.lr.ph428 ], [ %indvars.iv.next556, %._crit_edge425 ]
  %indvars.iv553 = phi i64 [ 2, %.lr.ph428 ], [ %indvars.iv.next554, %._crit_edge425 ]
  br i1 %104, label %.preheader332, label %123

.preheader332:                                    ; preds = %113
  %114 = trunc i64 %indvars.iv555 to i32
  %115 = add i32 %114, -1
  %116 = mul i32 %115, %17
  %117 = add i32 %116, -1
  br label %118

118:                                              ; preds = %.preheader332, %118
  %indvars.iv538 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next539, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv538 to i32
  %120 = add i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %10, i64 %121
  store float 0.000000e+00, ptr %122, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %indvars.iv553
  br i1 %exitcond542.not, label %.loopexit333, label %118, !llvm.loop !13

123:                                              ; preds = %113
  br i1 %108, label %.preheader334, label %.loopexit333

.preheader334:                                    ; preds = %123
  %124 = trunc i64 %indvars.iv555 to i32
  %125 = add i32 %124, -1
  %126 = mul i32 %125, %17
  %127 = add i32 %126, -1
  br label %128

128:                                              ; preds = %.preheader334, %128
  %indvars.iv531 = phi i64 [ 1, %.preheader334 ], [ %indvars.iv.next532, %128 ]
  %129 = trunc nuw nsw i64 %indvars.iv531 to i32
  %130 = add i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %10, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fmul float %19, %133
  store float %134, ptr %132, align 4
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next532, %indvars.iv553
  br i1 %exitcond537.not, label %.loopexit333, label %128, !llvm.loop !14

.loopexit333:                                     ; preds = %128, %118, %123
  br i1 %.not310421, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %.loopexit333
  %135 = add nsw i64 %indvars.iv555, -1
  %136 = trunc i64 %135 to i32
  %137 = mul i32 %17, %136
  %invariant.op418 = add i32 %137, -1
  %invariant.gep633 = getelementptr float, ptr %5, i64 %135
  br label %138

138:                                              ; preds = %.lr.ph424, %.loopexit331
  %indvars.iv548 = phi i64 [ 1, %.lr.ph424 ], [ %indvars.iv.next549, %.loopexit331 ]
  %139 = add nsw i64 %indvars.iv548, -1
  %140 = mul nsw i64 %139, %110
  %gep634 = getelementptr float, ptr %invariant.gep633, i64 %140
  %141 = load float, ptr %gep634, align 4
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = fcmp ogt float %142, 0x3810000000000000
  %.pre = mul nsw i64 %139, %109
  %.pre608 = add nsw i64 %.pre, %135
  br i1 %143, label %._crit_edge607, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds float, ptr %7, i64 %.pre608
  %146 = load float, ptr %145, align 4
  %147 = tail call noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp ogt float %147, 0x3810000000000000
  br i1 %148, label %._crit_edge607, label %.loopexit331

._crit_edge607:                                   ; preds = %138, %144
  %149 = getelementptr inbounds float, ptr %7, i64 %.pre608
  %150 = load float, ptr %149, align 4
  %151 = fmul float %18, %150
  %152 = fmul float %18, %141
  %invariant.op414 = add i64 %140, 4294967295
  %invariant.op416 = add i64 %.pre, 4294967295
  br label %153

153:                                              ; preds = %._crit_edge607, %153
  %indvars.iv543 = phi i64 [ 1, %._crit_edge607 ], [ %indvars.iv.next544, %153 ]
  %154 = trunc nuw nsw i64 %indvars.iv543 to i32
  %.reass415 = add i64 %invariant.op414, %indvars.iv543
  %sext615 = shl i64 %.reass415, 32
  %155 = ashr exact i64 %sext615, 30
  %156 = getelementptr inbounds i8, ptr %5, i64 %155
  %157 = load float, ptr %156, align 4
  %.reass417 = add i64 %invariant.op416, %indvars.iv543
  %sext616 = shl i64 %.reass417, 32
  %158 = ashr exact i64 %sext616, 30
  %159 = getelementptr inbounds i8, ptr %7, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fmul float %152, %160
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %151, float %161)
  %.reass419 = add i32 %invariant.op418, %154
  %163 = sext i32 %.reass419 to i64
  %164 = getelementptr inbounds float, ptr %10, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fadd float %165, %162
  store float %166, ptr %164, align 4
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %indvars.iv553
  br i1 %exitcond547.not, label %.loopexit331, label %153, !llvm.loop !15

.loopexit331:                                     ; preds = %153, %144
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge425, label %138, !llvm.loop !16

._crit_edge425:                                   ; preds = %.loopexit331, %.loopexit333
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count560
  br i1 %exitcond561.not, label %.loopexit, label %113, !llvm.loop !17

167:                                              ; preds = %.lr.ph411, %._crit_edge408
  %indvars.iv506 = phi i64 [ 1, %.lr.ph411 ], [ %indvars.iv.next507, %._crit_edge408 ]
  br i1 %94, label %.lr.ph393, label %177

.lr.ph393:                                        ; preds = %167
  %168 = trunc i64 %indvars.iv506 to i32
  %169 = add i32 %168, -1
  %170 = mul i32 %169, %17
  %171 = add i32 %170, -1
  br label %172

172:                                              ; preds = %.lr.ph393, %172
  %indvars.iv513 = phi i64 [ %indvars.iv506, %.lr.ph393 ], [ %indvars.iv.next514, %172 ]
  %173 = trunc nuw nsw i64 %indvars.iv513 to i32
  %174 = add i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %10, i64 %175
  store float 0.000000e+00, ptr %176, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count529
  br i1 %exitcond517.not, label %.loopexit340, label %172, !llvm.loop !18

177:                                              ; preds = %167
  br i1 %98, label %.loopexit340, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %178 = trunc i64 %indvars.iv506 to i32
  %179 = add i32 %178, -1
  %180 = mul i32 %179, %17
  %181 = add i32 %180, -1
  br label %182

182:                                              ; preds = %.lr.ph, %182
  %indvars.iv508 = phi i64 [ %indvars.iv506, %.lr.ph ], [ %indvars.iv.next509, %182 ]
  %183 = trunc nuw nsw i64 %indvars.iv508 to i32
  %184 = add i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %10, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fmul float %19, %187
  store float %188, ptr %186, align 4
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count529
  br i1 %exitcond512.not, label %.loopexit340, label %182, !llvm.loop !19

.loopexit340:                                     ; preds = %182, %172, %177
  br i1 %.not305404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %.loopexit340
  %189 = add nsw i64 %indvars.iv506, -1
  %190 = trunc i64 %189 to i32
  %191 = mul i32 %17, %190
  %invariant.op402 = add i32 %191, -1
  %invariant.gep = getelementptr float, ptr %5, i64 %189
  br label %192

192:                                              ; preds = %.lr.ph407, %.loopexit338
  %indvars.iv523 = phi i64 [ 1, %.lr.ph407 ], [ %indvars.iv.next524, %.loopexit338 ]
  %193 = add nsw i64 %indvars.iv523, -1
  %194 = mul nsw i64 %193, %101
  %gep = getelementptr float, ptr %invariant.gep, i64 %194
  %195 = load float, ptr %gep, align 4
  %196 = tail call noundef float @llvm.fabs.f32(float %195)
  %197 = fcmp ogt float %196, 0x3810000000000000
  %.pre610 = mul nsw i64 %193, %100
  %.pre612 = add nsw i64 %.pre610, %189
  br i1 %197, label %.lr.ph401.preheader, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds float, ptr %7, i64 %.pre612
  %200 = load float, ptr %199, align 4
  %201 = tail call noundef float @llvm.fabs.f32(float %200)
  %202 = fcmp ogt float %201, 0x3810000000000000
  br i1 %202, label %.lr.ph401.preheader, label %.loopexit338

.lr.ph401.preheader:                              ; preds = %192, %198
  %203 = getelementptr inbounds float, ptr %7, i64 %.pre612
  %204 = load float, ptr %203, align 4
  %205 = fmul float %18, %204
  %206 = fmul float %18, %195
  %invariant.op394 = add i64 %194, 4294967295
  %invariant.op396 = add i64 %.pre610, 4294967295
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv518 = phi i64 [ %indvars.iv506, %.lr.ph401.preheader ], [ %indvars.iv.next519, %.lr.ph401 ]
  %207 = trunc nuw nsw i64 %indvars.iv518 to i32
  %.reass395 = add i64 %invariant.op394, %indvars.iv518
  %sext = shl i64 %.reass395, 32
  %208 = ashr exact i64 %sext, 30
  %209 = getelementptr inbounds i8, ptr %5, i64 %208
  %210 = load float, ptr %209, align 4
  %.reass397 = add i64 %invariant.op396, %indvars.iv518
  %sext614 = shl i64 %.reass397, 32
  %211 = ashr exact i64 %sext614, 30
  %212 = getelementptr inbounds i8, ptr %7, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fmul float %206, %213
  %215 = tail call float @llvm.fmuladd.f32(float %210, float %205, float %214)
  %.reass403 = add i32 %invariant.op402, %207
  %216 = sext i32 %.reass403 to i64
  %217 = getelementptr inbounds float, ptr %10, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fadd float %218, %215
  store float %219, ptr %217, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count529
  br i1 %exitcond522.not, label %.loopexit338, label %.lr.ph401, !llvm.loop !20

.loopexit338:                                     ; preds = %.lr.ph401, %198
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge408, label %192, !llvm.loop !21

._crit_edge408:                                   ; preds = %.loopexit338, %.loopexit340
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count529
  br i1 %exitcond530.not, label %.loopexit, label %167, !llvm.loop !22

220:                                              ; preds = %89
  br i1 %91, label %.preheader347, label %.preheader351

.preheader351:                                    ; preds = %220
  br i1 %.not319439, label %.loopexit, label %.preheader350.lr.ph

.preheader350.lr.ph:                              ; preds = %.preheader351
  %.not297353 = icmp slt i32 %14, 1
  %221 = tail call noundef float @llvm.fabs.f32(float %19)
  %222 = fcmp olt float %221, 0x3810000000000000
  %223 = fmul float %18, 0.000000e+00
  %224 = add i32 %14, 1
  %225 = add nuw i32 %13, 1
  %wide.trip.count477 = zext i32 %225 to i64
  %wide.trip.count = zext i32 %224 to i64
  br label %.preheader350

.preheader347:                                    ; preds = %220
  br i1 %.not319439, label %.loopexit, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %.preheader347
  %.not300368 = icmp slt i32 %14, 1
  %226 = tail call noundef float @llvm.fabs.f32(float %19)
  %227 = fcmp olt float %226, 0x3810000000000000
  %228 = fmul float %18, 0.000000e+00
  %229 = add i32 %14, 1
  %230 = add nuw i32 %13, 2
  %wide.trip.count504 = zext i32 %230 to i64
  %wide.trip.count482 = zext i32 %229 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %.split385.us
  %indvars.iv501 = phi i64 [ 2, %.preheader346.lr.ph ], [ %indvars.iv.next502, %.split385.us ]
  %.6284387 = phi i32 [ 1, %.preheader346.lr.ph ], [ %284, %.split385.us ]
  %231 = add nsw i32 %.6284387, -1
  %232 = mul nsw i32 %231, %16
  %invariant.op377 = add i32 %232, -1
  %233 = mul nsw i32 %231, %15
  %invariant.op381 = add i32 %233, -1
  %234 = mul nsw i32 %231, %17
  %235 = add i32 %234, -1
  br i1 %.not300368, label %.preheader346.split.us, label %.preheader345

.preheader346.split.us:                           ; preds = %.preheader346
  br i1 %227, label %.preheader345.us.us, label %.preheader345.us

.preheader345.us.us:                              ; preds = %.preheader346.split.us, %.preheader345.us.us
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.preheader345.us.us ], [ 1, %.preheader346.split.us ]
  %236 = trunc nuw nsw i64 %indvars.iv496 to i32
  %237 = add i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %10, i64 %238
  store float %228, ptr %239, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %indvars.iv501
  br i1 %exitcond500.not, label %.split385.us, label %.preheader345.us.us, !llvm.loop !23

.preheader345.us:                                 ; preds = %.preheader346.split.us, %.preheader345.us
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.preheader345.us ], [ 1, %.preheader346.split.us ]
  %240 = trunc nuw nsw i64 %indvars.iv491 to i32
  %241 = add i32 %235, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %10, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = tail call float @llvm.fmuladd.f32(float %19, float %244, float %228)
  store float %245, ptr %243, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %indvars.iv501
  br i1 %exitcond495.not, label %.split385.us, label %.preheader345.us, !llvm.loop !23

.preheader345:                                    ; preds = %.preheader346, %283
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %283 ], [ 1, %.preheader346 ]
  %246 = add nsw i64 %indvars.iv484, -1
  %247 = trunc i64 %246 to i32
  %248 = mul i32 %15, %247
  %invariant.op375 = add i32 %248, -1
  %249 = trunc i64 %246 to i32
  %250 = mul i32 %16, %249
  %invariant.op379 = add i32 %250, -1
  br label %251

251:                                              ; preds = %.preheader345, %251
  %indvars.iv479 = phi i64 [ 1, %.preheader345 ], [ %indvars.iv.next480, %251 ]
  %.0290370 = phi float [ 0.000000e+00, %.preheader345 ], [ %259, %251 ]
  %.0292369 = phi float [ 0.000000e+00, %.preheader345 ], [ %266, %251 ]
  %252 = trunc nuw nsw i64 %indvars.iv479 to i32
  %.reass376 = add i32 %invariant.op375, %252
  %253 = sext i32 %.reass376 to i64
  %254 = getelementptr inbounds float, ptr %5, i64 %253
  %255 = load float, ptr %254, align 4
  %.reass378 = add i32 %invariant.op377, %252
  %256 = sext i32 %.reass378 to i64
  %257 = getelementptr inbounds float, ptr %7, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = tail call float @llvm.fmuladd.f32(float %255, float %258, float %.0290370)
  %.reass380 = add i32 %invariant.op379, %252
  %260 = sext i32 %.reass380 to i64
  %261 = getelementptr inbounds float, ptr %7, i64 %260
  %262 = load float, ptr %261, align 4
  %.reass382 = add i32 %invariant.op381, %252
  %263 = sext i32 %.reass382 to i64
  %264 = getelementptr inbounds float, ptr %5, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = tail call float @llvm.fmuladd.f32(float %262, float %265, float %.0292369)
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge372, label %251, !llvm.loop !24

._crit_edge372:                                   ; preds = %251
  br i1 %227, label %267, label %274

267:                                              ; preds = %._crit_edge372
  %268 = fadd float %266, %259
  %269 = fmul float %18, %268
  %270 = trunc nuw nsw i64 %indvars.iv484 to i32
  %271 = add i32 %235, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %10, i64 %272
  store float %269, ptr %273, align 4
  br label %283

274:                                              ; preds = %._crit_edge372
  %275 = trunc nuw nsw i64 %indvars.iv484 to i32
  %276 = add i32 %235, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %10, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fadd float %266, %259
  %281 = fmul float %18, %280
  %282 = tail call float @llvm.fmuladd.f32(float %19, float %279, float %281)
  store float %282, ptr %278, align 4
  br label %283

283:                                              ; preds = %267, %274
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next485, %indvars.iv501
  br i1 %exitcond490.not, label %.split385.us, label %.preheader345, !llvm.loop !23

.split385.us:                                     ; preds = %283, %.preheader345.us, %.preheader345.us.us
  %284 = add nuw nsw i32 %.6284387, 1
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.loopexit, label %.preheader346, !llvm.loop !25

.preheader350:                                    ; preds = %.preheader350.lr.ph, %.split.us
  %indvars.iv459 = phi i64 [ 1, %.preheader350.lr.ph ], [ %indvars.iv.next460, %.split.us ]
  %indvars476 = trunc i64 %indvars.iv459 to i32
  %285 = add nsw i32 %indvars476, -1
  %286 = mul nsw i32 %285, %16
  %invariant.op358 = add i32 %286, -1
  %287 = mul nsw i32 %285, %15
  %invariant.op362 = add i32 %287, -1
  %288 = mul nsw i32 %285, %17
  %289 = add i32 %288, -1
  br i1 %.not297353, label %.preheader350.split.us, label %.preheader349

.preheader350.split.us:                           ; preds = %.preheader350
  br i1 %222, label %.preheader349.us.us, label %.preheader349.us

.preheader349.us.us:                              ; preds = %.preheader350.split.us, %.preheader349.us.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.preheader349.us.us ], [ %indvars.iv459, %.preheader350.split.us ]
  %290 = trunc nuw nsw i64 %indvars.iv471 to i32
  %291 = add i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %10, i64 %292
  store float %223, ptr %293, align 4
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count477
  br i1 %exitcond475.not, label %.split.us, label %.preheader349.us.us, !llvm.loop !26

.preheader349.us:                                 ; preds = %.preheader350.split.us, %.preheader349.us
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.preheader349.us ], [ %indvars.iv459, %.preheader350.split.us ]
  %294 = trunc nuw nsw i64 %indvars.iv466 to i32
  %295 = add i32 %289, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %10, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = tail call float @llvm.fmuladd.f32(float %19, float %298, float %223)
  store float %299, ptr %297, align 4
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count477
  br i1 %exitcond470.not, label %.split.us, label %.preheader349.us, !llvm.loop !26

.preheader349:                                    ; preds = %.preheader350, %337
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %337 ], [ %indvars.iv459, %.preheader350 ]
  %300 = add nsw i64 %indvars.iv461, -1
  %301 = trunc i64 %300 to i32
  %302 = mul i32 %15, %301
  %invariant.op = add i32 %302, -1
  %303 = trunc i64 %300 to i32
  %304 = mul i32 %16, %303
  %invariant.op360 = add i32 %304, -1
  br label %305

305:                                              ; preds = %.preheader349, %305
  %indvars.iv = phi i64 [ 1, %.preheader349 ], [ %indvars.iv.next, %305 ]
  %.1291355 = phi float [ 0.000000e+00, %.preheader349 ], [ %313, %305 ]
  %.1293354 = phi float [ 0.000000e+00, %.preheader349 ], [ %320, %305 ]
  %306 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %306
  %307 = sext i32 %.reass to i64
  %308 = getelementptr inbounds float, ptr %5, i64 %307
  %309 = load float, ptr %308, align 4
  %.reass359 = add i32 %invariant.op358, %306
  %310 = sext i32 %.reass359 to i64
  %311 = getelementptr inbounds float, ptr %7, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = tail call float @llvm.fmuladd.f32(float %309, float %312, float %.1291355)
  %.reass361 = add i32 %invariant.op360, %306
  %314 = sext i32 %.reass361 to i64
  %315 = getelementptr inbounds float, ptr %7, i64 %314
  %316 = load float, ptr %315, align 4
  %.reass363 = add i32 %invariant.op362, %306
  %317 = sext i32 %.reass363 to i64
  %318 = getelementptr inbounds float, ptr %5, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = tail call float @llvm.fmuladd.f32(float %316, float %319, float %.1293354)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %305, !llvm.loop !27

._crit_edge:                                      ; preds = %305
  br i1 %222, label %321, label %328

321:                                              ; preds = %._crit_edge
  %322 = fadd float %320, %313
  %323 = fmul float %18, %322
  %324 = trunc nuw nsw i64 %indvars.iv461 to i32
  %325 = add i32 %289, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %10, i64 %326
  store float %323, ptr %327, align 4
  br label %337

328:                                              ; preds = %._crit_edge
  %329 = trunc nuw nsw i64 %indvars.iv461 to i32
  %330 = add i32 %289, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %10, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fadd float %320, %313
  %335 = fmul float %18, %334
  %336 = tail call float @llvm.fmuladd.f32(float %19, float %333, float %335)
  store float %336, ptr %332, align 4
  br label %337

337:                                              ; preds = %321, %328
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count477
  br i1 %exitcond465.not, label %.split.us, label %.preheader349, !llvm.loop !26

.split.us:                                        ; preds = %337, %.preheader349.us, %.preheader349.us.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit, label %.preheader350, !llvm.loop !28

.loopexit:                                        ; preds = %.split.us, %.split385.us, %._crit_edge408, %._crit_edge425, %88, %77, %64, %52, %.preheader351, %.preheader347, %.preheader343, %.preheader336, %.preheader329, %.preheader326, %.preheader323, %.preheader321, %12, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
