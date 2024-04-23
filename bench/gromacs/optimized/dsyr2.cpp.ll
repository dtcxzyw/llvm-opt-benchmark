; ModuleID = 'bench/gromacs/original/dsyr2.cpp.ll'
source_filename = "bench/gromacs/original/dsyr2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsyr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = load i8, ptr %0, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @toupper(i32 noundef %11) #3
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load double, ptr %2, align 8
  %18 = fptrunc double %17 to float
  %19 = icmp slt i32 %13, 1
  br i1 %19, label %.loopexit193, label %20

20:                                               ; preds = %9
  %21 = tail call noundef float @llvm.fabs.f32(float %18)
  %22 = fpext float %21 to double
  %23 = fcmp olt double %22, 0x10000000000000
  %24 = icmp eq i32 %15, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp eq i32 %16, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond3, label %.loopexit193, label %26

26:                                               ; preds = %20
  %sext = shl i32 %12, 24
  switch i32 %sext, label %.loopexit193 [
    i32 1426063360, label %27
    i32 1275068416, label %27
  ]

27:                                               ; preds = %26, %26
  %28 = icmp ne i32 %15, 1
  %29 = icmp ne i32 %16, 1
  %or.cond8 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond8, label %30, label %38

30:                                               ; preds = %27
  %31 = add nsw i32 %13, -1
  %32 = mul nsw i32 %15, %31
  %33 = sub nsw i32 1, %32
  %.inv = icmp slt i32 %15, 1
  %.0 = select i1 %.inv, i32 %33, i32 1
  %34 = mul nsw i32 %16, %31
  %35 = sub nsw i32 1, %34
  %.inv192 = icmp slt i32 %16, 1
  %.0164 = select i1 %.inv192, i32 %35, i32 1
  %36 = sext i32 %.0 to i64
  %37 = sext i32 %.0164 to i64
  br label %38

38:                                               ; preds = %27, %30
  %.1165 = phi i64 [ %37, %30 ], [ 0, %27 ]
  %.1 = phi i64 [ %36, %30 ], [ 0, %27 ]
  %39 = icmp eq i32 %sext, 1426063360
  %40 = icmp eq i32 %15, 1
  %41 = icmp eq i32 %16, 1
  %or.cond10 = select i1 %40, i1 %41, i1 false
  br i1 %39, label %42, label %94

42:                                               ; preds = %38
  br i1 %or.cond10, label %.lr.ph251, label %.lr.ph247

.lr.ph247:                                        ; preds = %42
  %invariant.gep237 = getelementptr i8, ptr %3, i64 -8
  %invariant.gep239 = getelementptr i8, ptr %5, i64 -8
  %43 = fpext float %18 to double
  %44 = sext i32 %15 to i64
  %45 = sext i32 %16 to i64
  %46 = add nuw i32 %13, 2
  %wide.trip.count315 = zext i32 %46 to i64
  br label %71

.lr.ph251:                                        ; preds = %42
  %47 = fpext float %18 to double
  %48 = sext i32 %14 to i64
  %49 = add nuw i32 %13, 1
  %wide.trip.count332 = zext i32 %49 to i64
  br label %50

50:                                               ; preds = %.lr.ph251, %.loopexit
  %indvars.iv326 = phi i64 [ 1, %.lr.ph251 ], [ %indvars.iv.next327, %.loopexit ]
  %indvars.iv324 = phi i64 [ 2, %.lr.ph251 ], [ %indvars.iv.next325, %.loopexit ]
  %51 = add nsw i64 %indvars.iv326, -1
  %52 = getelementptr inbounds double, ptr %3, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, 0x10000000000000
  %.phi.trans.insert339 = getelementptr inbounds double, ptr %5, i64 %51
  %.pre340 = load double, ptr %.phi.trans.insert339, align 8
  %56 = tail call double @llvm.fabs.f64(double %.pre340)
  %57 = fcmp ogt double %56, 0x10000000000000
  %or.cond348 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond348, label %._crit_edge338, label %.loopexit

._crit_edge338:                                   ; preds = %50
  %58 = fmul double %.pre340, %47
  %59 = fmul double %53, %47
  %60 = mul nsw i64 %51, %48
  %invariant.gep345 = getelementptr double, ptr %7, i64 %60
  br label %61

