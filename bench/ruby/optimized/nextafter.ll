; ModuleID = 'bench/ruby/original/nextafter.ll'
source_filename = "bench/ruby/original/nextafter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"system_nextafter\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"missing_nextafter\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define double @missing_nextafter(double noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = fcmp uno double %0, 0.000000e+00
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = fcmp uno double %1, 0.000000e+00
  %7 = fcmp oeq double %0, %1
  %or.cond54 = or i1 %6, %7
  br i1 %or.cond54, label %55, label %8

8:                                                ; preds = %5
  %9 = fcmp oeq double %0, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call double @ldexp(double noundef 5.000000e-01, i32 noundef -1073) #7
  %12 = fcmp oeq double %11, 0.000000e+00
  %.041 = select i1 %12, double 0x10000000000000, double %11
  %13 = fcmp ogt double %1, 0.000000e+00
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = fneg double %.041
  br label %55

16:                                               ; preds = %8
  %17 = fcmp olt double %0, 0.000000e+00
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call double @llvm.fabs.f64(double %0) #8
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = fcmp oeq double %0, 0xFFEFFFFFFFFFFFFF
  %23 = fcmp oeq double %1, 0xFFF0000000000000
  %or.cond52 = and i1 %22, %23
  br i1 %or.cond52, label %55, label %29

24:                                               ; preds = %16
  %25 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %25, label %55, label %26

26:                                               ; preds = %24
  %27 = fcmp oeq double %0, 0x7FEFFFFFFFFFFFFF
  %28 = fcmp oeq double %1, 0x7FF0000000000000
  %or.cond53 = and i1 %27, %28
  br i1 %or.cond53, label %55, label %29

29:                                               ; preds = %26, %21
  %30 = call double @frexp(double noundef %0, ptr noundef nonnull %3) #7
  %31 = fcmp olt double %0, %1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = fcmp oeq double %30, -5.000000e-01
  br i1 %33, label %34, label %thread-pre-split

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, -1
  br label %42

37:                                               ; preds = %29
  %38 = fcmp oeq double %30, 5.000000e-01
  br i1 %38, label %39, label %thread-pre-split

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, -1
  br label %42

thread-pre-split:                                 ; preds = %32, %37
  %.0.ph = phi double [ 0xBCA0000000000000, %37 ], [ 0x3CA0000000000000, %32 ]
  %.pr = load i32, ptr %3, align 4
  br label %42

42:                                               ; preds = %thread-pre-split, %39, %34
  %43 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %39 ], [ %36, %34 ]
  %.142 = phi double [ %30, %thread-pre-split ], [ 1.000000e+00, %39 ], [ -1.000000e+00, %34 ]
  %.0 = phi double [ %.0.ph, %thread-pre-split ], [ 0xBCA0000000000000, %39 ], [ 0x3CA0000000000000, %34 ]
  %44 = icmp slt i32 %43, -1021
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = sub nuw nsw i32 -1021, %43
  %47 = tail call double @ldexp(double noundef %.0, i32 noundef %46) #7
  br label %48

48:                                               ; preds = %45, %42
  %.1 = phi double [ %47, %45 ], [ %.0, %42 ]
  %49 = fadd double %.142, %.1
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = fcmp olt double %.142, 0.000000e+00
  %. = select i1 %52, double -0.000000e+00, double 0.000000e+00
  br label %55

53:                                               ; preds = %48
  %54 = tail call double @ldexp(double noundef %49, i32 noundef %43) #7
  br label %55

55:                                               ; preds = %51, %26, %24, %21, %18, %10, %5, %2, %53, %14
  %.040 = phi double [ %15, %14 ], [ %54, %53 ], [ %0, %2 ], [ %1, %5 ], [ %.041, %10 ], [ 0xFFEFFFFFFFFFFFFF, %18 ], [ 0xFFF0000000000000, %21 ], [ 0x7FEFFFFFFFFFFFFF, %24 ], [ 0x7FF0000000000000, %26 ], [ %., %51 ]
  ret double %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Init_nextafter(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @system_nextafter_m, i32 noundef 2) #7
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @missing_nextafter_m, i32 noundef 2) #7
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i64 @system_nextafter_m(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call double @rb_num2dbl(i64 noundef %1) #7
  %5 = tail call double @rb_num2dbl(i64 noundef %2) #7
  %6 = tail call double @nextafter(double noundef %4, double noundef %5) #7
  %7 = tail call i64 @rb_float_new(double noundef %6) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @missing_nextafter_m(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call double @rb_num2dbl(i64 noundef %1) #7
  %5 = tail call double @rb_num2dbl(i64 noundef %2) #7
  %6 = tail call double @missing_nextafter(double noundef %4, double noundef %5)
  %7 = tail call i64 @rb_float_new(double noundef %6) #7
  ret i64 %7
}

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #6

declare i64 @rb_float_new(double noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
