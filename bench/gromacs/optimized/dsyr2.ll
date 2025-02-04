; ModuleID = 'bench/gromacs/original/dsyr2.ll'
source_filename = "bench/gromacs/original/dsyr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsyr2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
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
  %.1 = select i1 %.inv, i32 %33, i32 1
  %34 = mul nsw i32 %16, %31
  %35 = sub nsw i32 1, %34
  %.inv192 = icmp slt i32 %16, 1
  %.1165 = select i1 %.inv192, i32 %35, i32 1
  %36 = sext i32 %.1 to i64
  %37 = sext i32 %.1165 to i64
  br label %38

38:                                               ; preds = %27, %30
  %.0164 = phi i64 [ %37, %30 ], [ 0, %27 ]
  %.0 = phi i64 [ %36, %30 ], [ 0, %27 ]
  %39 = icmp eq i32 %sext, 1426063360
  %40 = icmp eq i32 %15, 1
  %41 = icmp eq i32 %16, 1
  %or.cond10 = select i1 %40, i1 %41, i1 false
  br i1 %39, label %42, label %97

42:                                               ; preds = %38
  br i1 %or.cond10, label %.lr.ph253, label %.lr.ph247

.lr.ph247:                                        ; preds = %42
  %invariant.gep237 = getelementptr i8, ptr %3, i64 -8
  %invariant.gep239 = getelementptr i8, ptr %5, i64 -8
  %43 = fpext float %18 to double
  %44 = sext i32 %15 to i64
  %45 = sext i32 %16 to i64
  %46 = add nuw i32 %13, 2
  %wide.trip.count317 = zext i32 %46 to i64
  br label %74

.lr.ph253:                                        ; preds = %42
  %47 = fpext float %18 to double
  %48 = add nuw i32 %13, 1
  %wide.trip.count334 = zext i32 %48 to i64
  br label %49

49:                                               ; preds = %.lr.ph253, %.loopexit
  %indvars.iv328 = phi i64 [ 1, %.lr.ph253 ], [ %indvars.iv.next329, %.loopexit ]
  %indvars.iv326 = phi i64 [ 2, %.lr.ph253 ], [ %indvars.iv.next327, %.loopexit ]
  %50 = add nsw i64 %indvars.iv328, -1
  %51 = getelementptr inbounds double, ptr %3, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, 0x10000000000000
  %.phi.trans.insert341 = getelementptr inbounds double, ptr %5, i64 %50
  %.pre342 = load double, ptr %.phi.trans.insert341, align 8
  %55 = tail call double @llvm.fabs.f64(double %.pre342)
  %56 = fcmp ogt double %55, 0x10000000000000
  %or.cond347 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond347, label %._crit_edge340, label %.loopexit

._crit_edge340:                                   ; preds = %49
  %57 = fmul double %.pre342, %47
  %58 = fmul double %52, %47
  %59 = trunc i64 %50 to i32
  %60 = mul i32 %14, %59
  %invariant.op248 = add i32 %60, -1
  br label %61

61:                                               ; preds = %._crit_edge340, %61
  %indvars.iv319 = phi i64 [ 1, %._crit_edge340 ], [ %indvars.iv.next320, %61 ]
  %62 = add nsw i64 %indvars.iv319, -1
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %5, i64 %62
  %66 = load double, ptr %65, align 8
  %67 = fmul double %58, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %57, double %67)
  %69 = trunc nuw nsw i64 %indvars.iv319 to i32
  %.reass249 = add i32 %invariant.op248, %69
  %70 = sext i32 %.reass249 to i64
  %71 = getelementptr inbounds double, ptr %7, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %68
  store double %73, ptr %71, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next320, %indvars.iv326
  br i1 %exitcond325.not, label %.loopexit, label %61, !llvm.loop !4

.loopexit:                                        ; preds = %61, %49
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count334
  br i1 %exitcond335.not, label %.loopexit193, label %49, !llvm.loop !6

