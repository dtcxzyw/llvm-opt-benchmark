; ModuleID = 'bench/ffmpeg/original/sbc_parser.ll'
source_filename = "bench/ffmpeg/original/sbc_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_sbc_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86103, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @sbc_parse, ptr @ff_parse_close, ptr null }, align 8
@sbc_parse_header.sample_rates = internal unnamed_addr constant [4 x i32] [i32 16000, i32 32000, i32 44100, i32 48000], align 16

; Function Attrs: nounwind uwtable
define internal i32 @sbc_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = sub nsw i64 3, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %4, i64 %20, i1 false)
  %21 = tail call fastcc i32 @sbc_parse_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i64 noundef 3)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = sub nsw i32 %21, %23
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %select.unfold

25:                                               ; preds = %13
  %26 = sext i32 %5 to i64
  %27 = tail call fastcc i32 @sbc_parse_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i64 noundef %26)
  %.not29 = icmp slt i32 %27, %5
  br i1 %.not29, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %25, %16
  %.1 = phi i32 [ %24, %16 ], [ %27, %25 ]
  %28 = icmp slt i32 %.1, 0
  br i1 %28, label %.thread, label %33

.thread:                                          ; preds = %25, %select.unfold
  %29 = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  store i32 %29, ptr %14, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %4, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %5, ptr %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %.thread, %select.unfold
  %.2 = phi i32 [ -100, %.thread ], [ %.1, %select.unfold ]
  %34 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.2, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre31 = load i32, ptr %8, align 4, !tbaa !9
  br label %38

36:                                               ; preds = %33
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  br label %41

38:                                               ; preds = %._crit_edge, %6
  %39 = phi i32 [ %.pre31, %._crit_edge ], [ %5, %6 ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.2, %._crit_edge ], [ %5, %6 ]
  store ptr %40, ptr %2, align 8, !tbaa !4
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %36
  %.026 = phi i32 [ %.0, %38 ], [ %37, %36 ]
  ret i32 %.026
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1034) i32 @sbc_parse_header(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %3, 3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !20
  switch i8 %7, label %.thread [
    i8 -83, label %8
    i8 -100, label %20
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %17) #4
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 1, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 16000, ptr %19, align 8, !tbaa !39
  br label %.thread.sink.split

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 6
  %25 = lshr i32 %23, 2
  %26 = and i32 %25, 12
  %27 = add nuw nsw i32 %26, 4
  %28 = and i32 %25, 3
  %29 = shl nuw nsw i32 %23, 2
  %30 = and i32 %29, 4
  %31 = add nuw nsw i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %28, 0
  %36 = select i1 %35, i32 2, i32 1
  %37 = icmp eq i32 %28, 3
  %38 = zext i1 %35 to i32
  %39 = shl nuw nsw i32 %31, %38
  %40 = lshr exact i32 %39, 1
  %41 = add nuw nsw i32 %40, 4
  %42 = icmp eq i32 %28, 1
  %43 = zext i1 %42 to i32
  %44 = shl nuw nsw i32 %27, %43
  %45 = mul nuw nsw i32 %44, %34
  %46 = or disjoint i32 %30, 8
  %47 = select i1 %37, i32 %46, i32 4
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %41, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %51) #4
  store i32 0, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 %36, ptr %52, align 4, !tbaa !38
  %53 = zext nneg i32 %24 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @sbc_parse_header.sample_rates, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %55, ptr %56, align 8, !tbaa !39
  %57 = mul nuw nsw i32 %31, %27
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %16, %20
  %.sink40 = phi i32 [ %57, %20 ], [ 120, %16 ]
  %.0.ph = phi i32 [ %50, %20 ], [ 57, %16 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %.sink40, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink40, ptr %59, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %6, %8, %12, %4
  %.0 = phi i32 [ -2, %12 ], [ -2, %8 ], [ -1, %4 ], [ -2, %6 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 184}
!16 = !{!17, !10, i64 52}
!17 = !{!"SBCParseContext", !18, i64 0, !7, i64 48, !10, i64 52, !10, i64 56}
!18 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!19 = !{!17, !10, i64 56}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !10, i64 352}
!22 = !{!"AVCodecContext", !23, i64 0, !10, i64 8, !10, i64 12, !24, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !26, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !29, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !27, i64 428, !27, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !30, i64 456, !14, i64 464, !14, i64 472, !27, i64 480, !27, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !31, i64 536, !6, i64 544, !32, i64 552, !32, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !33, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !34, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !35, i64 832, !10, i64 840, !36, i64 848, !10, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"AVRational", !10, i64 0, !10, i64 4}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!22, !10, i64 356}
!39 = !{!22, !10, i64 344}
!40 = !{!22, !10, i64 376}
!41 = !{!12, !10, i64 296}
