; ModuleID = 'bench/ffmpeg/original/vpk.ll'
source_filename = "bench/ffmpeg/original/vpk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"vpk\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Sony PS2 VPK\00", align 1
@ff_vpk_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @vpk_probe, ptr @vpk_read_header, ptr @vpk_read_packet, ptr null, ptr @vpk_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @vpk_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1448102688
  %. = select i1 %.not, i32 66, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vpk_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %76, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = tail call i32 @avio_rl32(ptr noundef %10) #3
  %12 = mul i32 %11, 28
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = tail call i32 @avio_rl32(ptr noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store i32 1, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 69669, ptr %20, align 4, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = tail call i32 @avio_rl32(ptr noundef %21) #3
  %23 = load ptr, ptr %18, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 156
  store i32 %22, ptr %24, align 4, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = tail call i32 @avio_rl32(ptr noundef %25) #3
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 %26, ptr %28, align 8, !tbaa !43
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %76, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %76, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = tail call i32 @avio_rl32(ptr noundef %35) #3
  %37 = load ptr, ptr %18, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 132
  store i32 %36, ptr %38, align 4, !tbaa !44
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = sdiv i32 %42, %36
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 28
  %46 = sdiv i64 %45, 16
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %15, align 8, !tbaa !30
  %51 = add nsw i64 %46, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = add nsw i64 %50, %52
  %54 = sdiv i64 %53, %47
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !45
  %57 = srem i64 %50, %47
  %58 = zext nneg i32 %36 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = mul i64 %59, %57
  %61 = sdiv i64 %60, 28
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !46
  %64 = zext i32 %17 to i64
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = tail call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #3
  %67 = icmp sgt i64 %66, %64
  br i1 %67, label %76, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = tail call i64 @avio_seek(ptr noundef %69, i64 noundef 0, i32 noundef 1) #3
  %71 = sub nsw i64 %64, %70
  %72 = tail call i64 @avio_skip(ptr noundef %69, i64 noundef %71) #3
  store i32 %17, ptr %3, align 4, !tbaa !47
  %73 = load ptr, ptr %18, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %75) #3
  br label %76

76:                                               ; preds = %49, %40, %34, %6, %30, %1, %68
  %.0 = phi i32 [ -12, %1 ], [ -1094995529, %6 ], [ -1094995529, %34 ], [ -1094995529, %40 ], [ 0, %68 ], [ -1094995529, %30 ], [ -1094995529, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vpk_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = udiv i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sub i32 %23, %18
  %25 = udiv i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #3
  %29 = load i32, ptr %17, align 4, !tbaa !46
  %30 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %29) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %32 = load i32, ptr %19, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = zext i32 %25 to i64
  br label %40

36:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %19, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %40, label %._crit_edge, !llvm.loop !51

40:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !29
  %42 = load ptr, ptr %34, align 8, !tbaa !53
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = mul i32 %21, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = tail call i32 @avio_read(ptr noundef %41, ptr noundef %46, i32 noundef %21) #3
  %48 = load ptr, ptr %26, align 8, !tbaa !29
  %49 = tail call i64 @avio_skip(ptr noundef %48, i64 noundef %35) #3
  %.not = icmp eq i32 %47, %21
  br i1 %.not, label %36, label %.thread

._crit_edge:                                      ; preds = %36, %.preheader
  %.140.lcssa = phi i32 [ %30, %.preheader ], [ %21, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %28, ptr %50, align 8, !tbaa !54
  br label %.thread.sink.split

51:                                               ; preds = %2
  %52 = icmp ult i32 %12, %14
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = tail call i32 @av_get_packet(ptr noundef %55, ptr noundef %1, i32 noundef %57) #3
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %53, %._crit_edge
  %.1.ph = phi i32 [ %.140.lcssa, %._crit_edge ], [ %58, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %59, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %40, %.thread.sink.split, %16, %51
  %.1 = phi i32 [ -541478725, %51 ], [ %30, %16 ], [ %.1.ph, %.thread.sink.split ], [ -5, %40 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @vpk_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = tail call i32 @av_get_audio_frame_duration2(ptr noundef %11, i32 noundef %15) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = zext nneg i32 %16 to i64
  %20 = sdiv i64 %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i32, ptr %13, align 4, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %14, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %20, %26
  %28 = add nsw i64 %27, %24
  %29 = tail call i64 @avio_seek(ptr noundef %22, i64 noundef %28, i32 noundef 0) #3
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = trunc i64 %29 to i32
  br label %37

33:                                               ; preds = %18
  %34 = trunc i64 %20 to i32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !27
  %36 = mul nsw i64 %20, %19
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %36) #3
  br label %37

37:                                               ; preds = %4, %33, %31
  %.0 = phi i32 [ %32, %31 ], [ 0, %33 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"VPKDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!13, !17, i64 32}
!30 = !{!31, !22, i64 48}
!31 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !24, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!31, !32, i64 16}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 4}
!42 = !{!39, !10, i64 156}
!43 = !{!39, !10, i64 152}
!44 = !{!39, !10, i64 132}
!45 = !{!28, !10, i64 4}
!46 = !{!28, !10, i64 12}
!47 = !{!28, !10, i64 0}
!48 = !{!13, !18, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!34, !6, i64 24}
!54 = !{!34, !22, i64 72}
!55 = !{!34, !10, i64 36}