74:                                               ; preds = %.lr.ph247, %.loopexit194
  %indvars.iv309 = phi i64 [ %.0164, %.lr.ph247 ], [ %indvars.iv.next310, %.loopexit194 ]
  %indvars.iv307 = phi i64 [ %.0, %.lr.ph247 ], [ %indvars.iv.next308, %.loopexit194 ]
  %indvars.iv305 = phi i64 [ 2, %.lr.ph247 ], [ %indvars.iv.next306, %.loopexit194 ]
  %.1179244 = phi i32 [ 1, %.lr.ph247 ], [ %96, %.loopexit194 ]
  %gep238 = getelementptr double, ptr %invariant.gep237, i64 %indvars.iv307
  %75 = load double, ptr %gep238, align 8
  %76 = tail call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, 0x10000000000000
  %gep242.phi.trans.insert = getelementptr double, ptr %invariant.gep239, i64 %indvars.iv309
  %.pre339 = load double, ptr %gep242.phi.trans.insert, align 8
  %78 = tail call double @llvm.fabs.f64(double %.pre339)
  %79 = fcmp ogt double %78, 0x10000000000000
  %or.cond349 = select i1 %77, i1 true, i1 %79
  br i1 %or.cond349, label %._crit_edge338, label %.loopexit194

._crit_edge338:                                   ; preds = %74
  %80 = fmul double %.pre339, %43
  %81 = fmul double %75, %43
  %82 = add nsw i32 %.1179244, -1
  %83 = mul nsw i32 %82, %14
  %84 = add i32 %83, -1
  br label %85

85:                                               ; preds = %._crit_edge338, %85
  %indvars.iv294 = phi i64 [ 1, %._crit_edge338 ], [ %indvars.iv.next295, %85 ]
  %indvars.iv292 = phi i64 [ %.0164, %._crit_edge338 ], [ %indvars.iv.next293, %85 ]
  %indvars.iv290 = phi i64 [ %.0, %._crit_edge338 ], [ %indvars.iv.next291, %85 ]
  %gep231 = getelementptr double, ptr %invariant.gep237, i64 %indvars.iv290
  %86 = load double, ptr %gep231, align 8
  %gep233 = getelementptr double, ptr %invariant.gep239, i64 %indvars.iv292
  %87 = load double, ptr %gep233, align 8
  %88 = fmul double %81, %87
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %80, double %88)
  %90 = trunc nuw nsw i64 %indvars.iv294 to i32
  %91 = add i32 %84, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %7, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %89
  store double %95, ptr %93, align 8
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %44
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, %45
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next295, %indvars.iv305
  br i1 %exitcond304.not, label %.loopexit194, label %85, !llvm.loop !7

.loopexit194:                                     ; preds = %85, %74
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, %44
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, %45
  %96 = add nuw nsw i32 %.1179244, 1
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit193, label %74, !llvm.loop !8

97:                                               ; preds = %38
  br i1 %or.cond10, label %.lr.ph229, label %.lr.ph222

.lr.ph222:                                        ; preds = %97
  %invariant.gep209 = getelementptr i8, ptr %3, i64 -8
  %invariant.gep211 = getelementptr i8, ptr %5, i64 -8
  %98 = fpext float %18 to double
  %99 = sext i32 %15 to i64
  %100 = sext i32 %16 to i64
  %101 = add nuw i32 %13, 1
  %102 = add nuw i32 %13, 1
  %wide.trip.count277 = zext i32 %102 to i64
  %wide.trip.count = zext i32 %101 to i64
  br label %132

.lr.ph229:                                        ; preds = %97
  %103 = fpext float %18 to double
  %104 = add nuw i32 %13, 1
  %105 = zext nneg i32 %13 to i64
  %106 = add nuw i32 %13, 1
  %wide.trip.count288 = zext i32 %106 to i64
  %wide.trip.count284 = zext i32 %104 to i64
  br label %107

107:                                              ; preds = %.lr.ph229, %.loopexit197
  %indvars.iv279 = phi i64 [ 1, %.lr.ph229 ], [ %indvars.iv.next280, %.loopexit197 ]
  %108 = add nsw i64 %indvars.iv279, -1
  %109 = getelementptr inbounds double, ptr %3, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = tail call noundef double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, 0x10000000000000
  %.phi.trans.insert = getelementptr inbounds double, ptr %5, i64 %108
  %.pre337 = load double, ptr %.phi.trans.insert, align 8
  %113 = tail call double @llvm.fabs.f64(double %.pre337)
  %114 = fcmp ogt double %113, 0x10000000000000
  %or.cond351 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond351, label %._crit_edge336, label %.loopexit197

