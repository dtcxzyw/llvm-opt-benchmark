; ModuleID = 'bench/openmpi/original/mca_base_component_compare.ll'
source_filename = "bench/openmpi/original/mca_base_component_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%s.%s.%d.%d\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @mca_base_component_compare_priority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %mca_base_component_compare.exit, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %mca_base_component_compare.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %16, i64 noundef 31) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = sub nsw i32 0, %17
  br label %mca_base_component_compare.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %22, i64 noundef 63) #5
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 0, %23
  br label %mca_base_component_compare.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %mca_base_component_compare.exit, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, %30
  br i1 %33, label %mca_base_component_compare.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %mca_base_component_compare.exit, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, %38
  br i1 %41, label %mca_base_component_compare.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %mca_base_component_compare.exit, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, %46
  %..i = zext i1 %49 to i32
  br label %mca_base_component_compare.exit

mca_base_component_compare.exit:                  ; preds = %48, %42, %40, %34, %32, %26, %24, %18, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ %19, %18 ], [ %25, %24 ], [ -1, %26 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ -1, %42 ], [ %..i, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @mca_base_component_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 31) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %5
  br label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 63) #5
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %14, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %11
  br label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %34
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %36, %30, %28, %22, %20, %14, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ -1, %14 ], [ 1, %20 ], [ -1, %22 ], [ 1, %28 ], [ -1, %30 ], [ %., %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @mca_base_component_compatible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 31) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %5
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 63) #5
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %11
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %26
  %. = zext i1 %29 to i32
  br label %30

30:                                               ; preds = %28, %22, %20, %14, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ -1, %14 ], [ 1, %20 ], [ -1, %22 ], [ %., %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_base_component_to_string(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %2, align 8
  %.0 = select i1 %10, ptr null, ptr %11
  ret ptr %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