61:                                               ; preds = %._crit_edge338, %61
  %indvars.iv317 = phi i64 [ 1, %._crit_edge338 ], [ %indvars.iv.next318, %61 ]
  %62 = add nsw i64 %indvars.iv317, -1
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %5, i64 %62
  %66 = load double, ptr %65, align 8
  %67 = fmul double %59, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %58, double %67)
  %gep346 = getelementptr double, ptr %invariant.gep345, i64 %62
  %69 = load double, ptr %gep346, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %gep346, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next318, %indvars.iv324
  br i1 %exitcond323.not, label %.loopexit, label %61, !llvm.loop !4

.loopexit:                                        ; preds = %61, %50
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit193, label %50, !llvm.loop !6

71:                                               ; preds = %.lr.ph247, %.loopexit194
  %indvars.iv307 = phi i64 [ %.1165, %.lr.ph247 ], [ %indvars.iv.next308, %.loopexit194 ]
  %indvars.iv305 = phi i64 [ %.1, %.lr.ph247 ], [ %indvars.iv.next306, %.loopexit194 ]
  %indvars.iv303 = phi i64 [ 2, %.lr.ph247 ], [ %indvars.iv.next304, %.loopexit194 ]
  %.1179244 = phi i32 [ 1, %.lr.ph247 ], [ %93, %.loopexit194 ]
  %gep238 = getelementptr double, ptr %invariant.gep237, i64 %indvars.iv305
  %72 = load double, ptr %gep238, align 8
  %73 = tail call noundef double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0x10000000000000
  %gep242.phi.trans.insert = getelementptr double, ptr %invariant.gep239, i64 %indvars.iv307
  %.pre337 = load double, ptr %gep242.phi.trans.insert, align 8
  %75 = tail call double @llvm.fabs.f64(double %.pre337)
  %76 = fcmp ogt double %75, 0x10000000000000
  %or.cond350 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond350, label %._crit_edge336, label %.loopexit194

._crit_edge336:                                   ; preds = %71
  %77 = fmul double %.pre337, %43
  %78 = fmul double %72, %43
  %79 = add nsw i32 %.1179244, -1
  %80 = mul nsw i32 %79, %14
  %81 = add i32 %80, -1
  br label %82

82:                                               ; preds = %._crit_edge336, %82
  %indvars.iv292 = phi i64 [ 1, %._crit_edge336 ], [ %indvars.iv.next293, %82 ]
  %indvars.iv290 = phi i64 [ %.1165, %._crit_edge336 ], [ %indvars.iv.next291, %82 ]
  %indvars.iv288 = phi i64 [ %.1, %._crit_edge336 ], [ %indvars.iv.next289, %82 ]
  %gep231 = getelementptr double, ptr %invariant.gep237, i64 %indvars.iv288
  %83 = load double, ptr %gep231, align 8
  %gep233 = getelementptr double, ptr %invariant.gep239, i64 %indvars.iv290
  %84 = load double, ptr %gep233, align 8
  %85 = fmul double %78, %84
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %77, double %85)
  %87 = trunc nuw nsw i64 %indvars.iv292 to i32
  %88 = add i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %7, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %86
  store double %92, ptr %90, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, %44
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %45
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next293, %indvars.iv303
  br i1 %exitcond302.not, label %.loopexit194, label %82, !llvm.loop !7

.loopexit194:                                     ; preds = %82, %71
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, %44
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, %45
  %93 = add nuw nsw i32 %.1179244, 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count315
  br i1 %exitcond316.not, label %.loopexit193, label %71, !llvm.loop !8

94:                                               ; preds = %38
  br i1 %or.cond10, label %.lr.ph229, label %.lr.ph222

.lr.ph222:                                        ; preds = %94
  %invariant.gep209 = getelementptr i8, ptr %3, i64 -8
  %invariant.gep211 = getelementptr i8, ptr %5, i64 -8
  %95 = fpext float %18 to double
  %96 = sext i32 %15 to i64
  %97 = sext i32 %16 to i64
  %98 = add nuw i32 %13, 1
  %99 = add nuw i32 %13, 1
  %wide.trip.count275 = zext i32 %99 to i64
  %wide.trip.count = zext i32 %98 to i64
  br label %126

.lr.ph229:                                        ; preds = %94
  %100 = fpext float %18 to double
  %101 = add nuw i32 %13, 1
  %102 = zext nneg i32 %13 to i64
  %103 = sext i32 %14 to i64
  %104 = add nuw i32 %13, 1
  %wide.trip.count286 = zext i32 %104 to i64
  %wide.trip.count282 = zext i32 %101 to i64
  br label %105

