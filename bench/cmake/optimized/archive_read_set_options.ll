; ModuleID = 'bench/cmake/original/archive_read_set_options.ll'
source_filename = "bench/cmake/original/archive_read_set_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define internal range(i32 -30, 1) i32 @archive_set_format_option(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %18
  %.02945.us = phi i32 [ %.130.ph.us, %18 ], [ -20, %4 ]
  %.03244.us = phi i64 [ %19, %18 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %.03244.us
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store ptr %7, ptr %6, align 8, !tbaa !11
  %16 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  switch i32 %16, label %17 [
    i32 -30, label %.loopexit
    i32 0, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %11, %.split.us
  %.130.ph.us = phi i32 [ %.02945.us, %17 ], [ %.02945.us, %.split.us ], [ %.02945.us, %11 ], [ %16, %15 ]
  %19 = add nuw nsw i64 %.03244.us, 1
  %exitcond52.not = icmp eq i64 %19, 16
  br i1 %exitcond52.not, label %.split48.us, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %4, %34
  %.02646 = phi i32 [ %.127.ph, %34 ], [ 0, %4 ]
  %.02945 = phi i32 [ %.130.ph, %34 ], [ -20, %4 ]
  %.03244 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %.03244
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %.split
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #5
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.02646, 1
  store ptr %20, ptr %6, align 8, !tbaa !11
  %32 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  switch i32 %32, label %33 [
    i32 -30, label %.loopexit
    i32 0, label %34
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %.split, %28, %24, %33
  %.130.ph = phi i32 [ %.02945, %33 ], [ %.02945, %.split ], [ %.02945, %24 ], [ %.02945, %28 ], [ %32, %30 ]
  %.127.ph = phi i32 [ %31, %33 ], [ %.02646, %.split ], [ %.02646, %24 ], [ %.02646, %28 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %.03244, 1
  %exitcond.not = icmp eq i64 %35, 16
  br i1 %exitcond.not, label %.split48.us.loopexit51, label %.split, !llvm.loop !28

.split48.us.loopexit51:                           ; preds = %34
  %36 = icmp eq i32 %.127.ph, 0
  br label %.split48.us

.split48.us:                                      ; preds = %18, %.split48.us.loopexit51
  %.us-phi = phi i32 [ %.130.ph, %.split48.us.loopexit51 ], [ %.130.ph.us, %18 ]
  %.us-phi49 = phi i1 [ %36, %.split48.us.loopexit51 ], [ true, %18 ]
  %37 = icmp ne ptr %1, null
  %or.cond = select i1 %37, i1 %.us-phi49, i1 false
  %..029 = select i1 %or.cond, i32 -21, i32 %.us-phi
  br label %.loopexit

.loopexit:                                        ; preds = %30, %15, %.split48.us
  %.2 = phi i32 [ %..029, %.split48.us ], [ %16, %15 ], [ %32, %30 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 14594245, ptr noundef nonnull @.str.1, ptr noundef nonnull @archive_set_filter_option) #4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -21, -19) i32 @archive_set_filter_option(ptr readnone captures(none) %0, ptr noundef readnone captures(address_is_null) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_archive_set_either_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 24}
!5 = !{!"archive_format_descriptor", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12, !23, i64 2072}
!12 = !{!"archive_read", !13, i64 0, !19, i64 144, !14, i64 152, !17, i64 160, !17, i64 168, !20, i64 176, !7, i64 248, !22, i64 632, !14, i64 640, !17, i64 648, !14, i64 656, !14, i64 660, !7, i64 664, !23, i64 2072, !24, i64 2080, !6, i64 2088, !25, i64 2096}
!13 = !{!"archive", !14, i64 0, !14, i64 4, !15, i64 8, !14, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !9, i64 40, !16, i64 48, !9, i64 72, !14, i64 80, !14, i64 84, !18, i64 88, !9, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!16 = !{!"archive_string", !9, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!19 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!20 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52, !17, i64 56, !21, i64 64}
!21 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!22 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!23 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!24 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!25 = !{!"", !26, i64 0, !27, i64 8, !14, i64 16, !6, i64 24, !6, i64 32}
!26 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!27 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
