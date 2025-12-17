; ModuleID = 'bench/ffmpeg/original/subviewerdec.ll'
source_filename = "bench/ffmpeg/original/subviewerdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"subviewer\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SubViewer subtitle\00", align 1
@ff_subviewer_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94224, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @subviewer_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"[br]\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
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
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1, !tbaa !30
  %.not18.i = icmp eq i8 %15, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.thread.i
  %16 = phi i8 [ %26, %.thread.i ], [ %15, %14 ]
  %.019.i = phi ptr [ %25, %.thread.i ], [ %7, %14 ]
  %17 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019.i, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #5
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #4
  br label %.thread.i

19:                                               ; preds = %.lr.ph.i
  switch i8 %16, label %24 [
    i8 10, label %20
    i8 13, label %.thread.i
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %.not15.i = icmp eq i8 %22, 0
  br i1 %.not15.i, label %.thread.i, label %23

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #4
  br label %.thread.i

24:                                               ; preds = %19
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %16, i32 noundef 1) #4
  br label %.thread.i

.thread.i:                                        ; preds = %24, %23, %20, %19, %18
  %.sink.i = phi i64 [ 4, %18 ], [ 1, %19 ], [ 1, %20 ], [ 1, %24 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink.i
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !31

.thread:                                          ; preds = %4, %10
  %27 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  br label %34

.loopexit:                                        ; preds = %.thread.i, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !35
  %31 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %32 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.thread, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %.loopexit, %34
  %.0 = phi i32 [ %40, %34 ], [ %31, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #0

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
!34 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!35 = !{!36, !12, i64 0}
!36 = !{!"FFASSDecoderContext", !12, i64 0}
!37 = !{!38, !12, i64 12}
!38 = !{!"AVSubtitle", !39, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !40, i64 16, !10, i64 24}
!39 = !{!"short", !8, i64 0}
!40 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!41 = !{!12, !12, i64 0}
