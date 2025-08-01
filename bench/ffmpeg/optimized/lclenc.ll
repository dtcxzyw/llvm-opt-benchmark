; ModuleID = 'bench/ffmpeg/original/lclenc.ll'
source_filename = "bench/ffmpeg/original/lclenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) ZLIB\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_zlib_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 54, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 144, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"avctx->width && avctx->height\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"libavcodec/lclenc.c\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Format not supported!\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Deflate reset error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Deflate error: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %9, label %10

9:                                                ; preds = %6, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 119) #5
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @av_mallocz(i64 noundef 72) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !35
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i32 %15, -1
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 9)
  %19 = select i1 %16, i32 -1, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 24, ptr %23, align 8, !tbaa !40
  store i8 4, ptr %11, align 1, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %25, align 1, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %26, align 1, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 2, ptr %27, align 1, !tbaa !41
  %28 = trunc nsw i32 %19 to i8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %30, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 3, ptr %31, align 1, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 8, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = tail call i32 @ff_deflate_init(ptr noundef nonnull %34, i32 noundef %19, ptr noundef nonnull %0) #5
  br label %36

36:                                               ; preds = %10, %13
  %.0 = phi i32 [ %35, %13 ], [ -12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = mul i32 %9, 3
  %13 = mul i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @deflateBound(ptr noundef nonnull %7, i64 noundef %14) #5
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %16) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %55

23:                                               ; preds = %19
  %24 = tail call i32 @deflateReset(ptr noundef nonnull %7) #5
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %24) #5
  br label %55

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %31, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %36

36:                                               ; preds = %38, %26
  %.039.in = phi i32 [ %33, %26 ], [ %.039, %38 ]
  %37 = icmp sgt i32 %.039.in, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %.039 = add nsw i32 %.039.in, -1
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = load i32, ptr %34, align 8, !tbaa !50
  %41 = mul nsw i32 %40, %.039
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !51
  %44 = load i32, ptr %8, align 8, !tbaa !33
  %45 = mul nsw i32 %44, 3
  store i32 %45, ptr %35, align 8, !tbaa !52
  %46 = tail call i32 @deflate(ptr noundef nonnull %7, i32 noundef 0) #5
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %36, label %47, !llvm.loop !53

47:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %46) #5
  br label %55

48:                                               ; preds = %36
  %49 = tail call i32 @deflate(ptr noundef nonnull %7, i32 noundef 4) #5
  %.not45 = icmp eq i32 %49, 1
  br i1 %.not45, label %51, label %50

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %49) #5
  br label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %30, align 8, !tbaa !47
  store i32 1, ptr %3, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %4, %51, %50, %47, %25, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %25 ], [ -1, %47 ], [ -1, %50 ], [ 0, %51 ], [ %17, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_deflate_end(ptr noundef nonnull %4) #5
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_deflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"LclEncContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"FFZStream", !31, i64 0, !10, i64 112}
!31 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !32, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!32 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!5, !14, i64 72}
!36 = !{!5, !10, i64 424}
!37 = !{!28, !10, i64 12}
!38 = !{!28, !10, i64 16}
!39 = !{!28, !10, i64 8}
!40 = !{!5, !10, i64 648}
!41 = !{!8, !8, i64 0}
!42 = !{!5, !10, i64 80}
!43 = !{!5, !10, i64 136}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = !{!31, !14, i64 24}
!47 = !{!45, !10, i64 32}
!48 = !{!31, !10, i64 32}
!49 = !{!14, !14, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!31, !14, i64 0}
!52 = !{!31, !10, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!31, !13, i64 40}
