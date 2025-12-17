; ModuleID = 'bench/ffmpeg/original/mpl2dec.ll'
source_filename = "bench/ffmpeg/original/mpl2dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"mpl2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MPL2 subtitle\00", align 1
@ff_mpl2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94227, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @mpl2_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"/\\_\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mpl2_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
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
  %.not15 = icmp eq i8 %15, 0
  br i1 %.not15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = icmp eq i8 %15, 32
  %spec.select.idx.i = zext i1 %17 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx.i
  %18 = load i8, ptr %spec.select.i, align 1, !tbaa !30
  %.not38.i = icmp eq i8 %18, 0
  br i1 %.not38.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %16, %.loopexit.i
  %19 = phi i8 [ %.pre41.i, %.loopexit.i ], [ %18, %16 ]
  %.139.i = phi ptr [ %34, %.loopexit.i ], [ %spec.select.i, %16 ]
  %20 = sext i8 %19 to i32
  %memchr.i19 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %20, i64 4)
  %.not29.i20 = icmp eq ptr %memchr.i19, null
  br i1 %.not29.i20, label %.critedge.i.preheader, label %.lr.ph

21:                                               ; preds = %26
  %22 = sext i8 %.pr.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %22, i64 4)
  %.not29.i = icmp eq ptr %memchr.i, null
  br i1 %.not29.i, label %.critedge.i.preheader, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader.i, %21
  %.236.i21 = phi ptr [ %27, %21 ], [ %.139.i, %.preheader.i ]
  %23 = phi i8 [ %.pr.i, %21 ], [ %19, %.preheader.i ]
  switch i8 %23, label %26 [
    i8 47, label %.sink.split.i
    i8 92, label %24
    i8 95, label %25
  ]

24:                                               ; preds = %.lr.ph
  br label %.sink.split.i

25:                                               ; preds = %.lr.ph
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %24, %.lr.ph
  %.str.4.sink.i = phi ptr [ @.str.4, %24 ], [ @.str.5, %25 ], [ @.str.3, %.lr.ph ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.4.sink.i) #4
  br label %26

26:                                               ; preds = %.sink.split.i, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.236.i21, i64 1
  %.pr.i = load i8, ptr %27, align 1, !tbaa !30
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %..critedge.i_crit_edge, label %21, !llvm.loop !31

..critedge.i_crit_edge:                           ; preds = %26
  br label %.critedge.i.preheader, !llvm.loop !31

.critedge.i.preheader:                            ; preds = %21, %..critedge.i_crit_edge, %.preheader.i
  %.ph = phi i8 [ %19, %.preheader.i ], [ 0, %..critedge.i_crit_edge ], [ %.pr.i, %21 ]
  %.3.i.ph = phi ptr [ %.139.i, %.preheader.i ], [ %27, %..critedge.i_crit_edge ], [ %27, %21 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %30
  %28 = phi i8 [ %.pre.i, %30 ], [ %.ph, %.critedge.i.preheader ]
  %.3.i = phi ptr [ %31, %30 ], [ %.3.i.ph, %.critedge.i.preheader ]
  switch i8 %28, label %29 [
    i8 10, label %30
    i8 13, label %30
    i8 124, label %32
    i8 0, label %.loopexit
  ]

29:                                               ; preds = %.critedge.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %28, i32 noundef 1) #4
  br label %30

30:                                               ; preds = %29, %.critedge.i, %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pre.i = load i8, ptr %31, align 1, !tbaa !30
  br label %.critedge.i, !llvm.loop !33

32:                                               ; preds = %.critedge.i
  br i1 %.not29.i20, label %.loopexit.i, label %33

33:                                               ; preds = %32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %33, %32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #4
  %34 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pre41.i = load i8, ptr %34, align 1, !tbaa !30
  %.not.i = icmp eq i8 %.pre41.i, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !34

.thread:                                          ; preds = %4, %14, %10
  %35 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  br label %42

.loopexit:                                        ; preds = %.loopexit.i, %.critedge.i, %16
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !37
  %39 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %40 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #4
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.thread, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %.loopexit, %42
  %.0 = phi i32 [ %48, %42 ], [ %39, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !11, i64 0}
!36 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!37 = !{!38, !12, i64 0}
!38 = !{!"FFASSDecoderContext", !12, i64 0}
!39 = !{!40, !12, i64 12}
!40 = !{!"AVSubtitle", !41, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !42, i64 16, !10, i64 24}
!41 = !{!"short", !8, i64 0}
!42 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!43 = !{!12, !12, i64 0}
