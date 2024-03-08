; ModuleID = 'bench/wireshark/original/timestats.c.ll'
source_filename = "bench/wireshark/original/timestats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @time_stat_init(ptr noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @nstime_set_zero(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @nstime_set_zero(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @nstime_set_zero(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @time_stat_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %6, %3
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %15, %17
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4
  %.pre = load i64, ptr %1, align 8
  br label %31

31:                                               ; preds = %27, %21, %19
  %32 = phi i64 [ %.pre, %27 ], [ %15, %21 ], [ %15, %19 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, %34
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @nstime_sum(ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %1) #5
  %50 = load i32, ptr %0, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @get_average(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+03, double %9)
  %11 = uitofp i32 %1 to double
  %12 = fdiv double %10, %11
  br label %13

13:                                               ; preds = %2, %3
  %.0 = phi double [ %12, %3 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
