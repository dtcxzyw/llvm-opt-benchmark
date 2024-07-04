; ModuleID = 'bench/gromacs/original/ssyr2.cpp.ll'
source_filename = "bench/gromacs/original/ssyr2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssyr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = load i8, ptr %0, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @toupper(i32 noundef %11) #3
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load float, ptr %2, align 4
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %.loopexit193, label %19

19:                                               ; preds = %9
  %20 = tail call noundef float @llvm.fabs.f32(float %17)
  %21 = fcmp olt float %20, 0x3810000000000000
  %22 = icmp eq i32 %15, 0
  %or.cond = select i1 %21, i1 true, i1 %22
  %23 = icmp eq i32 %16, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond3, label %.loopexit193, label %24

24:                                               ; preds = %19
  %sext = shl i32 %12, 24
  switch i32 %sext, label %.loopexit193 [
    i32 1426063360, label %25
    i32 1275068416, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = icmp ne i32 %15, 1
  %27 = icmp ne i32 %16, 1
  %or.cond8 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond8, label %28, label %36

28:                                               ; preds = %25
  %29 = add nsw i32 %13, -1
  %30 = mul nsw i32 %15, %29
  %31 = sub nsw i32 1, %30
  %.inv = icmp slt i32 %15, 1
  %.0180 = select i1 %.inv, i32 %31, i32 1
  %32 = mul nsw i32 %16, %29
  %33 = sub nsw i32 1, %32
  %.inv192 = icmp slt i32 %16, 1
  %.0178 = select i1 %.inv192, i32 %33, i32 1
  %34 = sext i32 %.0178 to i64
  %35 = sext i32 %.0180 to i64
  br label %36

36:                                               ; preds = %25, %28
  %.0171 = phi i64 [ %35, %28 ], [ 0, %25 ]
  %.0168 = phi i64 [ %34, %28 ], [ 0, %25 ]
  %37 = icmp eq i32 %sext, 1426063360
  %38 = icmp eq i32 %15, 1
  %39 = icmp eq i32 %16, 1
  %or.cond10 = select i1 %38, i1 %39, i1 false
  br i1 %37, label %40, label %89

40:                                               ; preds = %36
  br i1 %or.cond10, label %.lr.ph251.preheader, label %.lr.ph247

.lr.ph247:                                        ; preds = %40
  %invariant.gep237 = getelementptr i8, ptr %3, i64 -4
  %invariant.gep239 = getelementptr i8, ptr %5, i64 -4
  %41 = sext i32 %16 to i64
  %42 = sext i32 %15 to i64
  %43 = add nuw i32 %13, 2
  %wide.trip.count315 = zext i32 %43 to i64
  br label %66

.lr.ph251.preheader:                              ; preds = %40
  %44 = sext i32 %14 to i64
  %45 = add nuw i32 %13, 1
  %wide.trip.count332 = zext i32 %45 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.loopexit
  %indvars.iv326 = phi i64 [ 1, %.lr.ph251.preheader ], [ %indvars.iv.next327, %.loopexit ]
  %indvars.iv324 = phi i64 [ 2, %.lr.ph251.preheader ], [ %indvars.iv.next325, %.loopexit ]
  %46 = add nsw i64 %indvars.iv326, -1
  %47 = getelementptr inbounds float, ptr %3, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp ogt float %49, 0x3810000000000000
  %.phi.trans.insert337 = getelementptr inbounds float, ptr %5, i64 %46
  %.pre338 = load float, ptr %.phi.trans.insert337, align 4
  %51 = tail call float @llvm.fabs.f32(float %.pre338)
  %52 = fcmp ogt float %51, 0x3810000000000000
  %or.cond346 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond346, label %.lr.ph251._crit_edge, label %.loopexit

.lr.ph251._crit_edge:                             ; preds = %.lr.ph251
  %53 = fmul float %17, %.pre338
  %54 = fmul float %17, %48
  %55 = mul nsw i64 %46, %44
  %invariant.gep343 = getelementptr float, ptr %7, i64 %55
  br label %56

56:                                               ; preds = %.lr.ph251._crit_edge, %56
  %indvars.iv317 = phi i64 [ 1, %.lr.ph251._crit_edge ], [ %indvars.iv.next318, %56 ]
  %57 = add nsw i64 %indvars.iv317, -1
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %5, i64 %57
  %61 = load float, ptr %60, align 4
  %62 = fmul float %54, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %53, float %62)
  %gep344 = getelementptr float, ptr %invariant.gep343, i64 %57
  %64 = load float, ptr %gep344, align 4
  %65 = fadd float %64, %63
  store float %65, ptr %gep344, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next318, %indvars.iv324
  br i1 %exitcond323.not, label %.loopexit, label %56, !llvm.loop !4