._crit_edge336:                                   ; preds = %107
  %115 = fmul double %.pre337, %103
  %116 = fmul double %110, %103
  %.not187223 = icmp samesign ugt i64 %indvars.iv279, %105
  br i1 %.not187223, label %.loopexit197, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge336
  %117 = trunc i64 %108 to i32
  %118 = mul i32 %14, %117
  %invariant.op = add i32 %118, -1
  br label %119

119:                                              ; preds = %.lr.ph225, %119
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph225 ], [ %indvars.iv.next282, %119 ]
  %120 = add nsw i64 %indvars.iv281, -1
  %121 = getelementptr inbounds double, ptr %3, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %5, i64 %120
  %124 = load double, ptr %123, align 8
  %125 = fmul double %116, %124
  %126 = tail call double @llvm.fmuladd.f64(double %122, double %115, double %125)
  %127 = trunc nuw nsw i64 %indvars.iv281 to i32
  %.reass = add i32 %invariant.op, %127
  %128 = sext i32 %.reass to i64
  %129 = getelementptr inbounds double, ptr %7, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %126
  store double %131, ptr %129, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit197, label %119, !llvm.loop !9

.loopexit197:                                     ; preds = %119, %107, %._crit_edge336
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit193, label %107, !llvm.loop !10

132:                                              ; preds = %.lr.ph222, %.loopexit200
  %indvars.iv263 = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next264, %.loopexit200 ]
  %indvars.iv259 = phi i64 [ %.0164, %.lr.ph222 ], [ %indvars.iv.next260, %.loopexit200 ]
  %indvars.iv = phi i64 [ %.0, %.lr.ph222 ], [ %indvars.iv.next, %.loopexit200 ]
  %indvars276 = trunc i64 %indvars.iv263 to i32
  %gep210 = getelementptr double, ptr %invariant.gep209, i64 %indvars.iv
  %133 = load double, ptr %gep210, align 8
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = fcmp ogt double %134, 0x10000000000000
  %gep214.phi.trans.insert = getelementptr double, ptr %invariant.gep211, i64 %indvars.iv259
  %.pre = load double, ptr %gep214.phi.trans.insert, align 8
  %136 = tail call double @llvm.fabs.f64(double %.pre)
  %137 = fcmp ogt double %136, 0x10000000000000
  %or.cond353 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond353, label %._crit_edge, label %.loopexit200

._crit_edge:                                      ; preds = %132
  %138 = fmul double %.pre, %98
  %139 = fmul double %133, %98
  %.not185205 = icmp slt i32 %13, %indvars276
  br i1 %.not185205, label %.loopexit200, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %140 = add nsw i32 %indvars276, -1
  %141 = mul nsw i32 %140, %14
  %142 = add i32 %141, -1
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv265 = phi i64 [ %indvars.iv263, %.lr.ph ], [ %indvars.iv.next266, %143 ]
  %indvars.iv261 = phi i64 [ %indvars.iv259, %.lr.ph ], [ %indvars.iv.next262, %143 ]
  %indvars.iv257 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next258, %143 ]
  %gep = getelementptr double, ptr %invariant.gep209, i64 %indvars.iv257
  %144 = load double, ptr %gep, align 8
  %gep204 = getelementptr double, ptr %invariant.gep211, i64 %indvars.iv261
  %145 = load double, ptr %gep204, align 8
  %146 = fmul double %139, %145
  %147 = tail call double @llvm.fmuladd.f64(double %144, double %138, double %146)
  %148 = trunc nuw nsw i64 %indvars.iv265 to i32
  %149 = add i32 %142, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %7, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fadd double %152, %147
  store double %153, ptr %151, align 8
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, %99
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, %100
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %143, !llvm.loop !11

.loopexit200:                                     ; preds = %143, %132, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, %99
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, %100
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit193, label %132, !llvm.loop !12

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
