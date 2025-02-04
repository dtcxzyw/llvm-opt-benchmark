; ModuleID = 'bench/nuttx/original/lib_dtoa_engine.c.ll'
source_filename = "bench/nuttx/original/lib_dtoa_engine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_dtoa_scale_up = external local_unnamed_addr constant [0 x double], align 8
@g_dtoa_scale_down = external local_unnamed_addr constant [0 x double], align 8
@g_dtoa_round = external local_unnamed_addr constant [0 x double], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @__dtoa_engine(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = bitcast double %0 to i64
  %.073 = tail call double @llvm.fabs.f64(double %0)
  %.lobit = lshr i64 %5, 63
  %.067 = trunc nuw nsw i64 %.lobit to i8
  %6 = fcmp oeq double %0, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = or disjoint i8 %.067, 2
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 48, i64 %11, i1 false)
  br label %.loopexit

12:                                               ; preds = %4
  %13 = fcmp uno double %0, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = or disjoint i8 %.067, 8
  br label %.loopexit

16:                                               ; preds = %12
  %or.cond = fcmp oeq double %.073, 0x7FF0000000000000
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %16
  %18 = or disjoint i8 %.067, 4
  br label %.loopexit

19:                                               ; preds = %16
  %20 = fcmp olt double %.073, 1.000000e+15
  br i1 %20, label %.preheader, label %.preheader92

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.preheader ], [ 8, %19 ]
  %.17098 = phi i32 [ %.271, %.preheader ], [ 15, %19 ]
  %.17497 = phi double [ %.275, %.preheader ], [ %.073, %19 ]
  %21 = getelementptr inbounds nuw [0 x double], ptr @g_dtoa_scale_up, i64 0, i64 %indvars.iv108
  %22 = load double, ptr %21, align 8
  %23 = fmul double %.17497, %22
  %24 = fcmp olt double %23, 1.000000e+16
  %25 = trunc nuw nsw i64 %indvars.iv108 to i32
  %.neg = shl nsw i32 -1, %25
  %.275 = select i1 %24, double %23, double %.17497
  %26 = select i1 %24, i32 %.neg, i32 0
  %.271 = add i32 %26, %.17098
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %.not118 = icmp eq i64 %indvars.iv108, 0
  br i1 %.not118, label %.loopexit91, label %.preheader, !llvm.loop !6

.preheader92:                                     ; preds = %19, %.preheader92
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader92 ], [ 8, %19 ]
  %.495 = phi i32 [ %.5, %.preheader92 ], [ 15, %19 ]
  %.47794 = phi double [ %.578, %.preheader92 ], [ %.073, %19 ]
  %27 = getelementptr inbounds nuw [0 x double], ptr @g_dtoa_scale_down, i64 0, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = fmul double %.47794, %28
  %30 = fcmp ult double %29, 1.000000e+15
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = shl nuw i32 1, %31
  %.578 = select i1 %30, double %.47794, double %29
  %33 = select i1 %30, i32 0, i32 %32
  %.5 = add nsw i32 %33, %.495
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not117 = icmp eq i64 %indvars.iv, 0
  br i1 %.not117, label %.loopexit91, label %.preheader92, !llvm.loop !8

.loopexit91:                                      ; preds = %.preheader92, %.preheader
  %.376 = phi double [ %.275, %.preheader ], [ %.578, %.preheader92 ]
  %.372 = phi i32 [ %.271, %.preheader ], [ %.5, %.preheader92 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %.loopexit91
  %35 = tail call i32 @llvm.smax.i32(i32 %.372, i32 -1)
  %36 = add i32 %3, 1
  %37 = add i32 %36, %35
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %37)
  br label %38

38:                                               ; preds = %34, %.loopexit91
  %.181 = phi i32 [ %., %34 ], [ %2, %.loopexit91 ]
  %39 = sext i32 %.181 to i64
  %40 = getelementptr inbounds [0 x double], ptr @g_dtoa_round, i64 0, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fadd double %.376, %41
  %43 = fcmp oge double %42, 1.000000e+16
  %44 = zext i1 %43 to i32
  %.6 = add nsw i32 %.372, %44
  %45 = icmp sgt i32 %.181, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %46 = fdiv double %42, 1.000000e+01
  %.679 = select i1 %43, double %46, double %42
  %47 = fptoui double %.679 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %wide.trip.count = zext nneg i32 %.181 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv111 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next112, %49 ]
  %.0102 = phi i64 [ 1000000000000000, %.lr.ph ], [ %55, %49 ]
  %.065101 = phi i64 [ %47, %.lr.ph ], [ %54, %49 ]
  %50 = udiv i64 %.065101, %.0102
  %51 = trunc i64 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 0, i64 %indvars.iv111
  store i8 %52, ptr %53, align 1
  %54 = urem i64 %.065101, %.0102
  %55 = udiv i64 %.0102, 10
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !9

.loopexit:                                        ; preds = %49, %.lr.ph104, %38, %7, %14, %17
  %.080 = phi i32 [ %2, %14 ], [ %2, %17 ], [ %2, %7 ], [ %.181, %38 ], [ %2, %.lr.ph104 ], [ %.181, %49 ]
  %.069 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 0, %7 ], [ %.6, %38 ], [ 0, %.lr.ph104 ], [ %.6, %49 ]
  %.168 = phi i8 [ %15, %14 ], [ %18, %17 ], [ %8, %7 ], [ %.067, %38 ], [ %8, %.lr.ph104 ], [ %.067, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %57 = sext i32 %.080 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %.168, ptr %59, align 4
  store i32 %.069, ptr %1, align 4
  ret i32 %.080
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
