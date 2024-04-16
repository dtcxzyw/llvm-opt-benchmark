; ModuleID = 'bench/postgres/original/wait_error.ll'
source_filename = "bench/postgres/original/wait_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"command not executable\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"command not found\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"child process exited with exit code %d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"child process was terminated by signal %d: %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"child process exited with unrecognized status %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @wait_result_to_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str) #3
  br label %26

6:                                                ; preds = %1
  %7 = and i32 %0, 127
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = lshr i32 %0, 8
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %15 [
    i8 126, label %11
    i8 127, label %13
  ]

11:                                               ; preds = %9
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str.1) #3
  br label %26

13:                                               ; preds = %9
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str.2) #3
  br label %26

15:                                               ; preds = %9
  %16 = and i32 %10, 255
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str.3, i32 noundef %16) #3
  br label %26

18:                                               ; preds = %6
  %19 = shl nuw nsw i32 %7, 24
  %sext = add nuw i32 %19, 16777216
  %20 = icmp sgt i32 %sext, 33554431
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @pg_strsignal(i32 noundef %7) #3
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str.4, i32 noundef %7, ptr noundef %22) #3
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef nonnull @.str.5, i32 noundef %0) #3
  br label %26

26:                                               ; preds = %15, %13, %11, %24, %21, %4
  %27 = call ptr @pstrdup(ptr noundef nonnull %2) #3
  ret ptr %27
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @wait_result_is_signal(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %0, 127
  %4 = shl nuw nsw i32 %3, 24
  %sext = add nuw i32 %4, 16777216
  %5 = icmp sgt i32 %sext, 33554431
  %6 = icmp eq i32 %3, %1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = lshr i32 %0, 8
  %11 = and i32 %10, 255
  %12 = add i32 %1, 128
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %9, %7, %2
  %.0 = phi i1 [ true, %2 ], [ false, %7 ], [ %13, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @wait_result_is_any_signal(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = and i32 %0, 127
  %4 = shl nuw nsw i32 %3, 24
  %sext = add nuw i32 %4, 16777216
  %5 = icmp sgt i32 %sext, 33554431
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = lshr i32 %0, 8
  %10 = and i32 %9, 255
  %11 = select i1 %1, i32 125, i32 128
  %12 = icmp ugt i32 %10, %11
  br label %13

13:                                               ; preds = %8, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @wait_result_to_exit_code(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i32 %0, 8
  %8 = and i32 %7, 255
  br label %13

9:                                                ; preds = %3
  %10 = shl nuw nsw i32 %4, 24
  %sext = add nuw i32 %10, 16777216
  %11 = icmp sgt i32 %sext, 33554431
  %12 = or disjoint i32 %4, 128
  %spec.select = select i1 %11, i32 %12, i32 -1
  br label %13

13:                                               ; preds = %9, %1, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %1 ], [ %spec.select, %9 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
