; ModuleID = 'bench/openjdk/original/mlib_ImageConvKernelConvert.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvKernelConvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @j2d_mlib_ImageConvKernelConvert(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp slt i32 %3, 1
  %or.cond5 = or i1 %or.cond3, %10
  %11 = icmp slt i32 %4, 1
  %or.cond7 = or i1 %or.cond5, %11
  br i1 %or.cond7, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %5, 1
  switch i32 %5, label %.loopexit [
    i32 2, label %.preheader258
    i32 1, label %.lr.ph278.preheader
    i32 6, label %.lr.ph278.preheader
    i32 3, label %.lr.ph.preheader
    i32 0, label %.lr.ph.preheader
  ]

.preheader258:                                    ; preds = %12
  %14 = mul nuw nsw i32 %4, %3
  %wide.trip.count333 = zext nneg i32 %14 to i64
  br label %.lr.ph285

.lr.ph278.preheader:                              ; preds = %12, %12
  %15 = mul nuw nsw i32 %4, %3
  %wide.trip.count328 = zext nneg i32 %15 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %indvars.iv325 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next326, %.lr.ph278 ]
  %.0224275 = phi double [ 0.000000e+00, %.lr.ph278.preheader ], [ %.1225, %.lr.ph278 ]
  %.0226274 = phi double [ 0.000000e+00, %.lr.ph278.preheader ], [ %.1227, %.lr.ph278 ]
  %16 = getelementptr inbounds double, ptr %2, i64 %indvars.iv325
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = fadd double %.0226274, %17
  %20 = fsub double %.0224275, %17
  %.1227 = select i1 %18, double %19, double %.0226274
  %.1225 = select i1 %18, double %.0224275, double %20
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge279, label %.lr.ph278, !llvm.loop !6

._crit_edge279:                                   ; preds = %.lr.ph278
  %21 = fcmp ogt double %.1227, %.1225
  %22 = select i1 %21, double %.1227, double %.1225
  %23 = tail call i32 @mlib_ilogb(double noundef %22) #4
  %24 = sub nsw i32 30, %23
  br label %36

.lr.ph285:                                        ; preds = %.preheader258, %.lr.ph285
  %indvars.iv330 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next331, %.lr.ph285 ]
  %.0220283 = phi double [ 0.000000e+00, %.preheader258 ], [ %30, %.lr.ph285 ]
  %.0223282 = phi double [ 0.000000e+00, %.preheader258 ], [ %28, %.lr.ph285 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %indvars.iv330
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %.0223282, %27
  %29 = fcmp ogt double %.0220283, %27
  %30 = select i1 %29, double %.0220283, double %27
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !8

._crit_edge286:                                   ; preds = %.lr.ph285
  %31 = tail call i32 @mlib_ilogb(double noundef %30) #4
  %32 = add nsw i32 %31, 1
  %33 = tail call i32 @mlib_ilogb(double noundef %28) #4
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 %32)
  %35 = sub nsw i32 31, %34
  br label %36

36:                                               ; preds = %._crit_edge286, %._crit_edge279
  %.0208 = phi i32 [ %24, %._crit_edge279 ], [ %35, %._crit_edge286 ]
  %37 = icmp slt i32 %.0208, 17
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @llvm.umin.i32(i32 %.0208, i32 31)
  store i32 %39, ptr %1, align 4
  %40 = tail call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %39, i32 noundef %5) #4
  switch i32 %40, label %53 [
    i32 0, label %41
    i32 3, label %55
  ]

41:                                               ; preds = %38
  %42 = shl nuw i32 1, %39
  %43 = uitofp i32 %42 to double
  %44 = mul nuw nsw i32 %4, %3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph291.preheader, label %.loopexit

.lr.ph291.preheader:                              ; preds = %41
  %wide.trip.count338 = zext nneg i32 %44 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv335 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next336, %.lr.ph291 ]
  %46 = getelementptr inbounds double, ptr %2, i64 %indvars.iv335
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, %43
  %49 = fcmp ogt double %48, 0x41DFFFFFFFC00000
  %.0204 = select i1 %49, double 0x41DFFFFFFFC00000, double %48
  %50 = fcmp olt double %.0204, 0xC1E0000000000000
  %.1205 = select i1 %50, double 0xC1E0000000000000, double %.0204
  %51 = fptosi double %.1205 to i32
  %52 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv335
  store i32 %51, ptr %52, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph291, !llvm.loop !9

