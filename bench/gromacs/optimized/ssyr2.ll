; ModuleID = 'bench/gromacs/original/ssyr2.ll'
source_filename = "bench/gromacs/original/ssyr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssyr2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
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
  %.1 = select i1 %.inv, i32 %31, i32 1
  %32 = mul nsw i32 %16, %29
  %33 = sub nsw i32 1, %32
  %.inv192 = icmp slt i32 %16, 1
  %.1165 = select i1 %.inv192, i32 %33, i32 1
  %34 = sext i32 %.1 to i64
  %35 = sext i32 %.1165 to i64
  br label %36

36:                                               ; preds = %25, %28
  %.0164 = phi i64 [ %35, %28 ], [ 0, %25 ]
  %.0 = phi i64 [ %34, %28 ], [ 0, %25 ]
  %37 = icmp eq i32 %sext, 1426063360
  %38 = icmp eq i32 %15, 1
  %39 = icmp eq i32 %16, 1
  %or.cond10 = select i1 %38, i1 %39, i1 false
  br i1 %37, label %40, label %92

40:                                               ; preds = %36
  br i1 %or.cond10, label %.lr.ph253.preheader, label %.lr.ph247

.lr.ph247:                                        ; preds = %40
  %invariant.gep237 = getelementptr i8, ptr %3, i64 -4
  %invariant.gep239 = getelementptr i8, ptr %5, i64 -4
  %41 = sext i32 %15 to i64
  %42 = sext i32 %16 to i64
  %43 = add nuw i32 %13, 2
  %wide.trip.count317 = zext i32 %43 to i64
  br label %69

.lr.ph253.preheader:                              ; preds = %40
  %44 = add nuw i32 %13, 1
  %wide.trip.count334 = zext i32 %44 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.loopexit
  %indvars.iv328 = phi i64 [ 1, %.lr.ph253.preheader ], [ %indvars.iv.next329, %.loopexit ]
  %indvars.iv326 = phi i64 [ 2, %.lr.ph253.preheader ], [ %indvars.iv.next327, %.loopexit ]
  %45 = add nsw i64 %indvars.iv328, -1
  %46 = getelementptr inbounds float, ptr %3, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = fcmp ogt float %48, 0x3810000000000000
  %.phi.trans.insert339 = getelementptr inbounds float, ptr %5, i64 %45
  %.pre340 = load float, ptr %.phi.trans.insert339, align 4
  %50 = tail call float @llvm.fabs.f32(float %.pre340)
  %51 = fcmp ogt float %50, 0x3810000000000000
  %or.cond345 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond345, label %.lr.ph253._crit_edge, label %.loopexit

.lr.ph253._crit_edge:                             ; preds = %.lr.ph253
  %52 = fmul float %17, %.pre340
  %53 = fmul float %17, %47
  %54 = trunc i64 %45 to i32
  %55 = mul i32 %14, %54
  %invariant.op248 = add i32 %55, -1
  br label %56

56:                                               ; preds = %.lr.ph253._crit_edge, %56
  %indvars.iv319 = phi i64 [ 1, %.lr.ph253._crit_edge ], [ %indvars.iv.next320, %56 ]
  %57 = add nsw i64 %indvars.iv319, -1
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %5, i64 %57
  %61 = load float, ptr %60, align 4
  %62 = fmul float %53, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %52, float %62)
  %64 = trunc nuw nsw i64 %indvars.iv319 to i32
  %.reass249 = add i32 %invariant.op248, %64
  %65 = sext i32 %.reass249 to i64
  %66 = getelementptr inbounds float, ptr %7, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fadd float %67, %63
  store float %68, ptr %66, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next320, %indvars.iv326
  br i1 %exitcond325.not, label %.loopexit, label %56, !llvm.loop !4

.loopexit:                                        ; preds = %56, %.lr.ph253
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count334
  br i1 %exitcond335.not, label %.loopexit193, label %.lr.ph253, !llvm.loop !6

