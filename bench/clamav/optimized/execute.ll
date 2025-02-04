; ModuleID = 'bench/clamav/original/execute.c.ll'
source_filename = "bench/clamav/original/execute.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"EXIT_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: EXIT_%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: system(%s) failed\0A\00", align 1
@g_active_children = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: couldn't execute \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s::fork() failed, %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: already %d processes active.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @execute(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %9) #7
  %11 = load i32, ptr %4, align 4
  call void @exit(i32 noundef %11) #8
  unreachable

12:                                               ; preds = %5
  %13 = call i32 @system(ptr noundef %1) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #7
  br label %38

17:                                               ; preds = %3
  %18 = load i32, ptr @g_active_children, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = tail call i32 @fork() #7
  switch i32 %21, label %33 [
    i32 0, label %22
    i32 -1, label %28
  ]

22:                                               ; preds = %20
  %23 = tail call i32 @system(ptr noundef %1) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1) #7
  br label %27

27:                                               ; preds = %25, %22
  tail call void @exit(i32 noundef 0) #8
  unreachable

28:                                               ; preds = %20
  %29 = tail call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @strerror(i32 noundef %30) #7
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %31) #7
  br label %38

33:                                               ; preds = %20
  %34 = load i32, ptr @g_active_children, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @g_active_children, align 4
  br label %38

36:                                               ; preds = %17
  %37 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %18) #7
  br label %38

38:                                               ; preds = %28, %33, %12, %15, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
