; ModuleID = 'bench/ffmpeg/original/bmvaudio.ll'
source_filename = "bench/ffmpeg/original/bmvaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"bmv_audio\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Discworld II BMV audio\00", align 1
@ff_bmv_audio_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86072, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @bmv_aud_decode_init, %union.anon { ptr @bmv_aud_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"expected %d bytes, got %d\0A\00", align 1
@bmv_aud_mults = internal unnamed_addr constant [16 x i32] [i32 16512, i32 8256, i32 4128, i32 2064, i32 1032, i32 516, i32 258, i32 192, i32 129, i32 88, i32 64, i32 56, i32 48, i32 40, i32 36, i32 32], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @bmv_aud_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %2) #4
  store i32 1, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @bmv_aud_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 65
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %12, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %8) #4
  br label %54

15:                                               ; preds = %4
  %16 = shl nuw nsw i32 %11, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %16, ptr %17, align 8, !tbaa !33
  %18 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.03045 = phi ptr [ %43, %52 ], [ %9, %.lr.ph.preheader ]
  %.03144 = phi i32 [ %53, %52 ], [ 0, %.lr.ph.preheader ]
  %.03243 = phi ptr [ %50, %52 ], [ %21, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.03045, i64 1
  %23 = load i8, ptr %.03045, align 1, !tbaa !8
  %24 = tail call i8 @llvm.fshl.i8(i8 %23, i8 %23, i8 7)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @bmv_aud_mults, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = lshr i32 %25, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @bmv_aud_mults, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.142 = phi ptr [ %22, %.lr.ph ], [ %43, %34 ]
  %.13341 = phi ptr [ %.03243, %.lr.ph ], [ %50, %34 ]
  %.03440 = phi i32 [ 0, %.lr.ph ], [ %51, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %36 = load i8, ptr %.142, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %29, %37
  %39 = ashr i32 %38, 5
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 -32768)
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 32767)
  %.0.i = trunc nsw i32 %41 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.13341, i64 2
  store i16 %.0.i, ptr %.13341, align 2, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.142, i64 2
  %44 = load i8, ptr %35, align 1, !tbaa !8
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %33, %45
  %47 = ashr i32 %46, 5
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 -32768)
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 32767)
  %.0.i39 = trunc nsw i32 %49 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.13341, i64 4
  store i16 %.0.i39, ptr %42, align 2, !tbaa !39
  %51 = add nuw nsw i32 %.03440, 1
  %exitcond.not = icmp eq i32 %51, 32
  br i1 %exitcond.not, label %52, label %34, !llvm.loop !41

52:                                               ; preds = %34
  %53 = add nuw nsw i32 %.03144, 1
  %exitcond48.not = icmp eq i32 %53, %11
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %52, %20
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %15, %._crit_edge, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ %8, %._crit_edge ], [ %18, %15 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 348}
!12 = !{!"AVCodecContext", !13, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !16, i64 56, !5, i64 64, !5, i64 68, !17, i64 72, !5, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !18, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !21, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !19, i64 428, !19, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !5, i64 488, !5, i64 492, !17, i64 496, !17, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !23, i64 536, !10, i64 544, !24, i64 552, !24, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !25, i64 728, !17, i64 736, !5, i64 744, !5, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !5, i64 784, !5, i64 788, !16, i64 792, !5, i64 800, !5, i64 804, !16, i64 808, !10, i64 816, !16, i64 824, !27, i64 832, !5, i64 840, !28, i64 848, !5, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"AVRational", !5, i64 0, !5, i64 4}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 short", !10, i64 0}
!21 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !10, i64 0}
!30 = !{!31, !17, i64 24}
!31 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !26, i64 48, !5, i64 56, !16, i64 64, !16, i64 72, !10, i64 80, !24, i64 88, !18, i64 96}
!32 = !{!31, !5, i64 32}
!33 = !{!34, !5, i64 112}
!34 = !{!"AVFrame", !6, i64 0, !6, i64 64, !35, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 124, !16, i64 136, !16, i64 144, !18, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !36, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !16, i64 304, !37, i64 312, !5, i64 320, !24, i64 328, !24, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !10, i64 376, !21, i64 384, !16, i64 408}
!35 = !{!"p2 omnipotent char", !29, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