69:                                               ; preds = %.lr.ph247, %.loopexit194
  %indvars.iv309 = phi i64 [ %.0164, %.lr.ph247 ], [ %indvars.iv.next310, %.loopexit194 ]
  %indvars.iv307 = phi i64 [ %.0, %.lr.ph247 ], [ %indvars.iv.next308, %.loopexit194 ]
  %indvars.iv305 = phi i64 [ 2, %.lr.ph247 ], [ %indvars.iv.next306, %.loopexit194 ]
  %.1179244 = phi i32 [ 1, %.lr.ph247 ], [ %91, %.loopexit194 ]
  %gep238 = getelementptr float, ptr %invariant.gep237, i64 %indvars.iv307
  %70 = load float, ptr %gep238, align 4
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp ogt float %71, 0x3810000000000000
  %gep242.phi.trans.insert = getelementptr float, ptr %invariant.gep239, i64 %indvars.iv309
  %.pre338 = load float, ptr %gep242.phi.trans.insert, align 4
  %73 = tail call float @llvm.fabs.f32(float %.pre338)
  %74 = fcmp ogt float %73, 0x3810000000000000
  %or.cond347 = select i1 %72, i1 true, i1 %74
  br i1 %or.cond347, label %._crit_edge337, label %.loopexit194

._crit_edge337:                                   ; preds = %69
  %75 = fmul float %17, %.pre338
  %76 = fmul float %17, %70
  %77 = add nsw i32 %.1179244, -1
  %78 = mul nsw i32 %77, %14
  %79 = add i32 %78, -1
  br label %80

80:                                               ; preds = %._crit_edge337, %80
  %indvars.iv294 = phi i64 [ 1, %._crit_edge337 ], [ %indvars.iv.next295, %80 ]
  %indvars.iv292 = phi i64 [ %.0164, %._crit_edge337 ], [ %indvars.iv.next293, %80 ]
  %indvars.iv290 = phi i64 [ %.0, %._crit_edge337 ], [ %indvars.iv.next291, %80 ]
  %gep231 = getelementptr float, ptr %invariant.gep237, i64 %indvars.iv290
  %81 = load float, ptr %gep231, align 4
  %gep233 = getelementptr float, ptr %invariant.gep239, i64 %indvars.iv292
  %82 = load float, ptr %gep233, align 4
  %83 = fmul float %76, %82
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %75, float %83)
  %85 = trunc nuw nsw i64 %indvars.iv294 to i32
  %86 = add i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %7, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fadd float %89, %84
  store float %90, ptr %88, align 4
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %41
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, %42
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next295, %indvars.iv305
  br i1 %exitcond304.not, label %.loopexit194, label %80, !llvm.loop !7

.loopexit194:                                     ; preds = %80, %69
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, %41
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, %42
  %91 = add nuw nsw i32 %.1179244, 1
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit193, label %69, !llvm.loop !8

92:                                               ; preds = %36
  br i1 %or.cond10, label %.lr.ph229.preheader, label %.lr.ph222

.lr.ph222:                                        ; preds = %92
  %invariant.gep209 = getelementptr i8, ptr %3, i64 -4
  %invariant.gep211 = getelementptr i8, ptr %5, i64 -4
  %93 = sext i32 %15 to i64
  %94 = sext i32 %16 to i64
  %95 = add nuw i32 %13, 1
  %96 = add nuw i32 %13, 1
  %wide.trip.count277 = zext i32 %96 to i64
  %wide.trip.count = zext i32 %95 to i64
  br label %124

.lr.ph229.preheader:                              ; preds = %92
  %97 = add nuw i32 %13, 1
  %98 = zext nneg i32 %13 to i64
  %99 = add nuw i32 %13, 1
  %wide.trip.count288 = zext i32 %99 to i64
  %wide.trip.count284 = zext i32 %97 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.loopexit197
  %indvars.iv279 = phi i64 [ 1, %.lr.ph229.preheader ], [ %indvars.iv.next280, %.loopexit197 ]
  %100 = add nsw i64 %indvars.iv279, -1
  %101 = getelementptr inbounds float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %104 = fcmp ogt float %103, 0x3810000000000000
  %.phi.trans.insert = getelementptr inbounds float, ptr %5, i64 %100
  %.pre336 = load float, ptr %.phi.trans.insert, align 4
  %105 = tail call float @llvm.fabs.f32(float %.pre336)
  %106 = fcmp ogt float %105, 0x3810000000000000
  %or.cond349 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond349, label %.lr.ph229._crit_edge, label %.loopexit197

