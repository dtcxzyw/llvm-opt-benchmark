; ModuleID = 'bench/ffmpeg/original/srtdec.ll'
source_filename = "bench/ffmpeg/original/srtdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @srt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"subrip\00", align 1
@ff_subrip_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @srt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"{\\an5}{\\pos(%d,%d)}\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"{\\an1}{\\pos(%d,%d)}\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @srt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @av_packet_get_side_data(ptr noundef %3, i32 noundef 14, ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp ne ptr %7, null
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 16
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 1, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 1, !tbaa !27
  br label %21

21:                                               ; preds = %13, %4
  %.028 = phi i32 [ %16, %13 ], [ -1, %4 ]
  %.027 = phi i32 [ %18, %13 ], [ -1, %4 ]
  %.026 = phi i32 [ %20, %13 ], [ -1, %4 ]
  %.024 = phi i32 [ %14, %13 ], [ -1, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %72, label %25

25:                                               ; preds = %21
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = or i32 %.024, %.028
  %or.cond.i = icmp sgt i32 %28, -1
  br i1 %or.cond.i, label %29, label %srt_to_ass.exit

29:                                               ; preds = %25
  %30 = or i32 %.026, %.027
  %or.cond3.i = icmp sgt i32 %30, -1
  br i1 %or.cond3.i, label %31, label %47

31:                                               ; preds = %29
  %.not.i = icmp eq i32 %.027, %.024
  %.not36.i = icmp eq i32 %.026, %.028
  %or.cond39.i = and i1 %.not36.i, %.not.i
  %.not37.i = icmp slt i32 %.027, %.024
  %or.cond40.i = or i1 %.not37.i, %or.cond39.i
  %.not38.i = icmp slt i32 %.026, %.028
  %or.cond41.i = or i1 %.not38.i, %or.cond40.i
  br i1 %or.cond41.i, label %47, label %32

32:                                               ; preds = %31
  %33 = sub nsw i32 %.027, %.024
  %34 = lshr i32 %33, 1
  %35 = add nsw i32 %34, %.024
  %36 = sub nsw i32 %.026, %.028
  %37 = lshr i32 %36, 1
  %38 = add nsw i32 %37, %.028
  %39 = sext i32 %35 to i64
  %40 = mul nsw i64 %39, 384
  %41 = sdiv i64 %40, 720
  %42 = trunc nsw i64 %41 to i32
  %43 = sext i32 %38 to i64
  %44 = mul nsw i64 %43, 288
  %45 = sdiv i64 %44, 480
  %46 = trunc nsw i64 %45 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %46) #3
  br label %srt_to_ass.exit

47:                                               ; preds = %31, %29
  %48 = zext nneg i32 %.024 to i64
  %49 = mul nuw nsw i64 %48, 384
  %50 = udiv i64 %49, 720
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = zext nneg i32 %.028 to i64
  %53 = mul nuw nsw i64 %52, 288
  %54 = udiv i64 %53, 480
  %55 = trunc nuw i64 %54 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i32 noundef %51, i32 noundef %55) #3
  br label %srt_to_ass.exit

srt_to_ass.exit:                                  ; preds = %25, %32, %47
  %56 = call i32 @ff_htmlmarkup_to_ass(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %27) #3
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %srt_to_ass.exit
  %58 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #3
  br label %72

59:                                               ; preds = %srt_to_ass.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !33
  %63 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  %64 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #3
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %2, align 4, !tbaa !39
  %71 = load i32, ptr %22, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %.thread, %59, %21, %66
  %.0 = phi i32 [ %71, %66 ], [ %23, %21 ], [ %63, %59 ], [ %56, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_htmlmarkup_to_ass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !14, i64 24}
!31 = !{!32, !14, i64 0}
!32 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!33 = !{!34, !10, i64 0}
!34 = !{!"FFASSDecoderContext", !10, i64 0}
!35 = !{!36, !10, i64 12}
!36 = !{!"AVSubtitle", !37, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !38, i64 16, !13, i64 24}
!37 = !{!"short", !8, i64 0}
!38 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!39 = !{!10, !10, i64 0}