.loopexit:                                        ; preds = %56, %.lr.ph251
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit193, label %.lr.ph251, !llvm.loop !6

66:                                               ; preds = %.lr.ph247, %.loopexit194
  %indvars.iv307 = phi i64 [ %.0171, %.lr.ph247 ], [ %indvars.iv.next308, %.loopexit194 ]
  %indvars.iv305 = phi i64 [ %.0168, %.lr.ph247 ], [ %indvars.iv.next306, %.loopexit194 ]
  %indvars.iv303 = phi i64 [ 2, %.lr.ph247 ], [ %indvars.iv.next304, %.loopexit194 ]
  %.1165246 = phi i32 [ 1, %.lr.ph247 ], [ %88, %.loopexit194 ]
  %gep238 = getelementptr float, ptr %invariant.gep237, i64 %indvars.iv307
  %67 = load float, ptr %gep238, align 4
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp ogt float %68, 0x3810000000000000
  %gep242.phi.trans.insert = getelementptr float, ptr %invariant.gep239, i64 %indvars.iv305
  %.pre336 = load float, ptr %gep242.phi.trans.insert, align 4
  %70 = tail call float @llvm.fabs.f32(float %.pre336)
  %71 = fcmp ogt float %70, 0x3810000000000000
  %or.cond348 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond348, label %._crit_edge335, label %.loopexit194

._crit_edge335:                                   ; preds = %66
  %72 = fmul float %17, %.pre336
  %73 = fmul float %17, %67
  %74 = add nsw i32 %.1165246, -1
  %75 = mul nsw i32 %74, %14
  %76 = add i32 %75, -1
  br label %77

77:                                               ; preds = %._crit_edge335, %77
  %indvars.iv292 = phi i64 [ %.0171, %._crit_edge335 ], [ %indvars.iv.next293, %77 ]
  %indvars.iv290 = phi i64 [ %.0168, %._crit_edge335 ], [ %indvars.iv.next291, %77 ]
  %indvars.iv288 = phi i64 [ 1, %._crit_edge335 ], [ %indvars.iv.next289, %77 ]
  %gep231 = getelementptr float, ptr %invariant.gep237, i64 %indvars.iv292
  %78 = load float, ptr %gep231, align 4
  %gep233 = getelementptr float, ptr %invariant.gep239, i64 %indvars.iv290
  %79 = load float, ptr %gep233, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %72, float %80)
  %82 = trunc nuw nsw i64 %indvars.iv288 to i32
  %83 = add i32 %76, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %7, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, %81
  store float %87, ptr %85, align 4
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, %42
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %41
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next289, %indvars.iv303
  br i1 %exitcond302.not, label %.loopexit194, label %77, !llvm.loop !7

.loopexit194:                                     ; preds = %77, %66
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, %42
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, %41
  %88 = add nuw nsw i32 %.1165246, 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count315
  br i1 %exitcond316.not, label %.loopexit193, label %66, !llvm.loop !8

89:                                               ; preds = %36
  br i1 %or.cond10, label %.lr.ph229.preheader, label %.lr.ph222

.lr.ph222:                                        ; preds = %89
  %invariant.gep209 = getelementptr i8, ptr %3, i64 -4
  %invariant.gep211 = getelementptr i8, ptr %5, i64 -4
  %90 = sext i32 %16 to i64
  %91 = sext i32 %15 to i64
  %92 = add nuw i32 %13, 1
  %93 = add nuw i32 %13, 1
  %wide.trip.count275 = zext i32 %93 to i64
  %wide.trip.count = zext i32 %92 to i64
  br label %118

