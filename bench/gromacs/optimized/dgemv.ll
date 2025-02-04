; ModuleID = 'bench/gromacs/original/dgemv.ll'
source_filename = "bench/gromacs/original/dgemv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dgemv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = load i8, ptr %0, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #4
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %16, 1
  %23 = icmp slt i32 %15, 1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.loopexit178, label %24

24:                                               ; preds = %11
  %25 = tail call noundef double @llvm.fabs.f64(double %17)
  %26 = fcmp olt double %25, 0x10000000000000
  %27 = fadd double %18, -1.000000e+00
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3CB0000000000000
  %or.cond339 = and i1 %26, %29
  br i1 %or.cond339, label %.loopexit178, label %._crit_edge326

._crit_edge326:                                   ; preds = %24
  %sext.mask = and i32 %14, 255
  %30 = icmp eq i32 %sext.mask, 78
  %. = select i1 %30, i32 %15, i32 %16
  %.176 = select i1 %30, i32 %16, i32 %15
  %31 = add nsw i32 %.176, -1
  %32 = mul nsw i32 %19, %31
  %33 = sub nsw i32 1, %32
  %.inv = icmp slt i32 %19, 1
  %.0145 = select i1 %.inv, i32 %33, i32 1
  %34 = add nsw i32 %., -1
  %35 = mul nsw i32 %20, %34
  %36 = sub nsw i32 1, %35
  %.inv177 = icmp slt i32 %20, 1
  %.0146 = select i1 %.inv177, i32 %36, i32 1
  %37 = fcmp ogt double %28, 0x3CB0000000000000
  br i1 %37, label %38, label %.loopexit189

38:                                               ; preds = %._crit_edge326
  %39 = icmp eq i32 %20, 1
  %40 = tail call noundef double @llvm.fabs.f64(double %18)
  %41 = fcmp olt double %40, 0x10000000000000
  br i1 %39, label %42, label %48

42:                                               ; preds = %38
  %43 = zext nneg i32 %. to i64
  br i1 %41, label %.lr.ph204.preheader, label %.lr.ph202

.lr.ph204.preheader:                              ; preds = %42
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %44, i1 false)
  br label %.loopexit189

.lr.ph202:                                        ; preds = %42, %.lr.ph202
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph202 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv267
  %46 = load double, ptr %45, align 8
  %47 = fmul double %18, %46
  store double %47, ptr %45, align 8
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %43
  br i1 %exitcond270.not, label %.loopexit189, label %.lr.ph202, !llvm.loop !4

48:                                               ; preds = %38
  %49 = sext i32 %.0146 to i64
  %50 = sext i32 %20 to i64
  br i1 %41, label %.lr.ph200, label %.lr.ph

.lr.ph200:                                        ; preds = %48, %.lr.ph200
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph200 ], [ %49, %48 ]
  %.2199 = phi i32 [ %52, %.lr.ph200 ], [ 0, %48 ]
  %51 = getelementptr inbounds double, ptr %9, i64 %indvars.iv263
  store double 0.000000e+00, ptr %51, align 8
  %52 = add nuw nsw i32 %.2199, 1
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, %50
  %exitcond266.not = icmp eq i32 %52, %.
  br i1 %exitcond266.not, label %.loopexit189, label %.lr.ph200, !llvm.loop !6

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %49, %48 ]
  %.3197 = phi i32 [ %56, %.lr.ph ], [ 0, %48 ]
  %53 = getelementptr inbounds double, ptr %9, i64 %indvars.iv
  %54 = load double, ptr %53, align 8
  %55 = fmul double %18, %54
  store double %55, ptr %53, align 8
  %56 = add nuw nsw i32 %.3197, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %50
  %exitcond.not = icmp eq i32 %56, %.
  br i1 %exitcond.not, label %.loopexit189, label %.lr.ph, !llvm.loop !7

.loopexit189:                                     ; preds = %.lr.ph, %.lr.ph200, %.lr.ph202, %.lr.ph204.preheader, %._crit_edge326
  br i1 %26, label %.loopexit178, label %57

57:                                               ; preds = %.loopexit189
  br i1 %30, label %58, label %100

58:                                               ; preds = %57
  %59 = icmp eq i32 %20, 1
  %invariant.gep246 = getelementptr i8, ptr %6, i64 -8
  br i1 %59, label %.lr.ph252, label %.lr.ph239