53:                                               ; preds = %38
  %54 = select i1 %13, i32 8, i32 16
  br label %55

55:                                               ; preds = %38, %53
  %.0207 = phi i32 [ %54, %53 ], [ 16, %38 ]
  %56 = sub nuw nsw i32 %39, %.0207
  %57 = shl nuw nsw i32 1, %56
  %58 = uitofp nneg i32 %57 to double
  %59 = mul nuw nsw i32 %4, %3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph294.preheader, label %._crit_edge300

.lr.ph294.preheader:                              ; preds = %55
  %wide.trip.count343 = zext nneg i32 %59 to i64
  br label %.lr.ph294

.lr.ph299.preheader:                              ; preds = %.lr.ph294
  %wide.trip.count348 = zext nneg i32 %59 to i64
  br label %.lr.ph299

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv340 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next341, %.lr.ph294 ]
  %61 = getelementptr inbounds double, ptr %2, i64 %indvars.iv340
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %58, double 5.000000e-01)
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %58, double -5.000000e-01)
  %.sink.in = select i1 %63, double %64, double %65
  %.sink = fptosi double %.sink.in to i32
  %66 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv340
  store i32 %.sink, ptr %66, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.lr.ph299.preheader, label %.lr.ph294, !llvm.loop !10

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv345 = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next346, %.lr.ph299 ]
  %.0216297 = phi i32 [ 0, %.lr.ph299.preheader ], [ %.1217, %.lr.ph299 ]
  %.0218296 = phi i32 [ 0, %.lr.ph299.preheader ], [ %.1219, %.lr.ph299 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv345
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %.1219 = add nuw nsw i32 %69, %.0218296
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %.1217 = sub nsw i32 %.0216297, %70
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !11

._crit_edge300:                                   ; preds = %.lr.ph299, %55
  %.0218.lcssa = phi i32 [ 0, %55 ], [ %.1219, %.lr.ph299 ]
  %.0216.lcssa = phi i32 [ 0, %55 ], [ %.1217, %.lr.ph299 ]
  switch i32 %5, label %75 [
    i32 6, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %._crit_edge300, %._crit_edge300
  %72 = tail call i32 @llvm.smax.i32(i32 %.0218.lcssa, i32 %.0216.lcssa)
  %73 = xor i32 %.0207, 31
  %74 = shl nuw nsw i32 1, %73
  %.not251.not = icmp slt i32 %72, %74
  br i1 %.not251.not, label %.preheader254, label %.preheader

75:                                               ; preds = %._crit_edge300
  br i1 %60, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %75
  %76 = add nuw nsw i32 %.0216.lcssa, %.0218.lcssa
  %77 = sub nuw nsw i32 32, %.0207
  %78 = shl nuw nsw i32 1, %77
  %.not249 = icmp sge i32 %76, %78
  %spec.select252 = zext i1 %.not249 to i32
  %79 = xor i32 %.0207, 31
  %wide.trip.count353 = zext nneg i32 %59 to i64
  br label %80

80:                                               ; preds = %.lr.ph306, %80
  %indvars.iv350 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next351, %80 ]
  %.2214303 = phi i32 [ %spec.select252, %.lr.ph306 ], [ %spec.select253, %80 ]
  %81 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv350
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %.highbits = lshr i32 %83, %79
  %.not250 = icmp eq i32 %.highbits, 0
  %spec.select253 = select i1 %.not250, i32 %.2214303, i32 1
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %select.unfold.loopexit, label %80, !llvm.loop !12

select.unfold.loopexit:                           ; preds = %80
  %.not = icmp eq i32 %spec.select253, 0
  br i1 %.not, label %.preheader254, label %.preheader

.preheader254:                                    ; preds = %select.unfold.loopexit, %71
  br i1 %60, label %.lr.ph309.preheader, label %.loopexit

.lr.ph309.preheader:                              ; preds = %.preheader254
  %wide.trip.count358 = zext nneg i32 %59 to i64
  br label %.lr.ph309

.preheader:                                       ; preds = %select.unfold.loopexit, %71
  br i1 %60, label %.lr.ph311.preheader, label %.loopexit

.lr.ph311.preheader:                              ; preds = %.preheader
  %wide.trip.count363 = zext nneg i32 %59 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv360 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next361, %.lr.ph311 ]
  %84 = getelementptr inbounds double, ptr %2, i64 %indvars.iv360
  %85 = load double, ptr %84, align 8
  %86 = fmul double %85, %58
  %87 = fptosi double %86 to i32
  %88 = shl i32 %87, %.0207
  %89 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv360
  store i32 %88, ptr %89, align 4
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv355 = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next356, %.lr.ph309 ]
  %90 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv355
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %91, %.0207
  store i32 %92, ptr %90, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit, label %.lr.ph309, !llvm.loop !14

