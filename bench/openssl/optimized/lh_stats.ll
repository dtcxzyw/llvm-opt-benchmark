; ModuleID = 'bench/openssl/original/lh_stats.ll'
source_filename = "bench/openssl/original/lh_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"num_items             = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"num_nodes             = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"num_alloc_nodes       = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"num_expands           = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"num_expand_reallocs   = 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"num_contracts         = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"num_contract_reallocs = 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"num_hash_calls        = 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"num_comp_calls        = 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"num_insert            = 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_replace           = 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"num_delete            = 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"num_no_delete         = 0\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"num_retrieve          = 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"num_retrieve_miss     = 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"num_hash_comps        = 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"node %6u -> %3u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%lu nodes used out of %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%lu items\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"load %d.%02d  actual load %d.%02d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %1) #2
  tail call void @OPENSSL_LH_stats_bio(ptr noundef %0, ptr noundef nonnull %4)
  %8 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats_bio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %4) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %10) #2
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.3) #2
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.4) #2
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.5) #2
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.6) #2
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.7) #2
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.8) #2
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.9) #2
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.10) #2
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.11) #2
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.12) #2
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #2
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.15) #2
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %1) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %.not20.i = icmp eq i32 %9, 0
  br i1 %.not20.i, label %OPENSSL_LH_node_stats_bio.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %6, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %6 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %.01112.i = load ptr, ptr %11, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %.01112.i, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %.lr.ph.i
  %.01115.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01112.i, %.lr.ph18.i ]
  %.014.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.lr.ph18.i ]
  %12 = add i32 %.014.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %.011.i = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph18.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph18.i ], [ %12, %.lr.ph.i ]
  %14 = trunc nuw i64 %indvars.iv.i to i32
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %14, i32 noundef %.0.lcssa.i) #2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %8, align 8, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph18.i, label %OPENSSL_LH_node_stats_bio.exit, !llvm.loop !18

OPENSSL_LH_node_stats_bio.exit:                   ; preds = %._crit_edge.i, %6
  %19 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %20

20:                                               ; preds = %2, %OPENSSL_LH_node_stats_bio.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats_bio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %.01112 = load ptr, ptr %6, align 8, !tbaa !14
  %.not13 = icmp eq ptr %.01112, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph18, %.lr.ph
  %.01115 = phi ptr [ %.011, %.lr.ph ], [ %.01112, %.lr.ph18 ]
  %.014 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph18 ]
  %7 = add i32 %.014, 1
  %8 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %.011 = load ptr, ptr %8, align 8, !tbaa !14
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18
  %.0.lcssa = phi i32 [ 0, %.lr.ph18 ], [ %7, %.lr.ph ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %9, i32 noundef %.0.lcssa) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph18, label %._crit_edge19, !llvm.loop !18

._crit_edge19:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %1) #2
  tail call void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %0, ptr noundef nonnull %4)
  %8 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats_bio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %._crit_edge ]
  %.042 = phi i64 [ 0, %.lr.ph44 ], [ %.1, %._crit_edge ]
  %.02841 = phi i64 [ 0, %.lr.ph44 ], [ %10, %._crit_edge ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %.03236 = load ptr, ptr %7, align 8, !tbaa !14
  %.not37 = icmp eq ptr %.03236, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03239 = phi ptr [ %.032, %.lr.ph ], [ %.03236, %6 ]
  %.03138 = phi i64 [ %8, %.lr.ph ], [ 0, %6 ]
  %8 = add i64 %.03138, 1
  %9 = getelementptr inbounds nuw i8, ptr %.03239, i64 8
  %.032 = load ptr, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.031.lcssa = phi i64 [ 0, %6 ], [ %8, %.lr.ph ]
  %.not34 = icmp ne i64 %.031.lcssa, 0
  %10 = add i64 %.031.lcssa, %.02841
  %11 = zext i1 %.not34 to i64
  %.1 = add i64 %.042, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %6, !llvm.loop !20

._crit_edge45:                                    ; preds = %._crit_edge, %2
  %.028.lcssa = phi i64 [ 0, %2 ], [ %10, %._crit_edge ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %._crit_edge ]
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %.0.lcssa, i32 noundef %4) #2
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %.028.lcssa) #2
  %14 = icmp eq i64 %.0.lcssa, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %._crit_edge45
  %16 = load i32, ptr %3, align 8, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = udiv i64 %.028.lcssa, %17
  %19 = trunc i64 %18 to i32
  %20 = urem i64 %.028.lcssa, %17
  %21 = mul nuw nsw i64 %20, 100
  %22 = udiv i64 %21, %17
  %23 = trunc i64 %22 to i32
  %24 = udiv i64 %.028.lcssa, %.0.lcssa
  %25 = trunc i64 %24 to i32
  %26 = urem i64 %.028.lcssa, %.0.lcssa
  %27 = mul i64 %26, 100
  %28 = udiv i64 %27, %.0.lcssa
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %19, i32 noundef %23, i32 noundef %25, i32 noundef %29) #2
  br label %31

31:                                               ; preds = %._crit_edge45, %15
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 88}
!4 = !{!"lhash_st", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96}
!5 = !{!"p2 _ZTS13lhash_node_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 56}
!12 = !{!4, !9, i64 60}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13lhash_node_st", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
