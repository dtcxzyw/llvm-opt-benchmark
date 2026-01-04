; ModuleID = 'bench/ffmpeg/original/aeadec.ll'
source_filename = "bench/ffmpeg/original/aeadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MD STUDIO audio\00", align 1
@ff_aea_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @aea_read_probe, ptr @aea_read_header, ptr @aea_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Channels %d not supported!\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @aea_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 2261
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i32 %8, 2048
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = add i8 %12, -3
  %or.cond = icmp ult i8 %13, -2
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i8 %12 to i32
  %16 = mul nuw nsw i32 %15, 212
  %17 = or disjoint i32 %16, 2048
  %18 = add nuw nsw i32 %17, %16
  %.not27 = icmp samesign ugt i32 %18, %3
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = zext nneg i8 %12 to i64
  %20 = mul nuw nsw i64 %19, 424
  %21 = or disjoint i64 %20, 2048
  %22 = mul nuw nsw i64 %19, 212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.029 = phi i32 [ %17, %.lr.ph.preheader ], [ %31, %28 ]
  %.02228 = phi i32 [ 0, %.lr.ph.preheader ], [ %29, %28 ]
  %23 = zext nneg i32 %.029 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %25 = load i16, ptr %24, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 212
  %27 = load i16, ptr %26, align 1, !tbaa !12
  %.not25 = icmp eq i16 %25, %27
  br i1 %.not25, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = add nuw nsw i32 %.02228, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %22
  %30 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %3, %30
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !13

.critedge.loopexit:                               ; preds = %28
  %32 = tail call i32 @llvm.umin.i32(i32 %29, i32 75)
  %33 = add nuw nsw i32 %32, 25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %.critedge.loopexit, %5, %10, %1
  %.023 = phi i32 [ 0, %10 ], [ 0, %1 ], [ 0, %5 ], [ %33, %.critedge.loopexit ], [ 25, %14 ], [ 0, %.lr.ph ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aea_read_header(ptr noundef %0) #1 {
  %2 = alloca [257 x i8], align 16
  %3 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call i32 @ffio_read_size(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 256) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 0, ptr %12, align 16, !tbaa !12
  %13 = load i8, ptr %2, align 16, !tbaa !12
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i32 noundef 0) #5
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call i32 @avio_rl32(ptr noundef %18) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @avio_r8(ptr noundef %20) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call i64 @avio_skip(ptr noundef %22, i64 noundef 1783) #5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 86062, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 44100, ptr %27, align 8, !tbaa !41
  %28 = mul nsw i32 %21, 146000
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !42
  %31 = add i32 %21, -3
  %or.cond = icmp ult i32 %31, -2
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %21) #5
  br label %40

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @av_channel_layout_default(ptr noundef nonnull %34, i32 noundef %21) #5
  %35 = load ptr, ptr %24, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = mul nsw i32 %37, 212
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 156
  store i32 %38, ptr %39, align 4, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef nonnull %3, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #5
  br label %40

40:                                               ; preds = %4, %1, %33, %32
  %.0 = phi i32 [ -12, %1 ], [ -1094995529, %32 ], [ 0, %33 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aea_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %11) #5
  ret i32 %12
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!15 = !{!16, !20, i64 32}
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
!41 = !{!38, !10, i64 152}
!42 = !{!38, !25, i64 48}
!43 = !{!38, !10, i64 132}
!44 = !{!38, !10, i64 156}
!45 = !{!16, !21, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !7, i64 0}
