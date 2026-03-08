; ModuleID = 'bench/cmake/original/archive_options.ll'
source_filename = "bench/cmake/original/archive_options.ll"
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
  %.not = icmp eq i32 %8, -30
  br i1 %.not, label %35, label %9

9:                                                ; preds = %7
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %12, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not47 = icmp eq i8 %11, 0
  %spec.select = select i1 %.not47, ptr null, ptr %1
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ null, %9 ], [ %spec.select, %10 ]
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %16, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !4
  %.not49 = icmp eq i8 %15, 0
  %spec.select2 = select i1 %.not49, ptr null, ptr %2
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ null, %12 ], [ %spec.select2, %14 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %20, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %3, align 1, !tbaa !4
  %.not51 = icmp eq i8 %19, 0
  %spec.select3 = select i1 %.not51, ptr null, ptr %3
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ null, %16 ], [ %spec.select3, %18 ]
  %22 = icmp eq ptr %17, null
  %23 = icmp eq ptr %21, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %35, label %24

24:                                               ; preds = %20
  br i1 %22, label %25, label %26

25:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str) #6
  br label %35

26:                                               ; preds = %24
  %27 = tail call i32 %6(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %17, ptr noundef %21) #6
  switch i32 %27, label %35 [
    i32 -21, label %28
    i32 -20, label %29
  ]

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %13) #6
  br label %35

29:                                               ; preds = %26
  %30 = select i1 %23, ptr @.str.4, ptr @.str.3
  %.not53 = icmp eq ptr %13, null
  %31 = select i1 %.not53, ptr @.str.3, ptr %13
  %32 = select i1 %.not53, ptr @.str.3, ptr @.str.5
  %33 = select i1 %23, ptr @.str.3, ptr @.str.6
  %34 = select i1 %23, ptr @.str.3, ptr %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %35

35:                                               ; preds = %26, %20, %7, %29, %28, %25
  %.1 = phi i32 [ -30, %7 ], [ -25, %25 ], [ -25, %28 ], [ -25, %29 ], [ 0, %20 ], [ %27, %26 ]
  ret i32 %.1
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
  %.0 = phi i32 [ %16, %15 ], [ %.mux, %6 ], [ %13, %12 ], [ -30, %9 ], [ %10, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @_archive_set_options(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef %3) #6
  %.not = icmp eq i32 %6, -30
  br i1 %.not, label %55, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #6
  br label %55

.preheader:                                       ; preds = %12, %51
  %.0 = phi ptr [ %.035.i, %51 ], [ %13, %12 ]
  %.035 = phi i32 [ %.136, %51 ], [ 0, %12 ]
  %.033 = phi i32 [ %.134, %51 ], [ 0, %12 ]
  %.031 = phi i32 [ %.132, %51 ], [ 1, %12 ]
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 44) #7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %.preheader
  store i8 0, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %19

19:                                               ; preds = %17, %.preheader
  %.035.i = phi ptr [ %18, %17 ], [ null, %.preheader ]
  %char0.i = load i8, ptr %.0, align 1
  %20 = icmp eq i8 %char0.i, 0
  br i1 %20, label %parse_option.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 58) #7
  %.not40.i = icmp eq ptr %22, null
  br i1 %.not40.i, label %25, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %25

25:                                               ; preds = %23, %21
  %.034.i = phi ptr [ %.0, %23 ], [ null, %21 ]
  %.033.i = phi ptr [ %24, %23 ], [ %.0, %21 ]
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.033.i, i32 noundef 61) #7
  %.not41.i = icmp eq ptr %26, null
  br i1 %.not41.i, label %29, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %parse_option.exit

29:                                               ; preds = %25
  %30 = load i8, ptr %.033.i, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 33
  %spec.select.idx.i = zext i1 %31 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 %spec.select.idx.i
  %spec.select44.i = select i1 %31, ptr null, ptr @.str.10
  br label %parse_option.exit

