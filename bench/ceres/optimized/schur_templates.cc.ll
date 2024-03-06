; ModuleID = 'bench/ceres/original/schur_templates.cc.ll'
source_filename = "bench/ceres/original/schur_templates.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal34GetBestSchurTemplateSpecializationEPiS1_S1_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  store i32 -1, ptr %0, align 4
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %7 = icmp eq i32 %4, 2
  %8 = icmp eq i32 %5, 2
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = icmp eq i32 %6, 2
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond5, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 3
  %or.cond11 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond11, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %6, 4
  %or.cond17 = select i1 %or.cond, i1 %13, i1 false
  %.mux = select i1 %or.cond17, i32 4, i32 -1
  br i1 %or.cond, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %5, 3
  %or.cond23 = select i1 %7, i1 %15, i1 false
  %or.cond26 = select i1 %or.cond23, i1 %11, i1 false
  br i1 %or.cond26, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %16

16:                                               ; preds = %14
  %or.cond32 = select i1 %or.cond23, i1 %13, i1 false
  br i1 %or.cond32, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %6, 6
  %or.cond38 = select i1 %or.cond23, i1 %18, i1 false
  br i1 %or.cond38, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %6, 9
  %or.cond44 = select i1 %or.cond23, i1 %20, i1 false
  %.mux179 = select i1 %or.cond44, i32 9, i32 -1
  br i1 %or.cond23, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %5, 4
  %or.cond50 = select i1 %7, i1 %22, i1 false
  %or.cond53 = select i1 %or.cond50, i1 %11, i1 false
  br i1 %or.cond53, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %23

23:                                               ; preds = %21
  %or.cond59 = select i1 %or.cond50, i1 %13, i1 false
  br i1 %or.cond59, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %24

24:                                               ; preds = %23
  %or.cond65 = select i1 %or.cond50, i1 %18, i1 false
  br i1 %or.cond65, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %25

25:                                               ; preds = %24
  %26 = icmp eq i32 %6, 8
  %or.cond71 = select i1 %or.cond50, i1 %26, i1 false
  br i1 %or.cond71, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %27

27:                                               ; preds = %25
  %.mux183 = select i1 %or.cond50, i32 4, i32 -1
  %28 = select i1 %or.cond50, i1 %20, i1 false
  %.mux181.mux = select i1 %28, i32 9, i32 -1
  br i1 %7, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %4, 3
  %or.cond83 = select i1 %30, i1 %15, i1 false
  %or.cond86 = select i1 %or.cond83, i1 %11, i1 false
  br i1 %or.cond86, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %4, 4
  %or.cond89 = select i1 %32, i1 %22, i1 false
  %or.cond92 = select i1 %or.cond89, i1 %9, i1 false
  br i1 %or.cond92, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %33

33:                                               ; preds = %31
  %or.cond98 = select i1 %or.cond89, i1 %11, i1 false
  br i1 %or.cond98, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %34

34:                                               ; preds = %33
  %or.cond104 = select i1 %or.cond89, i1 %13, i1 false
  %.mux185 = select i1 %or.cond104, i32 4, i32 -1
  br i1 %or.cond89, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split: ; preds = %34, %27, %19, %12, %33, %31, %29, %25, %24, %23, %21, %17, %16, %14, %10, %3
  %.sink177 = phi i32 [ 2, %3 ], [ 2, %10 ], [ 2, %12 ], [ 2, %14 ], [ 2, %16 ], [ 2, %17 ], [ 2, %19 ], [ 2, %21 ], [ 2, %23 ], [ 2, %24 ], [ 2, %25 ], [ 2, %27 ], [ 3, %29 ], [ 4, %31 ], [ 4, %33 ], [ 4, %34 ]
  %.sink176 = phi i32 [ 2, %3 ], [ 2, %10 ], [ 2, %12 ], [ 3, %14 ], [ 3, %16 ], [ 3, %17 ], [ 3, %19 ], [ 4, %21 ], [ 4, %23 ], [ 4, %24 ], [ 4, %25 ], [ %.mux183, %27 ], [ 3, %29 ], [ 4, %31 ], [ 4, %33 ], [ 4, %34 ]
  %.sink = phi i32 [ 2, %3 ], [ 3, %10 ], [ %.mux, %12 ], [ 3, %14 ], [ 4, %16 ], [ 6, %17 ], [ %.mux179, %19 ], [ 3, %21 ], [ 4, %23 ], [ 6, %24 ], [ 8, %25 ], [ %.mux181.mux, %27 ], [ 3, %29 ], [ 2, %31 ], [ 3, %33 ], [ %.mux185, %34 ]
  store i32 %.sink177, ptr %0, align 4
  store i32 %.sink176, ptr %1, align 4
  store i32 %.sink, ptr %2, align 4
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %34, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.sink.split
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
