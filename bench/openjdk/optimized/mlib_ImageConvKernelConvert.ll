; ModuleID = 'bench/openjdk/original/mlib_ImageConvKernelConvert.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvKernelConvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @j2d_mlib_ImageConvKernelConvert(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv325
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
  %23 = tail call i32 @mlib_ilogb(double noundef %22) #5
  %24 = sub nsw i32 30, %23
  br label %36

.lr.ph285:                                        ; preds = %.preheader258, %.lr.ph285
  %indvars.iv330 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next331, %.lr.ph285 ]
  %.0220283 = phi double [ 0.000000e+00, %.preheader258 ], [ %30, %.lr.ph285 ]
  %.0223282 = phi double [ 0.000000e+00, %.preheader258 ], [ %28, %.lr.ph285 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv330
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %.0223282, %27
  %29 = fcmp ogt double %.0220283, %27
  %30 = select i1 %29, double %.0220283, double %27
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !8

._crit_edge286:                                   ; preds = %.lr.ph285
  %31 = tail call i32 @mlib_ilogb(double noundef %30) #5
  %32 = add nsw i32 %31, 1
  %33 = tail call i32 @mlib_ilogb(double noundef %28) #5
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
  %40 = tail call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %39, i32 noundef %5) #5
  switch i32 %40, label %51 [
    i32 0, label %.lr.ph291.preheader
    i32 3, label %.lr.ph294.preheader
  ]

.lr.ph291.preheader:                              ; preds = %38
  %41 = shl nuw i32 1, %39
  %42 = uitofp i32 %41 to double
  %43 = mul nuw nsw i32 %4, %3
  %wide.trip.count338 = zext nneg i32 %43 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv335 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next336, %.lr.ph291 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv335
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, %42
  %47 = fcmp ogt double %46, 0x41DFFFFFFFC00000
  %.0204 = select i1 %47, double 0x41DFFFFFFFC00000, double %46
  %48 = fcmp olt double %.0204, 0xC1E0000000000000
  %.1205 = select i1 %48, double 0xC1E0000000000000, double %.0204
  %49 = fptosi double %.1205 to i32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv335
  store i32 %49, ptr %50, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph291, !llvm.loop !9

51:                                               ; preds = %38
  %52 = select i1 %13, i32 8, i32 16
  br label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %38, %51
  %.0207 = phi i32 [ %52, %51 ], [ 16, %38 ]
  %53 = sub nuw nsw i32 %39, %.0207
  %54 = shl nuw nsw i32 1, %53
  %55 = uitofp nneg i32 %54 to double
  %56 = mul nuw nsw i32 %4, %3
  %wide.trip.count343 = zext nneg i32 %56 to i64
  br label %.lr.ph294