105:                                              ; preds = %.lr.ph229, %.loopexit197
  %indvars.iv277 = phi i64 [ 1, %.lr.ph229 ], [ %indvars.iv.next278, %.loopexit197 ]
  %106 = add nsw i64 %indvars.iv277, -1
  %107 = getelementptr inbounds double, ptr %3, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, 0x10000000000000
  %.phi.trans.insert = getelementptr inbounds double, ptr %5, i64 %106
  %.pre335 = load double, ptr %.phi.trans.insert, align 8
  %111 = tail call double @llvm.fabs.f64(double %.pre335)
  %112 = fcmp ogt double %111, 0x10000000000000
  %or.cond352 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond352, label %._crit_edge334, label %.loopexit197

._crit_edge334:                                   ; preds = %105
  %113 = fmul double %.pre335, %100
  %114 = fmul double %108, %100
  %.not187223 = icmp ugt i64 %indvars.iv277, %102
  br i1 %.not187223, label %.loopexit197, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge334
  %115 = mul nsw i64 %106, %103
  %invariant.gep = getelementptr double, ptr %7, i64 %115
  br label %116

116:                                              ; preds = %.lr.ph225, %116
  %indvars.iv279 = phi i64 [ %indvars.iv277, %.lr.ph225 ], [ %indvars.iv.next280, %116 ]
  %117 = add nsw i64 %indvars.iv279, -1
  %118 = getelementptr inbounds double, ptr %3, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds double, ptr %5, i64 %117
  %121 = load double, ptr %120, align 8
  %122 = fmul double %114, %121
  %123 = tail call double @llvm.fmuladd.f64(double %119, double %113, double %122)
  %gep344 = getelementptr double, ptr %invariant.gep, i64 %117
  %124 = load double, ptr %gep344, align 8
  %125 = fadd double %124, %123
  store double %125, ptr %gep344, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit197, label %116, !llvm.loop !9

.loopexit197:                                     ; preds = %116, %105, %._crit_edge334
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit193, label %105, !llvm.loop !10

126:                                              ; preds = %.lr.ph222, %.loopexit200
  %indvars.iv261 = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next262, %.loopexit200 ]
  %indvars.iv257 = phi i64 [ %.1165, %.lr.ph222 ], [ %indvars.iv.next258, %.loopexit200 ]
  %indvars.iv = phi i64 [ %.1, %.lr.ph222 ], [ %indvars.iv.next, %.loopexit200 ]
  %indvars274 = trunc i64 %indvars.iv261 to i32
  %gep210 = getelementptr double, ptr %invariant.gep209, i64 %indvars.iv
  %127 = load double, ptr %gep210, align 8
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  %129 = fcmp ogt double %128, 0x10000000000000
  %gep214.phi.trans.insert = getelementptr double, ptr %invariant.gep211, i64 %indvars.iv257
  %.pre = load double, ptr %gep214.phi.trans.insert, align 8
  %130 = tail call double @llvm.fabs.f64(double %.pre)
  %131 = fcmp ogt double %130, 0x10000000000000
  %or.cond354 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond354, label %._crit_edge, label %.loopexit200

._crit_edge:                                      ; preds = %126
  %132 = fmul double %.pre, %95
  %133 = fmul double %127, %95
  %.not185205 = icmp slt i32 %13, %indvars274
  br i1 %.not185205, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %134 = add nsw i32 %indvars274, -1
  %135 = mul nsw i32 %134, %14
  %136 = add i32 %135, -1
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv263 = phi i64 [ %indvars.iv261, %.lr.ph ], [ %indvars.iv.next264, %137 ]
  %indvars.iv259 = phi i64 [ %indvars.iv257, %.lr.ph ], [ %indvars.iv.next260, %137 ]
  %indvars.iv255 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next256, %137 ]
  %gep = getelementptr double, ptr %invariant.gep209, i64 %indvars.iv255
  %138 = load double, ptr %gep, align 8
  %gep204 = getelementptr double, ptr %invariant.gep211, i64 %indvars.iv259
  %139 = load double, ptr %gep204, align 8
  %140 = fmul double %133, %139
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %132, double %140)
  %142 = trunc nuw nsw i64 %indvars.iv263 to i32
  %143 = add i32 %136, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %7, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, %141
  store double %147, ptr %145, align 8
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, %96
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, %97
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %137, !llvm.loop !11

.loopexit200:                                     ; preds = %137, %126, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, %96
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, %97
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit193, label %126, !llvm.loop !12

.loopexit193:                                     ; preds = %.loopexit200, %.loopexit197, %.loopexit194, %.loopexit, %26, %9, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
