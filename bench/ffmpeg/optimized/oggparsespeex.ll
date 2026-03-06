; ModuleID = 'bench/ffmpeg/original/oggparsespeex.ll'
source_filename = "bench/ffmpeg/original/oggparsespeex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Speex   \00", align 1
@ff_speex_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @speex_header, ptr @speex_packet, ptr null, i32 0, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"speex packet too small\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"invalid channel count. Speex must be mono or stereo.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"invalid packet_size, frames_per_packet %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @speex_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %2
  %20 = tail call noalias ptr @av_mallocz(i64 noundef 12) #4
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %.thread, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %21, %2
  %.060 = phi ptr [ %9, %2 ], [ %20, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store i32 1, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 86051, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp ult i32 %33, 68
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #4
  br label %.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %38 = load i32, ptr %37, align 1, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 %38, ptr %39, align 8, !tbaa !51
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %38) #4
  br label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %44 = load i32, ptr %43, align 1, !tbaa !50
  %45 = add i32 %44, -3
  %or.cond = icmp ult i32 %45, -2
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %48, i32 noundef %44) #4
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %50 = load i32, ptr %49, align 1, !tbaa !50
  store i32 %50, ptr %.060, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = load i32, ptr %51, align 1, !tbaa !50
  %53 = icmp slt i32 %50, 0
  %54 = icmp slt i32 %52, 0
  %or.cond3 = select i1 %53, i1 true, i1 %54
  %55 = zext nneg i32 %50 to i64
  %56 = zext nneg i32 %52 to i64
  %57 = mul nuw nsw i64 %56, %55
  %58 = icmp samesign ugt i64 %57, 8388607
  %or.cond75 = select i1 %or.cond3, i1 true, i1 %58
  br i1 %or.cond75, label %59, label %60

59:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %50, i32 noundef %52) #4
  store i32 0, ptr %.060, align 4, !tbaa !52
  br label %.thread

60:                                               ; preds = %47
  %.not71 = icmp eq i32 %52, 0
  br i1 %.not71, label %63, label %61

61:                                               ; preds = %60
  %62 = mul nuw nsw i32 %52, %50
  store i32 %62, ptr %.060, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %29, align 8, !tbaa !38
  %65 = load i32, ptr %32, align 4, !tbaa !49
  %66 = tail call i32 @ff_alloc_extradata(ptr noundef %64, i32 noundef %65) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %29, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %18, i64 %74, i1 false)
  %75 = load ptr, ptr %29, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !51
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %13, i32 noundef 64, i32 noundef 1, i32 noundef %77) #4
  br label %82

78:                                               ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %18, i32 noundef %80) #4
  br label %82

82:                                               ; preds = %68, %78
  %83 = load i32, ptr %23, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %23, align 4, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %63, %59, %46, %41, %35, %22, %19, %82
  %.0 = phi i32 [ -12, %19 ], [ 1, %82 ], [ 0, %22 ], [ %66, %63 ], [ -1094995529, %59 ], [ -1094995529, %46 ], [ -1094995529, %41 ], [ -1094995529, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @speex_packet(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %2
  %.not30 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not30, label %.thread54, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %ogg_page_packets.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %.not.i = icmp ne i8 %25, -1
  %26 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ogg_page_packets.exit.loopexit, label %23, !llvm.loop !59

ogg_page_packets.exit.loopexit:                   ; preds = %23
  %27 = add nsw i32 %spec.select.i, -1
  br label %ogg_page_packets.exit

ogg_page_packets.exit:                            ; preds = %ogg_page_packets.exit.loopexit, %18
  %.0.lcssa.i = phi i32 [ -1, %18 ], [ %27, %ogg_page_packets.exit.loopexit ]
  %28 = mul nsw i32 %.0.lcssa.i, %10
  %29 = zext i32 %28 to i64
  %30 = add i64 %.pre, %29
  %31 = sub i64 %17, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %ogg_page_packets.exit, %15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.not32 = icmp eq i64 %.pre, 0
  br i1 %.not32, label %35, label %51

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %.not33 = icmp eq i64 %37, 0
  br i1 %.not33, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i37, label %ogg_page_packets.exit45

.lr.ph.i37:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %wide.trip.count.i38 = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i37
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i43, %43 ]
  %.08.i40 = phi i32 [ 0, %.lr.ph.i37 ], [ %spec.select.i42, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i39
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %.not.i41 = icmp ne i8 %45, -1
  %46 = zext i1 %.not.i41 to i32
  %spec.select.i42 = add nuw nsw i32 %.08.i40, %46
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i38
  br i1 %exitcond.not.i44, label %ogg_page_packets.exit45.loopexit, label %43, !llvm.loop !59

ogg_page_packets.exit45.loopexit:                 ; preds = %43
  %47 = mul nsw i32 %spec.select.i42, %10
  %48 = sext i32 %47 to i64
  br label %ogg_page_packets.exit45

ogg_page_packets.exit45:                          ; preds = %ogg_page_packets.exit45.loopexit, %38
  %.0.lcssa.i36 = phi i64 [ 0, %38 ], [ %48, %ogg_page_packets.exit45.loopexit ]
  %49 = sub i64 %37, %.0.lcssa.i36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %49, ptr %50, align 8, !tbaa !62
  store i64 %49, ptr %34, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %ogg_page_packets.exit45, %35, %._crit_edge
  br i1 %.not, label %60, label %.thread54

.thread54:                                        ; preds = %14, %51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread54
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %60, label %61

60:                                               ; preds = %57, %.thread54, %51
  br label %61

61:                                               ; preds = %57, %60
  %.sink = phi i32 [ %10, %60 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sink, ptr %62, align 4, !tbaa !64
  ret i32 0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!29, !7, i64 424}
!29 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !30, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!30 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!31 = !{!5, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!29, !18, i64 0}
!35 = !{!29, !13, i64 16}
!36 = !{!37, !13, i64 8}
!37 = !{!"speex_params", !13, i64 0, !13, i64 4, !13, i64 8}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !40, i64 16, !7, i64 24, !41, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !41, i64 72, !21, i64 80, !41, i64 88, !42, i64 96, !13, i64 200, !41, i64 204, !13, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!41 = !{!"AVRational", !13, i64 0, !13, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !44, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!45 = !{!46, !13, i64 0}
!46 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !44, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !41, i64 80, !41, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !47, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !13, i64 4}
!49 = !{!29, !13, i64 20}
!50 = !{!8, !8, i64 0}
!51 = !{!46, !13, i64 152}
!52 = !{!37, !13, i64 0}
!53 = !{!46, !18, i64 16}
!54 = !{!46, !13, i64 24}
!55 = !{!29, !13, i64 88}
!56 = !{!29, !19, i64 56}
!57 = !{!29, !19, i64 40}
!58 = !{!29, !13, i64 108}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!37, !13, i64 4}
!62 = !{!29, !19, i64 64}
!63 = !{!29, !13, i64 112}
!64 = !{!29, !13, i64 28}