.lr.ph299.preheader:                              ; preds = %.lr.ph294
  %wide.trip.count348 = zext nneg i32 %56 to i64
  br label %.lr.ph299

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv340 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next341, %.lr.ph294 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv340
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %55, double 5.000000e-01)
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %55, double -5.000000e-01)
  %.sink.in = select i1 %59, double %60, double %61
  %.sink = fptosi double %.sink.in to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv340
  store i32 %.sink, ptr %62, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.lr.ph299.preheader, label %.lr.ph294, !llvm.loop !10

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv345 = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next346, %.lr.ph299 ]
  %.0216297 = phi i32 [ 0, %.lr.ph299.preheader ], [ %.1217, %.lr.ph299 ]
  %.0218296 = phi i32 [ 0, %.lr.ph299.preheader ], [ %.1219, %.lr.ph299 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv345
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %.1219 = add nuw nsw i32 %65, %.0218296
  %66 = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %.1217 = sub nsw i32 %.0216297, %66
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !11

._crit_edge300:                                   ; preds = %.lr.ph299
  switch i32 %5, label %.lr.ph306 [
    i32 6, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %._crit_edge300, %._crit_edge300
  %68 = tail call i32 @llvm.smax.i32(i32 %.1219, i32 %.1217)
  %69 = xor i32 %.0207, 31
  %.highbits396 = lshr i32 %68, %69
  %.not251.not = icmp eq i32 %.highbits396, 0
  br i1 %.not251.not, label %.lr.ph309.preheader, label %.lr.ph311.preheader

.lr.ph306:                                        ; preds = %._crit_edge300
  %70 = add nuw nsw i32 %.1217, %.1219
  %71 = sub nuw nsw i32 32, %.0207
  %72 = shl nuw nsw i32 1, %71
  %.not249 = icmp sge i32 %70, %72
  %spec.select252 = zext i1 %.not249 to i32
  %73 = xor i32 %.0207, 31
  %wide.trip.count353 = zext nneg i32 %56 to i64
  br label %74

74:                                               ; preds = %.lr.ph306, %74
  %indvars.iv350 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next351, %74 ]
  %.2214303 = phi i32 [ %spec.select252, %.lr.ph306 ], [ %spec.select253, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv350
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %.highbits = lshr i32 %77, %73
  %.not250 = icmp eq i32 %.highbits, 0
  %spec.select253 = select i1 %.not250, i32 %.2214303, i32 1
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %select.unfold.loopexit, label %74, !llvm.loop !12

select.unfold.loopexit:                           ; preds = %74
  %.not = icmp eq i32 %spec.select253, 0
  br i1 %.not, label %.lr.ph309.preheader, label %.lr.ph311.preheader

.lr.ph309.preheader:                              ; preds = %67, %select.unfold.loopexit
  %wide.trip.count358 = zext nneg i32 %56 to i64
  br label %.lr.ph309

.lr.ph311.preheader:                              ; preds = %67, %select.unfold.loopexit
  %wide.trip.count363 = zext nneg i32 %56 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv360 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next361, %.lr.ph311 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv360
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %55
  %81 = fptosi double %80 to i32
  %82 = shl i32 %81, %.0207
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv360
  store i32 %82, ptr %83, align 4
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv355 = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next356, %.lr.ph309 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv355
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, %.0207
  store i32 %86, ptr %84, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit, label %.lr.ph309, !llvm.loop !14

.lr.ph.preheader:                                 ; preds = %12, %12
  %87 = mul nuw nsw i32 %4, %3
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1221261 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %92, %.lr.ph ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %89 = load double, ptr %88, align 8
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %.1221261, %90
  %92 = select i1 %91, double %.1221261, double %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %93 = tail call i32 @mlib_ilogb(double noundef %92) #5
  %94 = icmp sgt i32 %93, 29
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %._crit_edge
  %spec.store.select16 = tail call i32 @llvm.smax.i32(i32 %93, i32 -100)
  %96 = sub nsw i32 29, %spec.store.select16
  store i32 %96, ptr %1, align 4
  %97 = icmp slt i32 %93, -1
  br i1 %97, label %.lr.ph267, label %.lr.ph273.preheader

.lr.ph267:                                        ; preds = %95, %.lr.ph267
  %.1209265 = phi i32 [ %99, %.lr.ph267 ], [ %96, %95 ]
  %.0222264 = phi double [ %98, %.lr.ph267 ], [ 1.000000e+00, %95 ]
  %98 = fmul double %.0222264, 0x41D0000000000000
  %99 = add nsw i32 %.1209265, -30
  %100 = icmp samesign ugt i32 %.1209265, 60
  br i1 %100, label %.lr.ph267, label %.lr.ph273.preheader, !llvm.loop !16

.lr.ph273.preheader:                              ; preds = %.lr.ph267, %95
  %.0222.lcssa = phi double [ 1.000000e+00, %95 ], [ %98, %.lr.ph267 ]
  %.1209.lcssa = phi i32 [ %96, %95 ], [ %99, %.lr.ph267 ]
  %101 = shl nuw nsw i32 1, %.1209.lcssa
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %.0222.lcssa, %102
  %wide.trip.count323 = zext nneg i32 %87 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %indvars.iv320 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next321, %.lr.ph273 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv320
  %105 = load double, ptr %104, align 8
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %103, double 5.000000e-01)
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %103, double -5.000000e-01)
  %.sink395 = select i1 %106, double %107, double %108
  %109 = fcmp ogt double %.sink395, 0x41DFFFFFFFC00000
  %.0202 = select i1 %109, double 0x41DFFFFFFFC00000, double %.sink395
  %110 = fcmp olt double %.0202, 0xC1E0000000000000
  %.1203 = select i1 %110, double 0xC1E0000000000000, double %.0202
  %.sink365 = fptosi double %.1203 to i32
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv320
  store i32 %.sink365, ptr %111, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph273, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph273, %.lr.ph291, %.lr.ph311, %.lr.ph309, %12, %._crit_edge, %36, %6
  %.0206 = phi i32 [ 0, %.lr.ph311 ], [ 1, %6 ], [ 0, %.lr.ph291 ], [ 1, %36 ], [ 1, %12 ], [ 1, %._crit_edge ], [ 0, %.lr.ph309 ], [ 0, %.lr.ph273 ]
  ret i32 %.0206
}

declare i32 @mlib_ilogb(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
