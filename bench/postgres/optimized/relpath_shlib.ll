; ModuleID = 'bench/postgres/original/relpath_shlib.ll'
source_filename = "bench/postgres/original/relpath_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@forkNames = local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pg_tblspc/%u/%s/%u\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"global/%u_%s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"global/%u\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"base/%u/%u_%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"base/%u/%u\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"base/%u/t%d_%u_%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"base/%u/t%d_%u\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"pg_tblspc/%u/%s/%u/%u_%s\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pg_tblspc/%u/%s/%u/%u\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"pg_tblspc/%u/%s/%u/t%d_%u_%s\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"pg_tblspc/%u/%s/%u/t%d_%u\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 4) i32 @forkname_to_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !4

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ -1, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @forkname_chars(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #5
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = trunc i64 %6 to i32
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

14:                                               ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !6

15:                                               ; preds = %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i32 [ %13, %12 ], [ -1, %15 ]
  %.0.ph = phi i32 [ %11, %12 ], [ 0, %15 ]
  store i32 %.sink, ptr %1, align 4
  br label %16

16:                                               ; preds = %.sink.split, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %15 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @GetDatabasePath(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %7 [
    i32 1664, label %3
    i32 1663, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #6
  br label %9

5:                                                ; preds = %2
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, i32 noundef %0) #6
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %0) #6
  br label %9

9:                                                ; preds = %7, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @GetRelationPath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  switch i32 %1, label %32 [
    i32 1664, label %6
    i32 1663, label %14
  ]

6:                                                ; preds = %5
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %12, label %7

7:                                                ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef %10) #6
  br label %50

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, i32 noundef %2) #6
  br label %50

14:                                               ; preds = %5
  %15 = icmp eq i32 %3, -1
  %.not46 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  br i1 %.not46, label %22, label %17

17:                                               ; preds = %16
  %18 = sext i32 %4 to i64
  %19 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %2, ptr noundef %20) #6
  br label %50

22:                                               ; preds = %16
  %23 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef %2) #6
  br label %50

24:                                               ; preds = %14
  br i1 %.not46, label %30, label %25

25:                                               ; preds = %24
  %26 = sext i32 %4 to i64
  %27 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, i32 noundef %0, i32 noundef %3, i32 noundef %2, ptr noundef %28) #6
  br label %50

30:                                               ; preds = %24
  %31 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, i32 noundef %0, i32 noundef %3, i32 noundef %2) #6
  br label %50

32:                                               ; preds = %5
  %33 = icmp eq i32 %3, -1
  %.not44 = icmp eq i32 %4, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  br i1 %.not44, label %40, label %35

35:                                               ; preds = %34
  %36 = sext i32 %4 to i64
  %37 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %2, ptr noundef %38) #6
  br label %50

40:                                               ; preds = %34
  %41 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %2) #6
  br label %50

42:                                               ; preds = %32
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %42
  %44 = sext i32 %4 to i64
  %45 = getelementptr [4 x ptr], ptr @forkNames, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %3, i32 noundef %2, ptr noundef %46) #6
  br label %50

48:                                               ; preds = %42
  %49 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %3, i32 noundef %2) #6
  br label %50

50:                                               ; preds = %25, %30, %17, %22, %43, %48, %35, %40, %7, %12
  %.0 = phi ptr [ %11, %7 ], [ %13, %12 ], [ %21, %17 ], [ %23, %22 ], [ %29, %25 ], [ %31, %30 ], [ %39, %35 ], [ %41, %40 ], [ %47, %43 ], [ %49, %48 ]
  ret ptr %.0
}

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