.lr.ph239:                                        ; preds = %58
  %invariant.gep226 = getelementptr i8, ptr %9, i64 -8
  %60 = sext i32 %.0146 to i64
  %61 = sext i32 %20 to i64
  %62 = add nuw i32 %15, 1
  %63 = sext i32 %.0145 to i64
  %64 = sext i32 %19 to i64
  %wide.trip.count311 = zext i32 %62 to i64
  br label %83

.lr.ph252:                                        ; preds = %58
  %65 = add nuw i32 %15, 1
  %66 = sext i32 %.0145 to i64
  %67 = sext i32 %19 to i64
  %wide.trip.count320 = zext i32 %65 to i64
  %invariant.gep337 = getelementptr i8, ptr %9, i64 -8
  br label %68

68:                                               ; preds = %.lr.ph252, %.loopexit
  %indvars.iv322 = phi i64 [ %66, %.lr.ph252 ], [ %indvars.iv.next323, %.loopexit ]
  %.0148250 = phi i32 [ 1, %.lr.ph252 ], [ %82, %.loopexit ]
  %gep247 = getelementptr double, ptr %invariant.gep246, i64 %indvars.iv322
  %69 = load double, ptr %gep247, align 8
  %70 = tail call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, 0x10000000000000
  br i1 %71, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %68
  %72 = fmul double %17, %69
  %73 = add nsw i32 %.0148250, -1
  %74 = mul nsw i32 %73, %21
  %invariant.op244 = add i32 %74, -1
  br label %75

75:                                               ; preds = %.lr.ph243, %75
  %indvars.iv317 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next318, %75 ]
  %76 = trunc nuw nsw i64 %indvars.iv317 to i32
  %.reass245 = add i32 %invariant.op244, %76
  %77 = sext i32 %.reass245 to i64
  %78 = getelementptr inbounds double, ptr %4, i64 %77
  %79 = load double, ptr %78, align 8
  %gep338 = getelementptr double, ptr %invariant.gep337, i64 %indvars.iv317
  %80 = load double, ptr %gep338, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %72, double %79, double %80)
  store double %81, ptr %gep338, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %75, !llvm.loop !8

.loopexit:                                        ; preds = %75, %68
  %82 = add nuw i32 %.0148250, 1
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, %67
  %exitcond325.not = icmp eq i32 %.0148250, %16
  br i1 %exitcond325.not, label %.loopexit178, label %68, !llvm.loop !9

83:                                               ; preds = %.lr.ph239, %.loopexit179
  %indvars.iv313 = phi i64 [ %63, %.lr.ph239 ], [ %indvars.iv.next314, %.loopexit179 ]
  %.1149237 = phi i32 [ 1, %.lr.ph239 ], [ %99, %.loopexit179 ]
  %gep234 = getelementptr double, ptr %invariant.gep246, i64 %indvars.iv313
  %84 = load double, ptr %gep234, align 8
  %85 = tail call noundef double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 0x10000000000000
  br i1 %86, label %.lr.ph232, label %.loopexit179

.lr.ph232:                                        ; preds = %83
  %87 = fmul double %17, %84
  %88 = add nsw i32 %.1149237, -1
  %89 = mul nsw i32 %88, %21
  %90 = add i32 %89, -1
  br label %91

91:                                               ; preds = %.lr.ph232, %91
  %indvars.iv306 = phi i64 [ %60, %.lr.ph232 ], [ %indvars.iv.next307, %91 ]
  %indvars.iv304 = phi i64 [ 1, %.lr.ph232 ], [ %indvars.iv.next305, %91 ]
  %92 = trunc nuw nsw i64 %indvars.iv304 to i32
  %93 = add i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %4, i64 %94
  %96 = load double, ptr %95, align 8
  %gep227 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv306
  %97 = load double, ptr %gep227, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %87, double %96, double %97)
  store double %98, ptr %gep227, align 8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, %61
  %exitcond312.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit179, label %91, !llvm.loop !10

.loopexit179:                                     ; preds = %91, %83
  %99 = add nuw i32 %.1149237, 1
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, %64
  %exitcond316.not = icmp eq i32 %.1149237, %16
  br i1 %exitcond316.not, label %.loopexit178, label %83, !llvm.loop !11

