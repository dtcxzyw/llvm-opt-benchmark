; ModuleID = 'bench/cmake/original/archive_options.c.ll'
source_filename = "bench/cmake/original/archive_options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Empty option\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown module name: `%s'\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Undefined option: `%s%s%s%s%s%s'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"__ignore_wrong_module_name__\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Undefined option: `%s%s%s'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef %5) #6
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1
  %.not44 = icmp eq i8 %12, 0
  %spec.select = select i1 %.not44, ptr null, ptr %1
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ null, %10 ], [ %spec.select, %11 ]
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %17, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1
  %.not46 = icmp eq i8 %16, 0
  %spec.select2 = select i1 %.not46, ptr null, ptr %2
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %spec.select2, %15 ]
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1
  %.not48 = icmp eq i8 %20, 0
  %spec.select3 = select i1 %.not48, ptr null, ptr %3
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ null, %17 ], [ %spec.select3, %19 ]
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %22, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %36, label %25

25:                                               ; preds = %21
  br i1 %23, label %26, label %27

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str) #6
  br label %36

27:                                               ; preds = %25
  %28 = tail call i32 %6(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %18, ptr noundef %22) #6
  switch i32 %28, label %36 [
    i32 -21, label %29
    i32 -20, label %30
  ]

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %14) #6
  br label %36

30:                                               ; preds = %27
  %31 = select i1 %24, ptr @.str.4, ptr @.str.3
  %.not50 = icmp eq ptr %14, null
  %32 = select i1 %.not50, ptr @.str.3, ptr %14
  %33 = select i1 %.not50, ptr @.str.3, ptr @.str.5
  %34 = select i1 %24, ptr @.str.3, ptr @.str.6
  %35 = select i1 %24, ptr @.str.3, ptr %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %18, ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  br label %36

36:                                               ; preds = %27, %21, %7, %30, %29, %26
  %.0 = phi i32 [ -25, %26 ], [ -25, %29 ], [ -25, %30 ], [ -30, %7 ], [ 0, %21 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_either_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %3, null
  %or.cond = and i1 %7, %8
  %.mux = select i1 %or.cond, i32 0, i32 -25
  br i1 %7, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #6
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #6
  switch i32 %13, label %15 [
    i32 -30, label %17
    i32 -21, label %14
  ]

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 @llvm.smax.i32(i32 %10, i32 %13)
  br label %17

17:                                               ; preds = %6, %12, %9, %15, %14
  %.0 = phi i32 [ %10, %14 ], [ %16, %15 ], [ %.mux, %6 ], [ -30, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @_archive_set_options(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef %3) #6
  %7 = icmp eq i32 %6, -30
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #6
  br label %56

.preheader:                                       ; preds = %13, %52
  %.052 = phi ptr [ %.035.i, %52 ], [ %14, %13 ]
  %.032 = phi i32 [ %.133, %52 ], [ 0, %13 ]
  %.030 = phi i32 [ %.131, %52 ], [ 0, %13 ]
  %.029 = phi i32 [ %.1, %52 ], [ 1, %13 ]
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.052, i32 noundef 44) #7
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %.preheader
  store i8 0, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %20

20:                                               ; preds = %18, %.preheader
  %.035.i = phi ptr [ %19, %18 ], [ null, %.preheader ]
  %char0.i = load i8, ptr %.052, align 1
  %21 = icmp eq i8 %char0.i, 0
  br i1 %21, label %parse_option.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.052, i32 noundef 58) #7
  %.not40.i = icmp eq ptr %23, null
  br i1 %.not40.i, label %26, label %24

24:                                               ; preds = %22
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %26

26:                                               ; preds = %24, %22
  %.034.i = phi ptr [ %.052, %24 ], [ null, %22 ]
  %.033.i = phi ptr [ %25, %24 ], [ %.052, %22 ]
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.033.i, i32 noundef 61) #7
  %.not41.i = icmp eq ptr %27, null
  br i1 %.not41.i, label %30, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %parse_option.exit

30:                                               ; preds = %26
  %31 = load i8, ptr %.033.i, align 1
  %32 = icmp eq i8 %31, 33
  %spec.select.idx.i = zext i1 %32 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 %spec.select.idx.i
  %spec.select44.i = select i1 %32, ptr null, ptr @.str.10
  br label %parse_option.exit

parse_option.exit:                                ; preds = %28, %30
  %storemerge42.i = phi ptr [ %spec.select.i, %30 ], [ %.033.i, %28 ]
  %storemerge.i = phi ptr [ %spec.select44.i, %30 ], [ %29, %28 ]
  %33 = icmp eq ptr %.034.i, null
  br i1 %33, label %34, label %parse_option.exit.thread

34:                                               ; preds = %parse_option.exit
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.8, ptr noundef nonnull dereferenceable(1) %storemerge42.i) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %parse_option.exit.thread

37:                                               ; preds = %34
  %.not38 = icmp eq ptr %storemerge.i, null
  %spec.select = select i1 %.not38, i32 %.032, i32 1
  %spec.select42 = select i1 %.not38, i32 %.030, i32 1
  br label %52

parse_option.exit.thread:                         ; preds = %20, %34, %parse_option.exit
  %storemerge.i59 = phi ptr [ %storemerge.i, %34 ], [ %storemerge.i, %parse_option.exit ], [ null, %20 ]
  %storemerge42.i58 = phi ptr [ %storemerge42.i, %34 ], [ %storemerge42.i, %parse_option.exit ], [ null, %20 ]
  %storemerge43.i57 = phi ptr [ null, %34 ], [ %.034.i, %parse_option.exit ], [ null, %20 ]
  %38 = tail call i32 %4(ptr noundef %0, ptr noundef %storemerge43.i57, ptr noundef %storemerge42.i58, ptr noundef %storemerge.i59) #6
  %39 = icmp eq i32 %38, -30
  br i1 %39, label %40, label %41

40:                                               ; preds = %parse_option.exit.thread
  tail call void @free(ptr noundef %14) #6
  br label %56

41:                                               ; preds = %parse_option.exit.thread
  %42 = icmp eq i32 %38, -25
  %43 = icmp ne ptr %storemerge43.i57, null
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %45

44:                                               ; preds = %41
  tail call void @free(ptr noundef %14) #6
  br label %56

45:                                               ; preds = %41
  switch i32 %38, label %51 [
    i32 -21, label %46
    i32 -20, label %48
    i32 0, label %52
  ]

46:                                               ; preds = %45
  %.not = icmp eq i32 %.032, 0
  br i1 %.not, label %47, label %52

47:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %storemerge43.i57) #6
  tail call void @free(ptr noundef %14) #6
  br label %56

48:                                               ; preds = %45
  %49 = select i1 %43, ptr %storemerge43.i57, ptr @.str.3
  %50 = select i1 %43, ptr @.str.5, ptr @.str.3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef %storemerge42.i58) #6
  tail call void @free(ptr noundef %14) #6
  br label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %37, %45, %51, %46
  %.133 = phi i32 [ 1, %46 ], [ %.032, %51 ], [ %spec.select, %37 ], [ %.032, %45 ]
  %.131 = phi i32 [ %.030, %46 ], [ %.030, %51 ], [ %spec.select42, %37 ], [ 1, %45 ]
  %.1 = phi i32 [ %.029, %46 ], [ 0, %51 ], [ %.029, %37 ], [ %.029, %45 ]
  %.not39 = icmp eq ptr %.035.i, null
  br i1 %.not39, label %53, label %.preheader, !llvm.loop !5

53:                                               ; preds = %52
  tail call void @free(ptr noundef %14) #6
  %.not40 = icmp eq i32 %.1, 0
  %.not41 = icmp eq i32 %.131, 0
  %54 = select i1 %.not41, i32 -25, i32 -20
  %55 = select i1 %.not40, i32 %54, i32 0
  br label %56

56:                                               ; preds = %8, %10, %5, %53, %48, %47, %44, %40, %16
  %.0 = phi i32 [ -30, %16 ], [ %55, %53 ], [ -30, %40 ], [ -25, %44 ], [ -25, %47 ], [ -25, %48 ], [ -30, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
