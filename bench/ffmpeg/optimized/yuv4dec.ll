; ModuleID = 'bench/ffmpeg/original/yuv4dec.ll'
source_filename = "bench/ffmpeg/original/yuv4dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"yuv4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed packed 4:2:0\00", align 1
@ff_yuv4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 204, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @yuv4_decode_init, %union.anon { ptr @yuv4_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @yuv4_decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, 1
  %12 = ashr i32 %11, 1
  %13 = mul nsw i32 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add nsw i32 %15, 1
  %17 = ashr i32 %16, 1
  %18 = mul nsw i32 %13, %17
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %89

21:                                               ; preds = %4
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %1, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %9, align 8, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %25, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %36 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %.04658 = phi i32 [ 0, %.preheader.lr.ph ], [ %84, %._crit_edge ]
  %.04757 = phi ptr [ %28, %.preheader.lr.ph ], [ %83, %._crit_edge ]
  %.04856 = phi ptr [ %30, %.preheader.lr.ph ], [ %80, %._crit_edge ]
  %.04955 = phi ptr [ %31, %.preheader.lr.ph ], [ %77, %._crit_edge ]
  %.05054 = phi ptr [ %6, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.152 = phi ptr [ %60, %.lr.ph ], [ %.05054, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %39 = load i8, ptr %.152, align 1, !tbaa !33
  %40 = xor i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %.04856, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !33
  %44 = xor i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %.04757, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %.152, i64 3
  %47 = load i8, ptr %42, align 1, !tbaa !33
  %48 = shl nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %.04955, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %51 = load i8, ptr %46, align 1, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %.152, i64 5
  %54 = load i8, ptr %50, align 1, !tbaa !33
  %55 = load i32, ptr %32, align 8, !tbaa !34
  %56 = trunc nuw nsw i64 %48 to i32
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.04955, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.152, i64 6
  %61 = load i8, ptr %53, align 1, !tbaa !33
  %62 = load i32, ptr %32, align 8, !tbaa !34
  %63 = add nsw i32 %62, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %.04955, i64 %64
  %66 = getelementptr i8, ptr %65, i64 1
  store i8 %61, ptr %66, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %9, align 8, !tbaa !30
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre61 = load i32, ptr %14, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %72 = phi i32 [ %35, %.preheader ], [ %.pre61, %._crit_edge.loopexit ]
  %73 = phi i32 [ %36, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.05054, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %74 = load i32, ptr %32, align 8, !tbaa !34
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.04955, i64 %76
  %78 = load i32, ptr %33, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.04856, i64 %79
  %81 = load i32, ptr %34, align 8, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.04757, i64 %82
  %84 = add nuw nsw i32 %.04658, 1
  %85 = add nsw i32 %72, 1
  %86 = ashr i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.preheader, label %._crit_edge59, !llvm.loop !37

._crit_edge59:                                    ; preds = %._crit_edge, %24
  store i32 1, ptr %2, align 4, !tbaa !34
  %88 = load i32, ptr %7, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %21, %._crit_edge59, %20
  %.0 = phi i32 [ -22, %20 ], [ %88, %._crit_edge59 ], [ %22, %21 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!5, !10, i64 112}
!31 = !{!5, !10, i64 116}
!32 = !{!14, !14, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
