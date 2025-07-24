; ModuleID = 'bench/ffmpeg/original/protocols.ll'
source_filename = "bench/ffmpeg/original/protocols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@url_protocols = internal unnamed_addr constant [32 x ptr] [ptr @ff_async_protocol, ptr @ff_cache_protocol, ptr @ff_concat_protocol, ptr @ff_concatf_protocol, ptr @ff_crypto_protocol, ptr @ff_data_protocol, ptr @ff_fd_protocol, ptr @ff_ffrtmphttp_protocol, ptr @ff_file_protocol, ptr @ff_ftp_protocol, ptr @ff_gopher_protocol, ptr @ff_hls_protocol, ptr @ff_http_protocol, ptr @ff_httpproxy_protocol, ptr @ff_icecast_protocol, ptr @ff_mmsh_protocol, ptr @ff_mmst_protocol, ptr @ff_md5_protocol, ptr @ff_pipe_protocol, ptr @ff_prompeg_protocol, ptr @ff_rtmp_protocol, ptr @ff_rtmpt_protocol, ptr @ff_rtp_protocol, ptr @ff_sctp_protocol, ptr @ff_srtp_protocol, ptr @ff_subfile_protocol, ptr @ff_tee_protocol, ptr @ff_tcp_protocol, ptr @ff_udp_protocol, ptr @ff_udplite_protocol, ptr @ff_unix_protocol, ptr null], align 16
@ff_async_protocol = external constant %struct.URLProtocol, align 8
@ff_cache_protocol = external constant %struct.URLProtocol, align 8
@ff_concat_protocol = external constant %struct.URLProtocol, align 8
@ff_concatf_protocol = external constant %struct.URLProtocol, align 8
@ff_crypto_protocol = external constant %struct.URLProtocol, align 8
@ff_data_protocol = external constant %struct.URLProtocol, align 8
@ff_fd_protocol = external constant %struct.URLProtocol, align 8
@ff_ffrtmphttp_protocol = external constant %struct.URLProtocol, align 8
@ff_file_protocol = external constant %struct.URLProtocol, align 8
@ff_ftp_protocol = external constant %struct.URLProtocol, align 8
@ff_gopher_protocol = external constant %struct.URLProtocol, align 8
@ff_hls_protocol = external constant %struct.URLProtocol, align 8
@ff_http_protocol = external constant %struct.URLProtocol, align 8
@ff_httpproxy_protocol = external constant %struct.URLProtocol, align 8
@ff_icecast_protocol = external constant %struct.URLProtocol, align 8
@ff_mmsh_protocol = external constant %struct.URLProtocol, align 8
@ff_mmst_protocol = external constant %struct.URLProtocol, align 8
@ff_md5_protocol = external constant %struct.URLProtocol, align 8
@ff_pipe_protocol = external constant %struct.URLProtocol, align 8
@ff_prompeg_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmp_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmpt_protocol = external constant %struct.URLProtocol, align 8
@ff_rtp_protocol = external constant %struct.URLProtocol, align 8
@ff_sctp_protocol = external constant %struct.URLProtocol, align 8
@ff_srtp_protocol = external constant %struct.URLProtocol, align 8
@ff_subfile_protocol = external constant %struct.URLProtocol, align 8
@ff_tee_protocol = external constant %struct.URLProtocol, align 8
@ff_tcp_protocol = external constant %struct.URLProtocol, align 8
@ff_udp_protocol = external constant %struct.URLProtocol, align 8
@ff_udplite_protocol = external constant %struct.URLProtocol, align 8
@ff_unix_protocol = external constant %struct.URLProtocol, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @ff_urlcontext_child_class_iterate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not15 = icmp eq ptr %2, inttoptr (i64 31 to ptr)
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = ptrtoint ptr %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.016 = phi i64 [ %8, %9 ], [ %3, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %.016
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not13 = icmp eq ptr %7, null
  %8 = add i64 %.016, 1
  br i1 %.not13, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %.not = icmp eq i64 %8, 31
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %10 = inttoptr i64 %8 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %._crit_edge
  %.127 = phi ptr [ %7, %._crit_edge ], [ null, %1 ], [ null, %9 ]
  %11 = phi ptr [ %10, %._crit_edge ], [ inttoptr (i64 31 to ptr), %1 ], [ inttoptr (i64 31 to ptr), %9 ]
  store ptr %11, ptr %0, align 8, !tbaa !4
  ret ptr %.127
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @avio_enum_protocols(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24 = icmp eq ptr %3, inttoptr (i64 31 to ptr)
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %10
  %7 = phi ptr [ %13, %10 ], [ %6, %.lr.ph ]
  %.01425.us = phi i64 [ %11, %10 ], [ %4, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not18.us = icmp eq ptr %9, null
  br i1 %.not18.us, label %10, label %.split.us

10:                                               ; preds = %.critedge.us
  %11 = add i64 %.01425.us, 1
  %12 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not.us = icmp eq i64 %11, 31
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %14 = phi ptr [ %23, %20 ], [ %6, %.lr.ph ]
  %.01425 = phi i64 [ %21, %20 ], [ %4, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %20, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.critedge.us
  %.us-phi = phi i64 [ %.01425.us, %.critedge.us ], [ %.01425, %.lr.ph.split ]
  %.us-phi26 = phi ptr [ %7, %.critedge.us ], [ %14, %.lr.ph.split ]
  %17 = add i64 %.us-phi, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !4
  %19 = load ptr, ptr %.us-phi26, align 8, !tbaa !21
  br label %24

20:                                               ; preds = %.lr.ph.split
  %21 = add i64 %.01425, 1
  %22 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not = icmp eq i64 %21, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %10, %2
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.split.us, %._crit_edge
  %.2 = phi ptr [ %19, %.split.us ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @avio_protocol_get_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %5

2:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !23

5:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %6 = phi ptr [ @ff_async_protocol, %1 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #5
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %2

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.05 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ffurl_get_protocols(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @av_calloc(i64 noundef 32, i64 noundef 8) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not23 = icmp eq ptr %0, null
  %.not26 = icmp eq ptr %1, null
  br i1 %.not23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %14
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %14 ], [ 0, %.preheader ]
  %4 = phi ptr [ %16, %14 ], [ @ff_async_protocol, %.preheader ]
  %.01630.us = phi i32 [ %.1.us, %14 ], [ 0, %.preheader ]
  br i1 %.not26, label %10, label %5

5:                                                ; preds = %.preheader.split.us
  %6 = load i8, ptr %1, align 1, !tbaa !24
  %.not27.us = icmp eq i8 %6, 0
  br i1 %.not27.us, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = tail call i32 @av_match_name(ptr noundef %8, ptr noundef nonnull %1) #6
  %.not28.us = icmp eq i32 %9, 0
  br i1 %.not28.us, label %10, label %14

10:                                               ; preds = %7, %5, %.preheader.split.us
  %11 = add nsw i32 %.01630.us, 1
  %12 = sext i32 %.01630.us to i64
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
  store ptr %4, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %7
  %.1.us = phi i32 [ %11, %10 ], [ %.01630.us, %7 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %indvars.iv.next42
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not22.us = icmp eq i64 %indvars.iv.next42, 31
  br i1 %.not22.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !25

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not26, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %26 ], [ 0, %.preheader.split ]
  %17 = phi ptr [ %28, %26 ], [ @ff_async_protocol, %.preheader.split ]
  %.01630.us31 = phi i32 [ %.1.us33, %26 ], [ 0, %.preheader.split ]
  %18 = load i8, ptr %0, align 1, !tbaa !24
  %.not24.us = icmp eq i8 %18, 0
  br i1 %.not24.us, label %22, label %19

19:                                               ; preds = %.preheader.split.split.us
  %20 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = tail call i32 @av_match_name(ptr noundef %20, ptr noundef nonnull %0) #6
  %.not25.us = icmp eq i32 %21, 0
  br i1 %.not25.us, label %26, label %22

22:                                               ; preds = %19, %.preheader.split.split.us
  %23 = add nsw i32 %.01630.us31, 1
  %24 = sext i32 %.01630.us31 to i64
  %25 = getelementptr inbounds ptr, ptr %3, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %19
  %.1.us33 = phi i32 [ %23, %22 ], [ %.01630.us31, %19 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %27 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %indvars.iv.next39
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not22.us34 = icmp eq i64 %indvars.iv.next39, 31
  br i1 %.not22.us34, label %.loopexit, label %.preheader.split.split.us, !llvm.loop !26

.preheader.split.split:                           ; preds = %.preheader.split, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.split ]
  %29 = phi ptr [ %45, %43 ], [ @ff_async_protocol, %.preheader.split ]
  %.01630 = phi i32 [ %.1, %43 ], [ 0, %.preheader.split ]
  %30 = load i8, ptr %0, align 1, !tbaa !24
  %.not24 = icmp eq i8 %30, 0
  br i1 %.not24, label %34, label %31

31:                                               ; preds = %.preheader.split.split
  %32 = load ptr, ptr %29, align 8, !tbaa !21
  %33 = tail call i32 @av_match_name(ptr noundef %32, ptr noundef nonnull %0) #6
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %43, label %34

34:                                               ; preds = %31, %.preheader.split.split
  %35 = load i8, ptr %1, align 1, !tbaa !24
  %.not27 = icmp eq i8 %35, 0
  br i1 %.not27, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8, !tbaa !21
  %38 = tail call i32 @av_match_name(ptr noundef %37, ptr noundef nonnull %1) #6
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %43

39:                                               ; preds = %36, %34
  %40 = add nsw i32 %.01630, 1
  %41 = sext i32 %.01630 to i64
  %42 = getelementptr inbounds ptr, ptr %3, i64 %41
  store ptr %29, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %36, %31, %39
  %.1 = phi i32 [ %40, %39 ], [ %.01630, %31 ], [ %.01630, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [32 x ptr], ptr @url_protocols, i64 0, i64 %indvars.iv.next
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not22 = icmp eq i64 %indvars.iv.next, 31
  br i1 %.not22, label %.loopexit, label %.preheader.split.split, !llvm.loop !27

.loopexit:                                        ; preds = %43, %26, %14, %2
  ret ptr %3
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11URLProtocol", !5, i64 0}
!10 = !{!11, !13, i64 120}
!11 = !{!"URLProtocol", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !13, i64 120, !14, i64 128, !14, i64 132, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !12, i64 184}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !5, i64 40}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = !{!11, !5, i64 48}
!21 = !{!11, !12, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !16, !19}
!26 = distinct !{!26, !16, !19}
!27 = distinct !{!27, !16}