.lr.ph.preheader:                                 ; preds = %12, %12
  %93 = mul nuw nsw i32 %4, %3
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1221261 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %98, %.lr.ph ]
  %94 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %95 = load double, ptr %94, align 8
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp ogt double %.1221261, %96
  %98 = select i1 %97, double %.1221261, double %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %99 = tail call i32 @mlib_ilogb(double noundef %98) #4
  %100 = icmp sgt i32 %99, 29
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge
  %spec.store.select16 = tail call i32 @llvm.smax.i32(i32 %99, i32 -100)
  %102 = sub nsw i32 29, %spec.store.select16
  store i32 %102, ptr %1, align 4
  %103 = icmp slt i32 %99, -1
  br i1 %103, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %101, %.lr.ph267
  %.1209265 = phi i32 [ %105, %.lr.ph267 ], [ %102, %101 ]
  %.0222264 = phi double [ %104, %.lr.ph267 ], [ 1.000000e+00, %101 ]
  %104 = fmul double %.0222264, 0x41D0000000000000
  %105 = add nsw i32 %.1209265, -30
  %106 = icmp samesign ugt i32 %.1209265, 60
  br i1 %106, label %.lr.ph267, label %._crit_edge268, !llvm.loop !16

._crit_edge268:                                   ; preds = %.lr.ph267, %101
  %.0222.lcssa = phi double [ 1.000000e+00, %101 ], [ %104, %.lr.ph267 ]
  %.1209.lcssa = phi i32 [ %102, %101 ], [ %105, %.lr.ph267 ]
  %107 = shl nuw nsw i32 1, %.1209.lcssa
  %108 = uitofp nneg i32 %107 to double
  %109 = fmul double %.0222.lcssa, %108
  %wide.trip.count323 = zext nneg i32 %93 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge268, %.lr.ph273
  %indvars.iv320 = phi i64 [ 0, %._crit_edge268 ], [ %indvars.iv.next321, %.lr.ph273 ]
  %110 = getelementptr inbounds double, ptr %2, i64 %indvars.iv320
  %111 = load double, ptr %110, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %109, double 5.000000e-01)
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %109, double -5.000000e-01)
  %.sink377 = select i1 %112, double %113, double %114
  %115 = fcmp ogt double %.sink377, 0x41DFFFFFFFC00000
  %.0202 = select i1 %115, double 0x41DFFFFFFFC00000, double %.sink377
  %116 = fcmp olt double %.0202, 0xC1E0000000000000
  %.1203 = select i1 %116, double 0xC1E0000000000000, double %.0202
  %.sink365 = fptosi double %.1203 to i32
  %117 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv320
  store i32 %.sink365, ptr %117, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph273, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph273, %.lr.ph291, %.lr.ph311, %.lr.ph309, %75, %41, %.preheader254, %.preheader, %12, %._crit_edge, %36, %6
  %.0206 = phi i32 [ 1, %6 ], [ 1, %36 ], [ 1, %._crit_edge ], [ 1, %12 ], [ 0, %.preheader ], [ 0, %.preheader254 ], [ 0, %41 ], [ 0, %75 ], [ 0, %.lr.ph309 ], [ 0, %.lr.ph311 ], [ 0, %.lr.ph291 ], [ 0, %.lr.ph273 ]
  ret i32 %.0206
}

declare i32 @mlib_ilogb(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
