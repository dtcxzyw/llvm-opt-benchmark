; ModuleID = 'bench/ffmpeg/original/webvttdec.ll'
source_filename = "bench/ffmpeg/original/webvttdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"WebVTT subtitle\00", align 1
@ff_webvtt_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94226, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @webvtt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@webvtt_tag_replace = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @.str.5 }, %struct.anon { ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @.str.8, ptr @.str.9 }, %struct.anon { ptr @.str.10, ptr @.str.11 }, %struct.anon { ptr @.str.12, ptr @.str.13 }, %struct.anon { ptr @.str.14, ptr @.str.15 }, %struct.anon { ptr @.str.16, ptr @.str.17 }, %struct.anon { ptr @.str.18, ptr @.str.19 }, %struct.anon { ptr @.str.20, ptr @.str.21 }, %struct.anon { ptr @.str.22, ptr @.str.23 }, %struct.anon { ptr @.str.24, ptr @.str.25 }, %struct.anon { ptr @.str.26, ptr @.str.27 }, %struct.anon { ptr @.str.28, ptr @.str.29 }, %struct.anon { ptr @.str.30, ptr @.str.31 }], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"</i>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"{\\i0}\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"{\\b0}\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"</u>\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"{\\u0}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\{{}\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\\\E2\81\A0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"&lrm;\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\80\8E\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"&rlm;\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\80\8F\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\h\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %thread-pre-split.i, label %.thread

thread-pre-split.i:                               ; preds = %10, %32
  %.026.ph.i = phi i32 [ %.127.i, %32 ], [ 0, %10 ]
  %.024.ph.i = phi ptr [ %33, %32 ], [ %7, %10 ]
  %.pr.i = load i8, ptr %.024.ph.i, align 1, !tbaa !30
  %14 = icmp eq i8 %.pr.i, 0
  br label %15

15:                                               ; preds = %.loopexit.i, %thread-pre-split.i
  %16 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %.pre.i, %.loopexit.i ]
  %.not.i = phi i1 [ %14, %thread-pre-split.i ], [ false, %.loopexit.i ]
  %.026.i = phi i32 [ %.026.ph.i, %thread-pre-split.i ], [ 0, %.loopexit.i ]
  %.024.i = phi ptr [ %.024.ph.i, %thread-pre-split.i ], [ %24, %.loopexit.i ]
  br i1 %.not.i, label %.loopexit, label %.preheader.i

17:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %15, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @webvtt_tag_replace, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 16, !tbaa !33
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #5
  %21 = call i32 @strncmp(ptr noundef nonnull %.024.i, ptr noundef nonnull %19, i64 noundef %20) #5
  %.not35.not.i = icmp eq i32 %21, 0
  br i1 %.not35.not.i, label %.loopexit.i, label %17

.loopexit.i:                                      ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %20
  %.pre.i = load i8, ptr %24, align 1, !tbaa !30
  %.not36.i = icmp eq i8 %.pre.i, 0
  br i1 %.not36.i, label %.loopexit, label %15, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %17
  switch i8 %16, label %30 [
    i8 0, label %.loopexit
    i8 60, label %32
    i8 62, label %25
    i8 10, label %26
  ]

25:                                               ; preds = %.loopexit.thread.i
  br label %32

26:                                               ; preds = %.loopexit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %.not38.i = icmp eq i8 %28, 0
  br i1 %.not38.i, label %.thread46.i, label %29

29:                                               ; preds = %26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #4
  br label %32

30:                                               ; preds = %.loopexit.thread.i
  %.not39.i = icmp eq i32 %.026.i, 0
  br i1 %.not39.i, label %31, label %32

.thread46.i:                                      ; preds = %26
  %.not3947.i = icmp eq i32 %.026.i, 0
  br i1 %.not3947.i, label %.thread48.i, label %32

31:                                               ; preds = %30
  %.not40.i = icmp eq i8 %16, 13
  br i1 %.not40.i, label %32, label %.thread48.i

.thread48.i:                                      ; preds = %31, %.thread46.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %16, i32 noundef 1) #4
  br label %32

32:                                               ; preds = %.thread48.i, %31, %.thread46.i, %30, %29, %25, %.loopexit.thread.i
  %.127.i = phi i32 [ 0, %31 ], [ 0, %25 ], [ %.026.i, %29 ], [ 1, %30 ], [ 0, %.thread48.i ], [ 1, %.loopexit.thread.i ], [ 1, %.thread46.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  br label %thread-pre-split.i, !llvm.loop !36

.thread:                                          ; preds = %4, %10
  %34 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  br label %41

.loopexit:                                        ; preds = %.loopexit.thread.i, %.loopexit.i, %15
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !39
  %38 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %39 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %.thread, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %.loopexit, %41
  %.0 = phi i32 [ %47, %41 ], [ %38, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!16, !7, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !22, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !20, i64 428, !20, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !24, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !25, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!5, !12, i64 32}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !11, i64 0}
!34 = !{!"", !11, i64 0, !11, i64 8}
!35 = !{!34, !11, i64 8}
!36 = distinct !{!36, !32}
!37 = !{!38, !11, i64 0}
!38 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!39 = !{!40, !12, i64 0}
!40 = !{!"FFASSDecoderContext", !12, i64 0}
!41 = !{!42, !12, i64 12}
!42 = !{!"AVSubtitle", !43, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !44, i64 16, !10, i64 24}
!43 = !{!"short", !8, i64 0}
!44 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!45 = !{!12, !12, i64 0}
