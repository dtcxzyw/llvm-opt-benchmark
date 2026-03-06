; ModuleID = 'bench/ffmpeg/original/dsicinaudio.ll'
source_filename = "bench/ffmpeg/original/dsicinaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"dsicinaudio\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Delphine Software International CIN audio\00", align 1
@ff_dsicinaudio_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86042, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @cinaudio_decode_init, %union.anon { ptr @cinaudio_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cinaudio_delta16_table = internal unnamed_addr constant <{ [237 x i16], [19 x i16] }> <{ [237 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -30210, i16 -27853, i16 -25680, i16 -23677, i16 -21829, i16 -20126, i16 -18556, i16 -17108, i16 -15774, i16 -14543, i16 -13408, i16 -12362, i16 -11398, i16 -10508, i16 -9689, i16 -8933, i16 -8236, i16 -7593, i16 -7001, i16 -6455, i16 -5951, i16 -5487, i16 -5059, i16 -4664, i16 -4300, i16 -3964, i16 -3655, i16 -3370, i16 -3107, i16 -2865, i16 -2641, i16 -2435, i16 -2245, i16 -2070, i16 -1908, i16 -1759, i16 -1622, i16 -1495, i16 -1379, i16 -1271, i16 -1172, i16 -1080, i16 -996, i16 -918, i16 -847, i16 -781, i16 -720, i16 -663, i16 -612, i16 -564, i16 -520, i16 -479, i16 -442, i16 -407, i16 -376, i16 -346, i16 -319, i16 -294, i16 -271, i16 -250, i16 -230, i16 -212, i16 -196, i16 -181, i16 -166, i16 -153, i16 -141, i16 -130, i16 -120, i16 -111, i16 -102, i16 -94, i16 -87, i16 -80, i16 -74, i16 -68, i16 -62, i16 -58, i16 -53, i16 -49, i16 -45, i16 -41, i16 -38, i16 -35, i16 -32, i16 -30, i16 -27, i16 -25, i16 -23, i16 -21, i16 -20, i16 -18, i16 -17, i16 -15, i16 -14, i16 -13, i16 -12, i16 -11, i16 -10, i16 -9, i16 -8, i16 -7, i16 -6, i16 -5, i16 -4, i16 -3, i16 -2, i16 -1, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 17, i16 18, i16 20, i16 21, i16 23, i16 25, i16 27, i16 30, i16 32, i16 35, i16 38, i16 41, i16 45, i16 49, i16 53, i16 58, i16 62, i16 68, i16 74, i16 80, i16 87, i16 94, i16 102, i16 111, i16 120, i16 130, i16 141, i16 153, i16 166, i16 181, i16 196, i16 212, i16 230, i16 250, i16 271, i16 294, i16 319, i16 346, i16 376, i16 407, i16 442, i16 479, i16 520, i16 564, i16 612, i16 663, i16 720, i16 781, i16 847, i16 918, i16 996, i16 1080, i16 1172, i16 1271, i16 1379, i16 1495, i16 1622, i16 1759, i16 1908, i16 2070, i16 2245, i16 2435, i16 2641, i16 2865, i16 3107, i16 3370, i16 3655, i16 3964, i16 4300, i16 4664, i16 5059, i16 5487, i16 5951, i16 6455, i16 7001, i16 7593, i16 8236, i16 8933, i16 9689, i16 10508, i16 11398, i16 12362, i16 13408, i16 14543, i16 15774, i16 17108, i16 18556, i16 20126, i16 21829, i16 23677, i16 25680, i16 27853, i16 30210], [19 x i16] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cinaudio_decode_init(ptr noundef initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store i32 1, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %6) #4
  store i32 1, ptr %6, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cinaudio_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !37
  %16 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !27
  %24 = load i16, ptr %6, align 1, !tbaa !32
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %24, ptr %19, align 2, !tbaa !43
  br label %28

28:                                               ; preds = %23, %18
  %.032 = phi ptr [ %26, %23 ], [ %6, %18 ]
  %.030 = phi ptr [ %27, %23 ], [ %19, %18 ]
  %.029 = phi i32 [ %25, %23 ], [ %21, %18 ]
  %29 = icmp ult ptr %.032, %12
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.137 = phi i32 [ %38, %.lr.ph ], [ %.029, %28 ]
  %.13136 = phi ptr [ %39, %.lr.ph ], [ %.030, %28 ]
  %.13335 = phi ptr [ %30, %.lr.ph ], [ %.032, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.13335, i64 1
  %31 = load i8, ptr %.13335, align 1, !tbaa !32
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @cinaudio_delta16_table, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !43
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %.137, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 -32768)
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 32767)
  %.0.i = trunc nsw i32 %38 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.13136, i64 2
  store i16 %.0.i, ptr %.13136, align 2, !tbaa !43
  %40 = icmp ult ptr %30, %12
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.1.lcssa = phi i32 [ %.029, %28 ], [ %38, %.lr.ph ]
  store i32 %.1.lcssa, ptr %20, align 4, !tbaa !29
  store i32 1, ptr %2, align 4, !tbaa !31
  %41 = load i32, ptr %9, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %41, %._crit_edge ], [ %16, %4 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!27 = !{!28, !10, i64 0}
!28 = !{!"CinAudioContext", !10, i64 0, !10, i64 4}
!29 = !{!28, !10, i64 4}
!30 = !{!5, !10, i64 348}
!31 = !{!10, !10, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!38, !10, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
