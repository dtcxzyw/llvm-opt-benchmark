; ModuleID = 'bench/gromacs/original/dlasq1.cpp.ll'
source_filename = "bench/gromacs/original/dlasq1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, ptr %4, align 4
  %12 = load i32, ptr %0, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %.preheader56

.preheader56:                                     ; preds = %5
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %.lr.ph, label %.preheader56.._crit_edge_crit_edge

.preheader56.._crit_edge_crit_edge:               ; preds = %.preheader56
  %15 = add nsw i32 %12, -1
  %.pre = sext i32 %15 to i64
  br label %._crit_edge

16:                                               ; preds = %5
  store i32 -2, ptr %4, align 4
  br label %80

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader56 ]
  %17 = phi double [ %25, %.lr.ph ], [ 0.000000e+00, %.preheader56 ]
  %18 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, %17
  %25 = select i1 %24, double %23, double %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %0, align 4
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader56.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader56.._crit_edge_crit_edge ], [ %28, %.lr.ph ]
  %.promoted64 = phi double [ 0.000000e+00, %.preheader56.._crit_edge_crit_edge ], [ %25, %.lr.ph ]
  %.lcssa58 = phi i32 [ %12, %.preheader56.._crit_edge_crit_edge ], [ %26, %.lr.ph ]
  %30 = getelementptr inbounds double, ptr %1, i64 %.pre-phi
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = sext i32 %.lcssa58 to i64
  %34 = getelementptr double, ptr %1, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  store double %32, ptr %35, align 8
  %36 = tail call noundef double @llvm.fabs.f64(double %.promoted64)
  %37 = fcmp olt double %36, 0x10000000000000
  br i1 %37, label %40, label %.preheader55

.preheader55:                                     ; preds = %._crit_edge
  %38 = load i32, ptr %0, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph67.preheader, label %._crit_edge68

.lr.ph67.preheader:                               ; preds = %.preheader55
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph67

40:                                               ; preds = %._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %80

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv89 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next90, %.lr.ph67 ]
  %41 = phi double [ %.promoted64, %.lr.ph67.preheader ], [ %45, %.lr.ph67 ]
  %42 = getelementptr inbounds double, ptr %1, i64 %indvars.iv89
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %43, %41
  %45 = select i1 %44, double %43, double %41
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !6

._crit_edge68:                                    ; preds = %.lr.ph67, %.preheader55
  %.lcssa65 = phi double [ %.promoted64, %.preheader55 ], [ %45, %.lr.ph67 ]
  store double %.lcssa65, ptr %6, align 8
  store double 0x5E3FFFFFFFFFFFFF, ptr %11, align 8
  store i32 1, ptr %7, align 4
  store i32 2, ptr %8, align 4
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8)
  %46 = load i32, ptr %0, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %8)
  store i32 0, ptr %7, align 4
  %49 = load i32, ptr %0, align 4
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %9, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %52 = load i32, ptr %0, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph73, label %._crit_edge68.._crit_edge74_crit_edge

._crit_edge68.._crit_edge74_crit_edge:            ; preds = %._crit_edge68
  %54 = shl nsw i32 %52, 1
  %55 = add nsw i32 %54, -1
  %.pre95 = sext i32 %55 to i64
  br label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge68, %.lr.ph73
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph73 ], [ 0, %._crit_edge68 ]
  %56 = getelementptr inbounds double, ptr %3, i64 %indvars.iv92
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %57
  store double %58, ptr %56, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %59 = load i32, ptr %0, align 4
  %60 = shl nsw i32 %59, 1
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next93, %62
  br i1 %63, label %.lr.ph73, label %._crit_edge74.loopexit, !llvm.loop !7

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %64 = trunc nuw nsw i64 %indvars.iv.next93 to i32
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge68.._crit_edge74_crit_edge, %._crit_edge74.loopexit
  %.pre-phi96 = phi i64 [ %.pre95, %._crit_edge68.._crit_edge74_crit_edge ], [ %62, %._crit_edge74.loopexit ]
  %storemerge53.lcssa = phi i32 [ 0, %._crit_edge68.._crit_edge74_crit_edge ], [ %64, %._crit_edge74.loopexit ]
  store i32 %storemerge53.lcssa, ptr %7, align 4
  %65 = getelementptr inbounds double, ptr %3, i64 %.pre-phi96
  store double 0.000000e+00, ptr %65, align 8
  call void @dlasq2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %80

.preheader:                                       ; preds = %._crit_edge74
  store i32 0, ptr %7, align 4
  %68 = load i32, ptr %0, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %storemerge5477 = phi i32 [ %77, %.lr.ph78 ], [ 0, %.preheader ]
  %70 = sext i32 %storemerge5477 to i64
  %71 = getelementptr inbounds double, ptr %3, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = call double @sqrt(double noundef %72) #4
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %1, i64 %75
  store double %73, ptr %76, align 8
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %0, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph78, label %._crit_edge79, !llvm.loop !8

._crit_edge79:                                    ; preds = %.lr.ph78, %.preheader
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %80

80:                                               ; preds = %._crit_edge74, %._crit_edge79, %40, %16
  ret void
}

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