.lr.ph229.preheader:                              ; preds = %89
  %94 = add nuw i32 %13, 1
  %95 = zext nneg i32 %13 to i64
  %96 = sext i32 %14 to i64
  %97 = add nuw i32 %13, 1
  %wide.trip.count286 = zext i32 %97 to i64
  %wide.trip.count282 = zext i32 %94 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.loopexit197
  %indvars.iv277 = phi i64 [ 1, %.lr.ph229.preheader ], [ %indvars.iv.next278, %.loopexit197 ]
  %98 = add nsw i64 %indvars.iv277, -1
  %99 = getelementptr inbounds float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp ogt float %101, 0x3810000000000000
  %.phi.trans.insert = getelementptr inbounds float, ptr %5, i64 %98
  %.pre334 = load float, ptr %.phi.trans.insert, align 4
  %103 = tail call float @llvm.fabs.f32(float %.pre334)
  %104 = fcmp ogt float %103, 0x3810000000000000
  %or.cond350 = select i1 %102, i1 true, i1 %104
  br i1 %or.cond350, label %.lr.ph229._crit_edge, label %.loopexit197

.lr.ph229._crit_edge:                             ; preds = %.lr.ph229
  %105 = fmul float %17, %.pre334
  %106 = fmul float %17, %100
  %.not187223 = icmp ugt i64 %indvars.iv277, %95
  br i1 %.not187223, label %.loopexit197, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph229._crit_edge
  %107 = mul nsw i64 %98, %96
  %invariant.gep = getelementptr float, ptr %7, i64 %107
  br label %108

108:                                              ; preds = %.lr.ph225, %108
  %indvars.iv279 = phi i64 [ %indvars.iv277, %.lr.ph225 ], [ %indvars.iv.next280, %108 ]
  %109 = add nsw i64 %indvars.iv279, -1
  %110 = getelementptr inbounds float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds float, ptr %5, i64 %109
  %113 = load float, ptr %112, align 4
  %114 = fmul float %106, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %105, float %114)
  %gep342 = getelementptr float, ptr %invariant.gep, i64 %109
  %116 = load float, ptr %gep342, align 4
  %117 = fadd float %116, %115
  store float %117, ptr %gep342, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit197, label %108, !llvm.loop !9

.loopexit197:                                     ; preds = %108, %.lr.ph229, %.lr.ph229._crit_edge
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit193, label %.lr.ph229, !llvm.loop !10

118:                                              ; preds = %.lr.ph222, %.loopexit200
  %indvars.iv261 = phi i64 [ %.0171, %.lr.ph222 ], [ %indvars.iv.next262, %.loopexit200 ]
  %indvars.iv257 = phi i64 [ %.0168, %.lr.ph222 ], [ %indvars.iv.next258, %.loopexit200 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next, %.loopexit200 ]
  %indvars270 = trunc i64 %indvars.iv to i32
  %gep210 = getelementptr float, ptr %invariant.gep209, i64 %indvars.iv261
  %119 = load float, ptr %gep210, align 4
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %121 = fcmp ogt float %120, 0x3810000000000000
  %gep214.phi.trans.insert = getelementptr float, ptr %invariant.gep211, i64 %indvars.iv257
  %.pre = load float, ptr %gep214.phi.trans.insert, align 4
  %122 = tail call float @llvm.fabs.f32(float %.pre)
  %123 = fcmp ogt float %122, 0x3810000000000000
  %or.cond352 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond352, label %._crit_edge, label %.loopexit200

._crit_edge:                                      ; preds = %118
  %124 = fmul float %17, %.pre
  %125 = fmul float %17, %119
  %.not185205 = icmp slt i32 %13, %indvars270
  br i1 %.not185205, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %126 = add nsw i32 %indvars270, -1
  %127 = mul nsw i32 %126, %14
  %128 = add i32 %127, -1
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv263 = phi i64 [ %indvars.iv261, %.lr.ph ], [ %indvars.iv.next264, %129 ]
  %indvars.iv259 = phi i64 [ %indvars.iv257, %.lr.ph ], [ %indvars.iv.next260, %129 ]
  %indvars.iv255 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next256, %129 ]
  %gep = getelementptr float, ptr %invariant.gep209, i64 %indvars.iv263
  %130 = load float, ptr %gep, align 4
  %gep204 = getelementptr float, ptr %invariant.gep211, i64 %indvars.iv259
  %131 = load float, ptr %gep204, align 4
  %132 = fmul float %125, %131
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %124, float %132)
  %134 = trunc nuw nsw i64 %indvars.iv255 to i32
  %135 = add i32 %128, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %7, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fadd float %138, %133
  store float %139, ptr %137, align 4
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, %91
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, %90
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %129, !llvm.loop !11

.loopexit200:                                     ; preds = %129, %118, %._crit_edge
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, %91
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit193, label %118, !llvm.loop !12

.loopexit193:                                     ; preds = %.loopexit200, %.loopexit197, %.loopexit194, %.loopexit, %24, %9, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
