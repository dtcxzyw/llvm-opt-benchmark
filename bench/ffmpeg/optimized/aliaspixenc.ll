; ModuleID = 'bench/ffmpeg/original/aliaspixenc.ll'
source_filename = "bench/ffmpeg/original/aliaspixenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 3, i32 8, i32 -1], align 4
@ff_alias_pix_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 175, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %6, 65535
  %10 = icmp sgt i32 %8, 65535
  %or.cond = select i1 %9, i1 true, i1 %10
  %11 = mul nsw i32 %8, %6
  %12 = icmp sgt i32 %11, 536870900
  %or.cond73 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond73, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #3
  br label %109

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %16, label %109 [
    i32 8, label %18
    i32 3, label %17
  ]

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %14, %17
  %.066 = phi i32 [ 24, %17 ], [ %16, %14 ]
  %19 = shl nsw i32 %6, 2
  %20 = mul nsw i32 %19, %8
  %21 = add nsw i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %109, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = trunc i32 %6 to i16
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %27, align 1, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %31 = trunc i32 %8 to i16
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %30, align 1, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %33, align 1, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = trunc nuw nsw i32 %.066 to i16
  %36 = shl nuw nsw i16 %35, 8
  store i16 %36, ptr %34, align 1, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %25
  %39 = lshr exact i32 %.066, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = mul nsw i32 %39, %6
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %41, 0
  br label %49

._crit_edge119:                                   ; preds = %._crit_edge, %25
  %.094.lcssa = phi ptr [ %37, %25 ], [ %.195.lcssa, %._crit_edge ]
  %44 = load ptr, ptr %26, align 8, !tbaa !29
  %45 = ptrtoint ptr %.094.lcssa to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %48) #3
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %109

49:                                               ; preds = %.lr.ph118, %._crit_edge
  %.067116 = phi i32 [ 0, %.lr.ph118 ], [ %108, %._crit_edge ]
  %.094115 = phi ptr [ %37, %.lr.ph118 ], [ %.195.lcssa, %._crit_edge ]
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = load i32, ptr %40, align 8, !tbaa !32
  %52 = mul nsw i32 %51, %.067116
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 %42
  br i1 %43, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %49, %105
  %.064112 = phi ptr [ %.2, %105 ], [ %54, %49 ]
  %.195111 = phi ptr [ %106, %105 ], [ %.094115, %49 ]
  %56 = load i32, ptr %15, align 8, !tbaa !28
  %57 = icmp eq i32 %56, 8
  %58 = load i8, ptr %.064112, align 1, !tbaa !31
  br i1 %57, label %59, label %70

59:                                               ; preds = %.lr.ph113
  %60 = icmp ult ptr %.064112, %55
  br i1 %60, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %59, %63
  %.0104 = phi i32 [ %64, %63 ], [ 0, %59 ]
  %.165103 = phi ptr [ %65, %63 ], [ %.064112, %59 ]
  %61 = load i8, ptr %.165103, align 1, !tbaa !31
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %.critedge.loopexit

63:                                               ; preds = %.lr.ph105
  %64 = add nuw nsw i32 %.0104, 1
  %65 = getelementptr inbounds nuw i8, ptr %.165103, i64 1
  %66 = icmp samesign ult i32 %.0104, 254
  %67 = icmp ult ptr %65, %55
  %or.cond74 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond74, label %.lr.ph105, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %63, %.lr.ph105
  %.165.lcssa.ph = phi ptr [ %.165103, %.lr.ph105 ], [ %65, %63 ]
  %.0.lcssa.ph = phi i32 [ %.0104, %.lr.ph105 ], [ %64, %63 ]
  %68 = trunc i32 %.0.lcssa.ph to i8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %59
  %.165.lcssa = phi ptr [ %.064112, %59 ], [ %.165.lcssa.ph, %.critedge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %59 ], [ %68, %.critedge.loopexit ]
  store i8 %.0.lcssa, ptr %.195111, align 1, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %.195111, i64 1
  store i8 %58, ptr %69, align 1, !tbaa !31
  br label %105

70:                                               ; preds = %.lr.ph113
  %71 = zext i8 %58 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %.064112, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.064112, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %72, %79
  %81 = or disjoint i32 %80, %76
  %82 = icmp ult ptr %.064112, %55
  br i1 %82, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %70, %96
  %.198 = phi i32 [ %97, %96 ], [ 0, %70 ]
  %.397 = phi ptr [ %98, %96 ], [ %.064112, %70 ]
  %83 = load i8, ptr %.397, align 1, !tbaa !31
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %.397, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %.397, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = icmp eq i32 %81, %94
  br i1 %95, label %96, label %.critedge3.loopexit

96:                                               ; preds = %.lr.ph
  %97 = add nuw nsw i32 %.198, 1
  %98 = getelementptr inbounds nuw i8, ptr %.397, i64 3
  %99 = icmp samesign ult i32 %.198, 254
  %100 = icmp ult ptr %98, %55
  %or.cond75 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond75, label %.lr.ph, label %.critedge3.loopexit, !llvm.loop !36

.critedge3.loopexit:                              ; preds = %96, %.lr.ph
  %.3.lcssa.ph = phi ptr [ %.397, %.lr.ph ], [ %98, %96 ]
  %.1.lcssa.ph = phi i32 [ %.198, %.lr.ph ], [ %97, %96 ]
  %101 = trunc i32 %.1.lcssa.ph to i8
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %70
  %.3.lcssa = phi ptr [ %.064112, %70 ], [ %.3.lcssa.ph, %.critedge3.loopexit ]
  %.1.lcssa = phi i8 [ 0, %70 ], [ %101, %.critedge3.loopexit ]
  store i8 %.1.lcssa, ptr %.195111, align 1, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %.195111, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.195111, i64 3
  store i8 %78, ptr %103, align 1, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %.195111, i64 2
  store i8 %74, ptr %104, align 1, !tbaa !31
  store i8 %58, ptr %102, align 1, !tbaa !31
  br label %105

105:                                              ; preds = %.critedge3, %.critedge
  %.sink = phi i64 [ 4, %.critedge3 ], [ 2, %.critedge ]
  %.2 = phi ptr [ %.3.lcssa, %.critedge3 ], [ %.165.lcssa, %.critedge ]
  %106 = getelementptr inbounds nuw i8, ptr %.195111, i64 %.sink
  %107 = icmp ult ptr %.2, %55
  br i1 %107, label %.lr.ph113, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %105, %49
  %.195.lcssa = phi ptr [ %.094115, %49 ], [ %106, %105 ]
  %108 = add nuw nsw i32 %.067116, 1
  %exitcond.not = icmp eq i32 %108, %8
  br i1 %exitcond.not, label %._crit_edge119, label %49, !llvm.loop !38

109:                                              ; preds = %18, %14, %._crit_edge119, %13
  %.063 = phi i32 [ -1094995529, %13 ], [ 0, %._crit_edge119 ], [ -22, %14 ], [ %23, %18 ]
  ret i32 %.063
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
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
!27 = !{!5, !10, i64 116}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!8, !8, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
