; ModuleID = 'bench/cmake/original/archive_write_set_options.c.ll'
source_filename = "bench/cmake/original/archive_write_set_options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"archive_write_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"archive_write_set_option\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"archive_write_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1329217314, ptr noundef nonnull @.str, ptr noundef nonnull @archive_set_format_option) #3
  ret i32 %5
}

declare i32 @_archive_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_format_option(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = select i1 %8, i32 -25, i32 -21
  br label %20

11:                                               ; preds = %4
  br i1 %8, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #4
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %20

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #3
  br label %20

20:                                               ; preds = %14, %12, %18, %9
  %.0 = phi i32 [ %10, %9 ], [ %19, %18 ], [ -21, %12 ], [ -20, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1329217314, ptr noundef nonnull @.str.1, ptr noundef nonnull @archive_set_filter_option) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_filter_option(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.02127 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.02127, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not24.not = icmp eq ptr %1, null
  br i1 %.not24.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.02130.us = phi ptr [ %.021.us, %14 ], [ %.02127, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.02130.us, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.02130.us, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #4
  %.not25.us = icmp eq i32 %12, 0
  br i1 %.not25.us, label %.loopexit.split.us, label %14

.loopexit.split.us:                               ; preds = %9
  %13 = tail call i32 %7(ptr noundef nonnull %.02130.us, ptr noundef %2, ptr noundef %3) #3
  br label %.loopexit

14:                                               ; preds = %9, %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.02130.us, i64 16
  %.021.us = load ptr, ptr %15, align 8
  %.not.us = icmp eq ptr %.021.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %24
  %.02130 = phi ptr [ %.021, %24 ], [ %.02127, %.lr.ph ]
  %.029 = phi i32 [ %.1, %24 ], [ -20, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02130, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = tail call i32 %17(ptr noundef nonnull %.02130, ptr noundef %2, ptr noundef %3) #3
  %21 = icmp eq i32 %20, -30
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  %spec.select = select i1 %23, i32 0, i32 %.029
  br label %24

24:                                               ; preds = %22, %.lr.ph.split
  %.1 = phi i32 [ %.029, %.lr.ph.split ], [ %spec.select, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %.021 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %14, %24, %4
  %.0.lcssa = phi i32 [ -20, %4 ], [ %.1, %24 ], [ -20, %14 ]
  %26 = icmp eq i32 %.0.lcssa, -20
  %27 = icmp ne ptr %1, null
  %or.cond = and i1 %27, %26
  %spec.store.select = select i1 %or.cond, i32 -21, i32 %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.split.us, %._crit_edge
  %.020 = phi i32 [ %spec.store.select, %._crit_edge ], [ %13, %.loopexit.split.us ], [ -30, %19 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1329217314, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_set_option) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @_archive_set_either_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @archive_set_format_option, ptr noundef nonnull @archive_set_filter_option) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_archive_set_options(ptr noundef %0, ptr noundef %1, i32 noundef -1329217314, ptr noundef nonnull @.str.3, ptr noundef nonnull @archive_set_option) #3
  ret i32 %3
}

declare i32 @_archive_set_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @_archive_set_either_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