100:                                              ; preds = %57
  %101 = icmp eq i32 %19, 1
  %invariant.gep221 = getelementptr i8, ptr %9, i64 -8
  br i1 %101, label %.preheader182.preheader, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %100
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %102 = sext i32 %.0145 to i64
  %103 = sext i32 %19 to i64
  %104 = add nuw i32 %15, 1
  %105 = sext i32 %.0146 to i64
  %106 = sext i32 %20 to i64
  %wide.trip.count281 = zext i32 %104 to i64
  br label %.preheader185

.preheader182.preheader:                          ; preds = %100
  %107 = add nuw i32 %15, 1
  %108 = sext i32 %.0146 to i64
  %109 = sext i32 %20 to i64
  %wide.trip.count294 = zext i32 %107 to i64
  %invariant.gep335 = getelementptr i8, ptr %6, i64 -8
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.preheader, %._crit_edge219
  %indvars.iv296 = phi i64 [ %108, %.preheader182.preheader ], [ %indvars.iv.next297, %._crit_edge219 ]
  %.2150225 = phi i32 [ 1, %.preheader182.preheader ], [ %121, %._crit_edge219 ]
  %110 = add nsw i32 %.2150225, -1
  %111 = mul nsw i32 %110, %21
  %invariant.op = add i32 %111, -1
  br label %112

112:                                              ; preds = %.preheader182, %112
  %indvars.iv291 = phi i64 [ 1, %.preheader182 ], [ %indvars.iv.next292, %112 ]
  %.0154216 = phi double [ 0.000000e+00, %.preheader182 ], [ %118, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv291 to i32
  %.reass = add i32 %invariant.op, %113
  %114 = sext i32 %.reass to i64
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = load double, ptr %115, align 8
  %gep336 = getelementptr double, ptr %invariant.gep335, i64 %indvars.iv291
  %117 = load double, ptr %gep336, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %.0154216)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge219, label %112, !llvm.loop !12

._crit_edge219:                                   ; preds = %112
  %gep222 = getelementptr double, ptr %invariant.gep221, i64 %indvars.iv296
  %119 = load double, ptr %gep222, align 8
  %120 = tail call double @llvm.fmuladd.f64(double %17, double %118, double %119)
  store double %120, ptr %gep222, align 8
  %121 = add nuw i32 %.2150225, 1
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, %109
  %exitcond299.not = icmp eq i32 %.2150225, %16
  br i1 %exitcond299.not, label %.loopexit178, label %.preheader182, !llvm.loop !13

.preheader185:                                    ; preds = %.preheader185.preheader, %._crit_edge
  %indvars.iv283 = phi i64 [ %105, %.preheader185.preheader ], [ %indvars.iv.next284, %._crit_edge ]
  %.3151214 = phi i32 [ 1, %.preheader185.preheader ], [ %135, %._crit_edge ]
  %122 = add nsw i32 %.3151214, -1
  %123 = mul nsw i32 %122, %21
  %124 = add i32 %123, -1
  br label %125

125:                                              ; preds = %.preheader185, %125
  %indvars.iv276 = phi i64 [ %102, %.preheader185 ], [ %indvars.iv.next277, %125 ]
  %indvars.iv274 = phi i64 [ 1, %.preheader185 ], [ %indvars.iv.next275, %125 ]
  %.1155207 = phi double [ 0.000000e+00, %.preheader185 ], [ %132, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv274 to i32
  %127 = add i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %4, i64 %128
  %130 = load double, ptr %129, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv276
  %131 = load double, ptr %gep, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %130, double %131, double %.1155207)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %103
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %125, !llvm.loop !14

._crit_edge:                                      ; preds = %125
  %gep211 = getelementptr double, ptr %invariant.gep221, i64 %indvars.iv283
  %133 = load double, ptr %gep211, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %17, double %132, double %133)
  store double %134, ptr %gep211, align 8
  %135 = add nuw i32 %.3151214, 1
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, %106
  %exitcond286.not = icmp eq i32 %.3151214, %16
  br i1 %exitcond286.not, label %.loopexit178, label %.preheader185, !llvm.loop !15

.loopexit178:                                     ; preds = %._crit_edge, %._crit_edge219, %.loopexit179, %.loopexit, %24, %.loopexit189, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