.lr.ph229._crit_edge:                             ; preds = %.lr.ph229
  %107 = fmul float %17, %.pre336
  %108 = fmul float %17, %102
  %.not187223 = icmp samesign ugt i64 %indvars.iv279, %98
  br i1 %.not187223, label %.loopexit197, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph229._crit_edge
  %109 = trunc i64 %100 to i32
  %110 = mul i32 %14, %109
  %invariant.op = add i32 %110, -1
  br label %111

111:                                              ; preds = %.lr.ph225, %111
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph225 ], [ %indvars.iv.next282, %111 ]
  %112 = add nsw i64 %indvars.iv281, -1
  %113 = getelementptr inbounds float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %5, i64 %112
  %116 = load float, ptr %115, align 4
  %117 = fmul float %108, %116
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %107, float %117)
  %119 = trunc nuw nsw i64 %indvars.iv281 to i32
  %.reass = add i32 %invariant.op, %119
  %120 = sext i32 %.reass to i64
  %121 = getelementptr inbounds float, ptr %7, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fadd float %122, %118
  store float %123, ptr %121, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit197, label %111, !llvm.loop !9

.loopexit197:                                     ; preds = %111, %.lr.ph229, %.lr.ph229._crit_edge
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit193, label %.lr.ph229, !llvm.loop !10

124:                                              ; preds = %.lr.ph222, %.loopexit200
  %indvars.iv263 = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next264, %.loopexit200 ]
  %indvars.iv259 = phi i64 [ %.0164, %.lr.ph222 ], [ %indvars.iv.next260, %.loopexit200 ]
  %indvars.iv = phi i64 [ %.0, %.lr.ph222 ], [ %indvars.iv.next, %.loopexit200 ]
  %indvars276 = trunc i64 %indvars.iv263 to i32
  %gep210 = getelementptr float, ptr %invariant.gep209, i64 %indvars.iv
  %125 = load float, ptr %gep210, align 4
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = fcmp ogt float %126, 0x3810000000000000
  %gep214.phi.trans.insert = getelementptr float, ptr %invariant.gep211, i64 %indvars.iv259
  %.pre = load float, ptr %gep214.phi.trans.insert, align 4
  %128 = tail call float @llvm.fabs.f32(float %.pre)
  %129 = fcmp ogt float %128, 0x3810000000000000
  %or.cond351 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond351, label %._crit_edge, label %.loopexit200

._crit_edge:                                      ; preds = %124
  %130 = fmul float %17, %.pre
  %131 = fmul float %17, %125
  %.not185205 = icmp slt i32 %13, %indvars276
  br i1 %.not185205, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %132 = add nsw i32 %indvars276, -1
  %133 = mul nsw i32 %132, %14
  %134 = add i32 %133, -1
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv265 = phi i64 [ %indvars.iv263, %.lr.ph ], [ %indvars.iv.next266, %135 ]
  %indvars.iv261 = phi i64 [ %indvars.iv259, %.lr.ph ], [ %indvars.iv.next262, %135 ]
  %indvars.iv257 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next258, %135 ]
  %gep = getelementptr float, ptr %invariant.gep209, i64 %indvars.iv257
  %136 = load float, ptr %gep, align 4
  %gep204 = getelementptr float, ptr %invariant.gep211, i64 %indvars.iv261
  %137 = load float, ptr %gep204, align 4
  %138 = fmul float %131, %137
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %130, float %138)
  %140 = trunc nuw nsw i64 %indvars.iv265 to i32
  %141 = add i32 %134, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %7, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, %139
  store float %145, ptr %143, align 4
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, %93
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, %94
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %135, !llvm.loop !11

.loopexit200:                                     ; preds = %135, %124, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, %93
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, %94
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit193, label %124, !llvm.loop !12

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
