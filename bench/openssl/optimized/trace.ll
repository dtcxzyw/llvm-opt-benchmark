; ModuleID = 'bench/openssl/original/trace.ll'
source_filename = "bench/openssl/original/trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"[len %zu limited to %d]: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PROVIDER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@trace_categories = internal unnamed_addr constant [21 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 20, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @OSSL_trace_get_category_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 20
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @trace_categories, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, %0
  %spec.select = select i1 %9, ptr %6, ptr null, !prof !11
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_get_category_num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %4, 21
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %1, %3
  %.08 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @trace_categories, i64 %.08
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %0, ptr noundef %6) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %3

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %9
  %.06 = phi i32 [ -1, %1 ], [ %11, %9 ], [ -1, %3 ]
  ret i32 %.06
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_trace_cleanup() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_trace_set_channel(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_trace_set_callback(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_trace_set_prefix(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_trace_set_suffix(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_trace_enabled(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @OSSL_trace_begin(i32 noundef %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @OSSL_trace_end(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [81 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %2, 0
  %8 = icmp ugt i64 %4, 80
  %or.cond = and i1 %7, %8
  %.not33 = icmp eq i32 %1, 0
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %4 to i32
  br i1 %.not33, label %.preheader, label %28

.thread:                                          ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %4, i32 noundef 80) #4
  br i1 %.not33, label %.lr.ph.preheader, label %28

.preheader:                                       ; preds = %9
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %.preheader
  %.0203437 = phi i32 [ %10, %.preheader ], [ 80, %.thread ]
  %wide.trip.count = zext nneg i32 %.0203437 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.12227 = phi ptr [ %3, %.lr.ph.preheader ], [ %20, %17 ]
  %13 = load i8, ptr %.12227, align 1, !tbaa !14
  %.not25 = icmp eq i8 %13, 10
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext i8 %13 to i32
  %16 = tail call i32 @ossl_ctype_check(i32 noundef %15, i32 noundef 64) #4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %._crit_edge30, label %17

._crit_edge30:                                    ; preds = %14
  %.pre = load i8, ptr %.12227, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %.lr.ph, %._crit_edge30, %14
  %18 = phi i8 [ 32, %14 ], [ %.pre, %._crit_edge30 ], [ 10, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %.12227, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.preheader
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %24, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.122.lcssa42 = phi ptr [ %3, %._crit_edge ], [ %20, %17 ]
  %.020343640 = phi i32 [ %10, %._crit_edge ], [ %.0203437, %17 ]
  %22 = getelementptr inbounds i8, ptr %.122.lcssa42, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %.not24 = icmp eq i8 %23, 10
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.020343641 = phi i32 [ %.020343640, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %25 = add nsw i32 %.020343641, 1
  %26 = sext i32 %.020343641 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  store i8 10, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %.thread, %._crit_edge.thread, %24, %9
  %.021 = phi ptr [ %3, %9 ], [ %6, %24 ], [ %6, %._crit_edge.thread ], [ %3, %.thread ]
  %.1 = phi i32 [ %10, %9 ], [ %25, %24 ], [ %.020343640, %._crit_edge.thread ], [ 80, %.thread ]
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %.1, ptr noundef %.021) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"trace_category_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
