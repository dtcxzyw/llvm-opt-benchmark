; ModuleID = 'bench/openjdk/original/constantTag.ll'
source_filename = "bench/openjdk/original/constantTag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/utilities/constantTag.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Invalid index\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"InterfaceMethod\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"NameAndType\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"MethodHandle\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MethodHandle Error\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MethodType\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"MethodType Error\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Dynamic Error\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"InvokeDynamic\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Utf8\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unresolved Class\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Unresolved Class Error\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Unresolved Class Index\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unresolved String Index\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 6, 13) i8 @_ZNK11constantTag10basic_typeEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %7 [
    i8 3, label %9
    i8 4, label %3
    i8 5, label %4
    i8 6, label %5
    i8 7, label %6
    i8 8, label %6
    i8 100, label %6
    i8 103, label %6
    i8 101, label %6
    i8 102, label %6
    i8 15, label %6
    i8 104, label %6
    i8 16, label %6
    i8 105, label %6
  ]

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 65) #3
  unreachable

9:                                                ; preds = %1, %6, %5, %4, %3
  %.0 = phi i8 [ 12, %6 ], [ 7, %5 ], [ 11, %4 ], [ 6, %3 ], [ 10, %1 ]
  ret i8 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef signext range(i8 107, 103) i8 @_ZNK11constantTag15non_error_valueEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %2, -103
  %3 = icmp ult i8 %switch.tableidx, 4
  %switch.cast = zext i8 %switch.tableidx to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 286265188, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0 = select i1 %3, i8 %switch.masked, i8 %2
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext range(i8 103, 107) i8 @_ZNK11constantTag11error_valueEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 100, label %8
    i8 15, label %3
    i8 16, label %4
    i8 17, label %5
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 98) #3
  unreachable

8:                                                ; preds = %1, %5, %4, %3
  %.0 = phi i8 [ 106, %5 ], [ 105, %4 ], [ 104, %3 ], [ 103, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %25 [
    i8 0, label %27
    i8 7, label %3
    i8 9, label %4
    i8 10, label %5
    i8 11, label %6
    i8 8, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 12, label %12
    i8 15, label %13
    i8 104, label %14
    i8 16, label %15
    i8 105, label %16
    i8 17, label %17
    i8 106, label %18
    i8 18, label %19
    i8 1, label %20
    i8 100, label %21
    i8 103, label %22
    i8 101, label %23
    i8 102, label %24
  ]

3:                                                ; preds = %1
  br label %27

4:                                                ; preds = %1
  br label %27

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  br label %27

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  br label %27

10:                                               ; preds = %1
  br label %27

11:                                               ; preds = %1
  br label %27

12:                                               ; preds = %1
  br label %27

13:                                               ; preds = %1
  br label %27

14:                                               ; preds = %1
  br label %27

15:                                               ; preds = %1
  br label %27

16:                                               ; preds = %1
  br label %27

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  br label %27

19:                                               ; preds = %1
  br label %27

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  br label %27

23:                                               ; preds = %1
  br label %27

24:                                               ; preds = %1
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 152) #3
  unreachable

27:                                               ; preds = %1, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.26, %24 ], [ @.str.25, %23 ], [ @.str.24, %22 ], [ @.str.23, %21 ], [ @.str.22, %20 ], [ @.str.21, %19 ], [ @.str.20, %18 ], [ @.str.19, %17 ], [ @.str.18, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %12 ], [ @.str.13, %11 ], [ @.str.12, %10 ], [ @.str.11, %9 ], [ @.str.10, %8 ], [ @.str.9, %7 ], [ @.str.8, %6 ], [ @.str.7, %5 ], [ @.str.6, %4 ], [ @.str.5, %3 ], [ @.str.4, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
