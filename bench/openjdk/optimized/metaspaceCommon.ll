; ModuleID = 'bench/openjdk/original/metaspaceCommon.ll'
source_filename = "bench/openjdk/original/metaspaceCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lu words\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"<0.01 %s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%*lu bytes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%*lu words\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%*s %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<0.01\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%*.2f %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"  ?%%\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"  0%%\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"100%%\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" <1%%\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c">99%%\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%3.0f%%\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (%lu shared)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/memory/metaspace/metaspaceCommon.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %1, 3
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %0, i64 noundef %5, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp eq i64 %1, 0
  %.inv = icmp samesign ult i64 %1, 1024
  %. = select i1 %.inv, i64 1, i64 1024
  %7 = add i64 %1, -1073741824
  %brmerge = icmp ult i64 %7, -1073741823
  %.mux = select i1 %6, i64 1, i64 1073741824
  %8 = add i64 %1, -1048576
  %brmerge65 = icmp ult i64 %8, -1048575
  %.mux.mux = select i1 %brmerge, i64 %.mux, i64 1048576
  %spec.select = select i1 %brmerge65, i64 %.mux.mux, i64 %.
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %4
  %.tr55.lcssa = phi i64 [ %2, %4 ], [ %spec.select, %.lr.ph ]
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %tailrecurse._crit_edge
  switch i64 %.tr55.lcssa, label %16 [
    i64 1, label %11
    i64 8, label %12
    i64 1073741824, label %15
    i64 1048576, label %14
    i64 1024, label %_ZN9metaspaceL22display_unit_for_scaleEm.exit
  ]

11:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef %1) #4
  br label %43

12:                                               ; preds = %10
  %13 = lshr i64 %1, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, i64 noundef %13) #4
  br label %43

14:                                               ; preds = %10
  br label %_ZN9metaspaceL22display_unit_for_scaleEm.exit

15:                                               ; preds = %10
  br label %_ZN9metaspaceL22display_unit_for_scaleEm.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 60) #5
  unreachable

_ZN9metaspaceL22display_unit_for_scaleEm.exit:    ; preds = %10, %14, %15
  %.0.i = phi ptr [ @.str.30, %15 ], [ @.str.29, %14 ], [ @.str.28, %10 ]
  %18 = uitofp i64 %1 to float
  %19 = uitofp nneg i64 %.tr55.lcssa to float
  %20 = fdiv float %18, %19
  %21 = icmp ne i64 %1, 0
  %22 = fcmp olt float %20, 0x3F847AE140000000
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %_ZN9metaspaceL22display_unit_for_scaleEm.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.i) #4
  br label %43

24:                                               ; preds = %_ZN9metaspaceL22display_unit_for_scaleEm.exit
  %25 = fpext float %20 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, double noundef %25, ptr noundef nonnull %.0.i) #4
  br label %43

26:                                               ; preds = %tailrecurse._crit_edge
  switch i64 %.tr55.lcssa, label %32 [
    i64 1, label %27
    i64 8, label %28
    i64 1073741824, label %31
    i64 1048576, label %30
    i64 1024, label %_ZN9metaspaceL22display_unit_for_scaleEm.exit53
  ]

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i32 noundef %3, i64 noundef %1) #4
  br label %43

28:                                               ; preds = %26
  %29 = lshr i64 %1, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i32 noundef %3, i64 noundef %29) #4
  br label %43

30:                                               ; preds = %26
  br label %_ZN9metaspaceL22display_unit_for_scaleEm.exit53

31:                                               ; preds = %26
  br label %_ZN9metaspaceL22display_unit_for_scaleEm.exit53

32:                                               ; preds = %26
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 60) #5
  unreachable

_ZN9metaspaceL22display_unit_for_scaleEm.exit53:  ; preds = %26, %30, %31
  %.0.i52 = phi ptr [ @.str.30, %31 ], [ @.str.29, %30 ], [ @.str.28, %26 ]
  %34 = uitofp i64 %1 to float
  %35 = uitofp nneg i64 %.tr55.lcssa to float
  %36 = fdiv float %34, %35
  %37 = add nsw i32 %3, 3
  %38 = icmp ne i64 %1, 0
  %39 = fcmp olt float %36, 0x3F847AE140000000
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %_ZN9metaspaceL22display_unit_for_scaleEm.exit53
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i32 noundef %37, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i52) #4
  br label %43

41:                                               ; preds = %_ZN9metaspaceL22display_unit_for_scaleEm.exit53
  %42 = fpext float %36 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i32 noundef %37, double noundef %42, ptr noundef nonnull %.0.i52) #4
  br label %43

43:                                               ; preds = %27, %40, %41, %28, %11, %23, %24, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl i64 %1, 3
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %0, i64 noundef %6, i64 noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #4
  tail call void @_ZN9metaspace16print_percentageEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #4
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16print_percentageEP12outputStreammm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #4
  br label %24

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #4
  br label %24

9:                                                ; preds = %6
  %10 = icmp eq i64 %2, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #4
  br label %24

12:                                               ; preds = %9
  %13 = uitofp i64 %2 to float
  %14 = uitofp i64 %1 to float
  %15 = fdiv float %13, %14
  %16 = fmul float %15, 1.000000e+02
  %17 = fcmp olt float %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17) #4
  br label %24

19:                                               ; preds = %12
  %20 = fcmp ogt float %16, 9.900000e+01
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #4
  br label %24

22:                                               ; preds = %19
  %23 = fpext float %16 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19, double noundef %23) #4
  br label %24

24:                                               ; preds = %8, %18, %22, %21, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 1
  %3 = select i1 %2, ptr @.str.20, ptr @.str.21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9metaspace14classes_pluralEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 1
  %3 = select i1 %2, ptr @.str.22, ptr @.str.23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef %1, ptr noundef nonnull %5) #4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %2) #4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
