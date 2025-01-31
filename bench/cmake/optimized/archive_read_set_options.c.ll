; ModuleID = 'bench/cmake/original/archive_read_set_options.c.ll'
source_filename = "bench/cmake/original/archive_read_set_options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"archive_read_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"archive_read_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"archive_read_set_option\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"archive_read_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 14594245, ptr noundef nonnull @.str, ptr noundef nonnull @archive_set_format_option) #4
  ret i32 %5
}

declare i32 @_archive_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_set_format_option(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %18
  %.02535.us = phi i32 [ %.126.us, %18 ], [ -20, %4 ]
  %.02734.us = phi i64 [ %19, %18 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %5, i64 0, i64 %.02734.us
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store ptr %7, ptr %6, align 8
  %16 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #4
  store ptr null, ptr %6, align 8
  switch i32 %16, label %18 [
    i32 -30, label %.loopexit
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %11, %.split.us
  %.126.us = phi i32 [ %.02535.us, %.split.us ], [ %.02535.us, %11 ], [ 0, %17 ], [ %.02535.us, %15 ]
  %19 = add nuw nsw i64 %.02734.us, 1
  %exitcond42.not = icmp eq i64 %19, 16
  br i1 %exitcond42.not, label %.split38.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %4, %34
  %.02436 = phi i32 [ %.1, %34 ], [ 0, %4 ]
  %.02535 = phi i32 [ %.126, %34 ], [ -20, %4 ]
  %.02734 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %5, i64 0, i64 %.02734
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %.split
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #5
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.02436, 1
  store ptr %20, ptr %6, align 8
  %32 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #4
  store ptr null, ptr %6, align 8
  switch i32 %32, label %34 [
    i32 -30, label %.loopexit
    i32 0, label %33
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %33, %28, %.split, %24
  %.126 = phi i32 [ %.02535, %.split ], [ %.02535, %24 ], [ %.02535, %28 ], [ 0, %33 ], [ %.02535, %30 ]
  %.1 = phi i32 [ %.02436, %.split ], [ %.02436, %24 ], [ %.02436, %28 ], [ %31, %33 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %.02734, 1
  %exitcond.not = icmp eq i64 %35, 16
  br i1 %exitcond.not, label %.split38.us.loopexit41, label %.split, !llvm.loop !5

.split38.us.loopexit41:                           ; preds = %34
  %36 = icmp eq i32 %.1, 0
  br label %.split38.us

.split38.us:                                      ; preds = %18, %.split38.us.loopexit41
  %.us-phi = phi i32 [ %.126, %.split38.us.loopexit41 ], [ %.126.us, %18 ]
  %.us-phi39 = phi i1 [ %36, %.split38.us.loopexit41 ], [ true, %18 ]
  %37 = icmp ne ptr %1, null
  %or.cond = select i1 %37, i1 %.us-phi39, i1 false
  %..025 = select i1 %or.cond, i32 -21, i32 %.us-phi
  br label %.loopexit

.loopexit:                                        ; preds = %30, %15, %.split38.us
  %.0 = phi i32 [ %..025, %.split38.us ], [ %16, %15 ], [ %32, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 14594245, ptr noundef nonnull @.str.1, ptr noundef nonnull @archive_set_filter_option) #4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -21, -19) i32 @archive_set_filter_option(ptr readnone captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 {
  %.not = icmp eq ptr %1, null
  %. = select i1 %.not, i32 -20, i32 -21
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 14594245, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_set_option) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @_archive_set_either_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @archive_set_format_option, ptr noundef nonnull @archive_set_filter_option) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_archive_set_options(ptr noundef %0, ptr noundef %1, i32 noundef 14594245, ptr noundef nonnull @.str.3, ptr noundef nonnull @archive_set_option) #4
  ret i32 %3
}

declare i32 @_archive_set_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_archive_set_either_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
