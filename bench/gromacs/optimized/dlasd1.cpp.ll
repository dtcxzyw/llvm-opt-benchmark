; ModuleID = 'bench/gromacs/original/dlasd1.cpp.ll'
source_filename = "bench/gromacs/original/dlasd1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, ptr %23, align 4
  store double 1.000000e+00, ptr %24, align 8
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 -8
  %28 = getelementptr inbounds i8, ptr %11, i64 -4
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %0, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 -1, ptr %13, align 4
  br label %.thread

33:                                               ; preds = %14
  %34 = load i32, ptr %1, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -2, ptr %13, align 4
  br label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %or.cond = icmp ugt i32 %38, 1
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %37
  store i32 -3, ptr %13, align 4
  br label %.thread

40:                                               ; preds = %37
  %41 = add nuw i32 %34, %30
  %42 = add nuw nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = add nsw i32 %42, %38
  store i32 %42, ptr %20, align 4
  store i32 %43, ptr %21, align 4
  %44 = add nsw i32 %43, 1
  %45 = add nsw i32 %44, %42
  %46 = mul nsw i32 %42, %42
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %43, %43
  %49 = add nsw i32 %47, %48
  %50 = add i32 %41, 2
  %51 = add nsw i32 %50, %42
  %52 = add nsw i32 %51, %42
  %53 = load double, ptr %4, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = load double, ptr %5, align 8
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fcmp ogt double %54, %56
  %58 = select i1 %57, double %54, double %56
  %59 = zext nneg i32 %30 to i64
  %60 = getelementptr double, ptr %27, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %61, align 8
  %.not113116 = icmp slt i32 %41, 0
  br i1 %.not113116, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = phi double [ %58, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %63 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %62
  %67 = select i1 %66, double %65, double %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.lcssa = phi double [ %58, %40 ], [ %67, %.lr.ph ]
  store double %.lcssa, ptr %22, align 8
  call void @dlascl_(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %13)
  %68 = load double, ptr %22, align 8
  %69 = load double, ptr %4, align 8
  %70 = fdiv double %69, %68
  store double %70, ptr %4, align 8
  %71 = load double, ptr %5, align 8
  %72 = fdiv double %71, %68
  store double %72, ptr %5, align 8
  %73 = sext i32 %44 to i64
  %74 = getelementptr inbounds double, ptr %29, i64 %73
  %75 = sext i32 %45 to i64
  %76 = getelementptr inbounds double, ptr %29, i64 %75
  %77 = sext i32 %47 to i64
  %78 = getelementptr inbounds double, ptr %29, i64 %77
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds i32, ptr %28, i64 %79
  %81 = sext i32 %50 to i64
  %82 = getelementptr inbounds i32, ptr %28, i64 %81
  %83 = sext i32 %51 to i64
  %84 = getelementptr inbounds i32, ptr %28, i64 %83
  call void @dlasd2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %20, ptr noundef nonnull %78, ptr noundef nonnull %21, ptr noundef nonnull %80, ptr noundef %11, ptr noundef nonnull %82, ptr noundef %10, ptr noundef nonnull %84, ptr noundef nonnull %13)
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %19, align 4
  %86 = sext i32 %49 to i64
  %87 = getelementptr inbounds double, ptr %29, i64 %86
  call void @dlasd3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %87, ptr noundef nonnull %19, ptr noundef nonnull %74, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %76, ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %78, ptr noundef nonnull %21, ptr noundef nonnull %82, ptr noundef nonnull %84, ptr noundef %12, ptr noundef nonnull %13)
  %88 = load i32, ptr %13, align 4
  %.not114 = icmp eq i32 %88, 0
  br i1 %.not114, label %89, label %.thread

89:                                               ; preds = %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %13)
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %18, align 4
  call void @dlamrg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %10)
  br label %.thread

.thread:                                          ; preds = %32, %39, %36, %._crit_edge, %89
  ret void
}

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
