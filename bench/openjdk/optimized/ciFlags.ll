; ModuleID = 'bench/openjdk/original/ciFlags.ll'
source_filename = "bench/openjdk/original/ciFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"DEFAULT_ACCESS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c",final\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",super\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c",interface\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c",abstract\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c",static\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c",synchronized\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c",volatile\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c",transient\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",native\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" flags=%x\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %.str.4..str = select i1 %.not, ptr @.str.4, ptr @.str
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.4..str) #2
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 16
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #2
  %.pre = load i32, ptr %0, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %5, %2 ]
  %10 = and i32 %9, 32
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %.pre11 = load i32, ptr %0, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %.pre11, %11 ], [ %9, %8 ]
  %14 = and i32 %13, 512
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #2
  %.pre12 = load i32, ptr %0, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %.pre12, %15 ], [ %13, %12 ]
  %18 = and i32 %17, 1024
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #2
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = and i32 %3, 2
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %9

7:                                                ; preds = %5
  %8 = and i32 %3, 4
  %.not13 = icmp eq i32 %8, 0
  %.str.4..str.10 = select i1 %.not13, ptr @.str.4, ptr @.str.10
  br label %9

9:                                                ; preds = %7, %5, %2
  %.str.9.sink = phi ptr [ @.str, %2 ], [ @.str.9, %5 ], [ %.str.4..str.10, %7 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.9.sink) #2
  %10 = load i32, ptr %0, align 4
  %11 = and i32 %10, 8
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #2
  %.pre = load i32, ptr %0, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %.pre, %12 ], [ %10, %9 ]
  %15 = and i32 %14, 16
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #2
  %.pre21 = load i32, ptr %0, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %.pre21, %16 ], [ %14, %13 ]
  %19 = and i32 %18, 32
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #2
  %.pre22 = load i32, ptr %0, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %.pre22, %20 ], [ %18, %17 ]
  %23 = and i32 %22, 64
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #2
  %.pre23 = load i32, ptr %0, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %.pre23, %24 ], [ %22, %21 ]
  %27 = and i32 %26, 128
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #2
  %.pre24 = load i32, ptr %0, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %.pre24, %28 ], [ %26, %25 ]
  %31 = and i32 %30, 256
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #2
  %.pre25 = load i32, ptr %0, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pre25, %32 ], [ %30, %29 ]
  %35 = and i32 %34, 1024
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #2
  br label %37

37:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFlags5printEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %3) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
