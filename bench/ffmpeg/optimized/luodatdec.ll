; ModuleID = 'bench/ffmpeg/original/luodatdec.ll'
source_filename = "bench/ffmpeg/original/luodatdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"luodat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Video CCTV DAT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@ff_luodat_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dat_probe, ptr @dat_read_header, ptr @dat_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"luo \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" oulliu \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" uil\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Stream index out of range.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @dat_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 8320
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8188
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not6 = icmp eq i32 %bcmp5, 0
  br i1 %.not6, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8196
  %12 = load i32, ptr %11, align 1, !tbaa !12
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8316
  %bcmp8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not9 = icmp eq i32 %bcmp8, 0
  %. = select i1 %.not9, i32 100, i32 0
  br label %15

15:                                               ; preds = %13, %10, %8, %5, %1
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %5 ], [ %., %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dat_read_header(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 8192, i32 noundef 0) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dat_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #4
  %6 = tail call i32 @avio_feof(ptr noundef %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = tail call i32 @avio_rb32(ptr noundef %4) #4
  %.not60 = icmp eq i32 %8, 1818850592
  br i1 %.not60, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %11 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %12 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %13 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %14 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 16) #4
  %15 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %16 = icmp eq i32 %15, 1
  %17 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #4
  %18 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %19 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #4
  %20 = tail call i64 @avio_rl64(ptr noundef %4) #4
  %21 = tail call i32 @avio_rl32(ptr noundef %4) #4
  %22 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 64) #4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not69 = icmp eq i32 %25, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %wide.trip.count = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %._crit_edge.loopexit, label %34

34:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %28, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %28
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.056.lcssa = phi i32 [ 0, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %.056.lcssa, %25
  br i1 %36, label %._crit_edge.thread, label %45

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %.056.lcssa78 = phi i32 [ %.056.lcssa, %._crit_edge ], [ %25, %34 ]
  %37 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not61.not = icmp eq ptr %37, null
  br i1 %.not61.not, label %.critedge, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %10, ptr %39, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store i32 0, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 27, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 %11, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 %12, ptr %44, align 4, !tbaa !48
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %37, i32 noundef 64, i32 noundef 1, i32 noundef %13) #4
  %.pre = load i32, ptr %24, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %38, %._crit_edge
  %.056.lcssa77 = phi i32 [ %.056.lcssa78, %38 ], [ %.056.lcssa, %._crit_edge ]
  %46 = phi i32 [ %.pre, %38 ], [ %25, %._crit_edge ]
  %.not62 = icmp ult i32 %18, %46
  br i1 %.not62, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #4
  br label %48

48:                                               ; preds = %47, %45
  %49 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %21) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %5, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %53, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.056.lcssa77, ptr %54, align 4, !tbaa !51
  br i1 %16, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %51, %55, %48, %9, %7, %2
  %.0 = phi i32 [ -12, %._crit_edge.thread ], [ -541478725, %2 ], [ -1094995529, %7 ], [ %49, %51 ], [ %49, %48 ], [ -541478725, %9 ], [ %49, %55 ]
  ret i32 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!13 = !{!14, !10, i64 40}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!14, !10, i64 44}
!30 = !{!14, !19, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !10, i64 12}
!34 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !36, i64 72, !25, i64 80, !36, i64 88, !37, i64 96, !10, i64 200, !36, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !39, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!34, !35, i64 16}
!43 = !{!44, !10, i64 0}
!44 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!45 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!44, !10, i64 4}
!47 = !{!44, !10, i64 72}
!48 = !{!44, !10, i64 76}
!49 = !{!37, !23, i64 72}
!50 = !{!37, !23, i64 8}
!51 = !{!37, !10, i64 36}
!52 = !{!37, !10, i64 40}