parse_option.exit:                                ; preds = %27, %29
  %storemerge42.i = phi ptr [ %spec.select.i, %29 ], [ %.033.i, %27 ]
  %storemerge.i = phi ptr [ %spec.select44.i, %29 ], [ %28, %27 ]
  %32 = icmp eq ptr %.034.i, null
  br i1 %32, label %33, label %parse_option.exit.thread

33:                                               ; preds = %parse_option.exit
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.8, ptr noundef nonnull dereferenceable(1) %storemerge42.i) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %parse_option.exit.thread

36:                                               ; preds = %33
  %.not42 = icmp eq ptr %storemerge.i, null
  %spec.select = select i1 %.not42, i32 %.035, i32 1
  %spec.select46 = select i1 %.not42, i32 %.033, i32 1
  br label %51

parse_option.exit.thread:                         ; preds = %19, %33, %parse_option.exit
  %storemerge.i62 = phi ptr [ %storemerge.i, %parse_option.exit ], [ %storemerge.i, %33 ], [ null, %19 ]
  %storemerge42.i61 = phi ptr [ %storemerge42.i, %parse_option.exit ], [ %storemerge42.i, %33 ], [ null, %19 ]
  %storemerge43.i60 = phi ptr [ %.034.i, %parse_option.exit ], [ null, %33 ], [ null, %19 ]
  %37 = tail call i32 %4(ptr noundef %0, ptr noundef %storemerge43.i60, ptr noundef %storemerge42.i61, ptr noundef %storemerge.i62) #6
  %38 = icmp eq i32 %37, -30
  br i1 %38, label %39, label %40

39:                                               ; preds = %parse_option.exit.thread
  tail call void @free(ptr noundef %13) #6
  br label %55

40:                                               ; preds = %parse_option.exit.thread
  %41 = icmp eq i32 %37, -25
  %42 = icmp ne ptr %storemerge43.i60, null
  %or.cond3 = and i1 %42, %41
  br i1 %or.cond3, label %43, label %44

43:                                               ; preds = %40
  tail call void @free(ptr noundef %13) #6
  br label %55

44:                                               ; preds = %40
  switch i32 %37, label %50 [
    i32 -21, label %45
    i32 -20, label %47
    i32 0, label %51
  ]

45:                                               ; preds = %44
  %.not41 = icmp eq i32 %.035, 0
  br i1 %.not41, label %46, label %51

46:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %storemerge43.i60) #6
  tail call void @free(ptr noundef %13) #6
  br label %55

47:                                               ; preds = %44
  %48 = select i1 %42, ptr %storemerge43.i60, ptr @.str.3
  %49 = select i1 %42, ptr @.str.5, ptr @.str.3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %storemerge42.i61) #6
  tail call void @free(ptr noundef %13) #6
  br label %55

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %36, %44, %50, %45
  %.136 = phi i32 [ %.035, %50 ], [ %.035, %44 ], [ 1, %45 ], [ %spec.select, %36 ]
  %.134 = phi i32 [ %.033, %50 ], [ 1, %44 ], [ %.033, %45 ], [ %spec.select46, %36 ]
  %.132 = phi i32 [ 0, %50 ], [ %.031, %44 ], [ %.031, %45 ], [ %.031, %36 ]
  %.not43 = icmp eq ptr %.035.i, null
  br i1 %.not43, label %52, label %.preheader, !llvm.loop !7

52:                                               ; preds = %51
  tail call void @free(ptr noundef %13) #6
  %.not44 = icmp eq i32 %.132, 0
  %.not45 = icmp eq i32 %.134, 0
  %53 = select i1 %.not45, i32 -25, i32 -20
  %54 = select i1 %.not44, i32 %53, i32 0
  br label %55

55:                                               ; preds = %7, %9, %5, %52, %47, %46, %43, %39, %15
  %.1 = phi i32 [ -30, %5 ], [ -30, %15 ], [ %54, %52 ], [ -30, %39 ], [ -25, %43 ], [ -25, %46 ], [ -25, %47 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
