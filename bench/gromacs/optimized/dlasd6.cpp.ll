; ModuleID = 'bench/gromacs/original/dlasd6.cpp.ll'
source_filename = "bench/gromacs/original/dlasd6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, ptr %31, align 4
  store double 1.000000e+00, ptr %32, align 8
  store i32 1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 -8
  %36 = load i32, ptr %15, align 4
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %16, i64 %37
  %39 = getelementptr inbounds i8, ptr %23, i64 -8
  %40 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4
  %41 = load i32, ptr %1, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, %41
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %27, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = add i32 %43, 2
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %47, %44
  %51 = load double, ptr %7, align 8
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = load double, ptr %8, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %52, %54
  %56 = select i1 %55, double %52, double %54
  %57 = sext i32 %41 to i64
  %58 = getelementptr double, ptr %35, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  store double 0.000000e+00, ptr %59, align 8
  %.not117 = icmp slt i32 %43, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = phi double [ %56, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %61 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, %60
  %65 = select i1 %64, double %63, double %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.lcssa = phi double [ %56, %26 ], [ %65, %.lr.ph ]
  store double %.lcssa, ptr %30, align 8
  call void @dlascl_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %25)
  %66 = load double, ptr %30, align 8
  %67 = load double, ptr %7, align 8
  %68 = fdiv double %67, %66
  store double %68, ptr %7, align 8
  %69 = load double, ptr %8, align 8
  %70 = fdiv double %69, %66
  store double %70, ptr %8, align 8
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds double, ptr %39, i64 %71
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds double, ptr %39, i64 %73
  %75 = sext i32 %49 to i64
  %76 = getelementptr inbounds double, ptr %39, i64 %75
  %77 = sext i32 %50 to i64
  %78 = getelementptr inbounds i32, ptr %40, i64 %77
  call void @dlasd7_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %72, ptr noundef %5, ptr noundef nonnull %74, ptr noundef %6, ptr noundef nonnull %76, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %78, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %25)
  call void @dlasd8_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %4, ptr noundef %19, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %23, ptr noundef nonnull %72, ptr noundef nonnull %25)
  %79 = load i32, ptr %0, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %._crit_edge
  call void @dcopy_(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef %16, ptr noundef nonnull %33)
  %82 = shl i32 %36, 1
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %38, i64 %84
  call void @dcopy_(ptr noundef %20, ptr noundef %23, ptr noundef nonnull %33, ptr noundef nonnull %85, ptr noundef nonnull %33)
  br label %86

86:                                               ; preds = %81, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %25)
  %87 = load i32, ptr %20, align 4
  store i32 %87, ptr %28, align 4
  %88 = load i32, ptr %27, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %29, align 4
  call void @dlamrg_(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  ret void
}

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
