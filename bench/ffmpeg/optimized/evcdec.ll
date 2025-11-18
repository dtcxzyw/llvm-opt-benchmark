; ModuleID = 'bench/ffmpeg/original/evcdec.ll'
source_filename = "bench/ffmpeg/original/evcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"evc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"EVC Annex B\00", align 1
@ff_evc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @evc_demuxer_class, ptr null }, i32 266, i32 24, i32 1, [4 x i8] zeroinitializer, ptr @annexb_probe, ptr @evc_read_header, ptr @evc_read_packet, ptr @evc_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"EVC Annex B demuxer\00", align 1
@evc_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @evc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@evc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"evc_frame_merge\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Failed to send packet to evc_frame_merge filter\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"evc_frame_merge filter failed to send output packet\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @annexb_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %evc_get_nalu_type.exit.thread
  %.048 = phi i32 [ %28, %evc_get_nalu_type.exit.thread ], [ %3, %.lr.ph.preheader ]
  %.03047 = phi ptr [ %27, %evc_get_nalu_type.exit.thread ], [ %6, %.lr.ph.preheader ]
  %.03146 = phi i32 [ %.1, %evc_get_nalu_type.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.03245 = phi i32 [ %.133, %evc_get_nalu_type.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.03444 = phi i32 [ %.135, %evc_get_nalu_type.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.03643 = phi i32 [ %.137, %evc_get_nalu_type.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.030.val = load i32, ptr %.03047, align 1, !tbaa !12
  %7 = tail call i32 @llvm.bswap.i32(i32 %.030.val)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %.030.val, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03047, i64 4
  %12 = add nsw i32 %.048, -4
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = icmp samesign ugt i32 %12, 1
  br i1 %15, label %16, label %evc_get_nalu_type.exit.thread

16:                                               ; preds = %14
  %17 = load i8, ptr %11, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %17, -1
  br i1 %.not.i, label %evc_get_nalu_type.exit, label %evc_get_nalu_type.exit.thread

evc_get_nalu_type.exit:                           ; preds = %16
  %18 = lshr i8 %17, 1
  switch i8 %18, label %evc_get_nalu_type.exit.thread [
    i8 25, label %19
    i8 26, label %21
    i8 2, label %23
    i8 1, label %25
  ]

19:                                               ; preds = %evc_get_nalu_type.exit
  %20 = add nsw i32 %.03643, 1
  br label %evc_get_nalu_type.exit.thread

21:                                               ; preds = %evc_get_nalu_type.exit
  %22 = add nsw i32 %.03444, 1
  br label %evc_get_nalu_type.exit.thread

23:                                               ; preds = %evc_get_nalu_type.exit
  %24 = add nsw i32 %.03245, 1
  br label %evc_get_nalu_type.exit.thread

25:                                               ; preds = %evc_get_nalu_type.exit
  %26 = add nsw i32 %.03146, 1
  br label %evc_get_nalu_type.exit.thread

evc_get_nalu_type.exit.thread:                    ; preds = %14, %16, %evc_get_nalu_type.exit, %21, %25, %23, %19
  %.137 = phi i32 [ %20, %19 ], [ %.03643, %21 ], [ %.03643, %23 ], [ %.03643, %25 ], [ %.03643, %evc_get_nalu_type.exit ], [ %.03643, %16 ], [ %.03643, %14 ]
  %.135 = phi i32 [ %.03444, %19 ], [ %22, %21 ], [ %.03444, %23 ], [ %.03444, %25 ], [ %.03444, %evc_get_nalu_type.exit ], [ %.03444, %16 ], [ %.03444, %14 ]
  %.133 = phi i32 [ %.03245, %19 ], [ %.03245, %21 ], [ %24, %23 ], [ %.03245, %25 ], [ %.03245, %evc_get_nalu_type.exit ], [ %.03245, %16 ], [ %.03245, %14 ]
  %.1 = phi i32 [ %.03146, %19 ], [ %.03146, %21 ], [ %.03146, %23 ], [ %26, %25 ], [ %.03146, %evc_get_nalu_type.exit ], [ %.03146, %16 ], [ %.03146, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %28 = sub nsw i32 %12, %7
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %evc_get_nalu_type.exit.thread, %.lr.ph, %10
  %.036.lcssa.ph = phi i32 [ %.137, %evc_get_nalu_type.exit.thread ], [ %.03643, %.lr.ph ], [ %.03643, %10 ]
  %.034.lcssa.ph = phi i32 [ %.135, %evc_get_nalu_type.exit.thread ], [ %.03444, %.lr.ph ], [ %.03444, %10 ]
  %.032.lcssa.ph = phi i32 [ %.133, %evc_get_nalu_type.exit.thread ], [ %.03245, %.lr.ph ], [ %.03245, %10 ]
  %.031.lcssa.ph = phi i32 [ %.1, %evc_get_nalu_type.exit.thread ], [ %.03146, %.lr.ph ], [ %.03146, %10 ]
  %30 = icmp eq i32 %.036.lcssa.ph, 0
  %31 = icmp eq i32 %.034.lcssa.ph, 0
  %.not71 = select i1 %30, i1 true, i1 %31
  %32 = icmp eq i32 %.032.lcssa.ph, 0
  %33 = icmp slt i32 %.031.lcssa.ph, 4
  %.not73 = select i1 %32, i1 %33, i1 false
  %brmerge = select i1 %.not71, i1 true, i1 %.not73
  br i1 %brmerge, label %._crit_edge.thread, label %34

._crit_edge.thread:                               ; preds = %._crit_edge, %1
  br label %34

34:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.038 = phi i32 [ 0, %._crit_edge.thread ], [ 51, %._crit_edge ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @av_bsf_get_by_name(ptr noundef nonnull @.str.8) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 266, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 2, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef 1200000) #5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i32 @av_bsf_alloc(ptr noundef %2, ptr noundef nonnull %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %14, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = tail call i32 @avcodec_parameters_copy(ptr noundef %20, ptr noundef %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %14, align 8, !tbaa !53
  %26 = tail call i32 @av_bsf_init(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %24, %1, %17, %6
  %.022 = phi i32 [ %15, %6 ], [ %22, %17 ], [ %26, %24 ], [ -12, %1 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call i32 @avio_feof(ptr noundef %9) #5
  %.not52 = icmp eq i32 %10, 0
  br i1 %.not52, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = call i32 @ffio_ensure_seekback(ptr noundef %12, i64 noundef 4) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = call i32 @avio_read(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 4) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %.not53 = icmp eq i32 %17, 4
  br i1 %.not53, label %20, label %.loopexit

20:                                               ; preds = %19
  %.val = load i32, ptr %3, align 4, !tbaa !12
  %21 = call i32 @llvm.bswap.i32(i32 %.val)
  %or.cond = icmp slt i32 %21, 1
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call i64 @avio_seek(ptr noundef %23, i64 noundef -4, i32 noundef 1) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = add nuw i32 %21, 4
  %27 = call i32 @av_get_packet(ptr noundef %25, ptr noundef %1, i32 noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %22
  %.not54 = icmp eq i32 %27, %26
  br i1 %.not54, label %30, label %.loopexit

30:                                               ; preds = %29, %8
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = call i32 @av_bsf_send_packet(ptr noundef %31, ptr noundef %1) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call i32 @av_bsf_receive_packet(ptr noundef %35, ptr noundef %1) #5
  %.fr = freeze i32 %36
  %37 = icmp slt i32 %.fr, 0
  br i1 %37, label %switch.early.test, label %.loopexit

switch.early.test:                                ; preds = %34
  switch i32 %.fr, label %.loopexit.sink.split [
    i32 -11, label %38
    i32 -541478725, label %.loopexit
  ]

38:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8, !llvm.loop !59

.loopexit.sink.split:                             ; preds = %switch.early.test, %30
  %.str.10.sink = phi ptr [ @.str.9, %30 ], [ @.str.10, %switch.early.test ]
  %.2.ph = phi i32 [ %32, %30 ], [ %.fr, %switch.early.test ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.10.sink) #5
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test, %34, %29, %22, %20, %19, %15, %11, %.loopexit.sink.split
  %.2 = phi i32 [ %.2.ph, %.loopexit.sink.split ], [ %13, %11 ], [ %17, %15 ], [ -1094995529, %19 ], [ -1094995529, %20 ], [ %27, %22 ], [ -1094995529, %29 ], [ %.fr, %34 ], [ %.fr, %switch.early.test ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @evc_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_bsf_free(ptr noundef nonnull %4) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !27, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = !{!42, !10, i64 808}
!42 = !{!"FFStream", !31, i64 0, !43, i64 216, !10, i64 224, !44, i64 232, !10, i64 240, !45, i64 248, !10, i64 256, !46, i64 264, !10, i64 280, !10, i64 284, !47, i64 288, !48, i64 312, !49, i64 320, !10, i64 328, !10, i64 332, !25, i64 336, !25, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !10, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !25, i64 728, !8, i64 736, !8, i64 737, !33, i64 740, !5, i64 752, !50, i64 784, !25, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !51, i64 816, !10, i64 824, !10, i64 828, !25, i64 832, !25, i64 840, !52, i64 848, !33, i64 856}
!43 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!44 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!45 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!46 = !{!"", !44, i64 0, !10, i64 8}
!47 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!48 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!49 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!50 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!51 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!53 = !{!54, !44, i64 16}
!54 = !{!"EVCDemuxContext", !17, i64 0, !33, i64 8, !44, i64 16}
!55 = !{!56, !32, i64 24}
!56 = !{!"AVBSFContext", !17, i64 0, !57, i64 8, !7, i64 16, !32, i64 24, !32, i64 32, !33, i64 40, !33, i64 48}
!57 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!58 = !{!16, !20, i64 32}
!59 = distinct !{!59, !14}
