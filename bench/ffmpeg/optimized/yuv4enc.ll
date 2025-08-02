; ModuleID = 'bench/ffmpeg/original/yuv4enc.ll'
source_filename = "bench/ffmpeg/original/yuv4enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"yuv4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed packed 4:2:0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_yuv4_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 204, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @yuv4_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @yuv4_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = mul nsw i32 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = mul nsw i32 %9, %13
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %15, i32 noundef 0) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %110, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %10, align 4, !tbaa !27
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.preheader73.lr.ph, label %._crit_edge81

.preheader73.lr.ph:                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load i32, ptr %5, align 8, !tbaa !4
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge
  %31 = phi i32 [ %26, %.preheader73.lr.ph ], [ %37, %._crit_edge ]
  %32 = phi i32 [ %.pre, %.preheader73.lr.ph ], [ %38, %._crit_edge ]
  %.06680 = phi i32 [ 0, %.preheader73.lr.ph ], [ %49, %._crit_edge ]
  %.06879 = phi ptr [ %25, %.preheader73.lr.ph ], [ %48, %._crit_edge ]
  %.06978 = phi ptr [ %23, %.preheader73.lr.ph ], [ %45, %._crit_edge ]
  %.07077 = phi ptr [ %21, %.preheader73.lr.ph ], [ %42, %._crit_edge ]
  %.07176 = phi ptr [ %20, %.preheader73.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge81:                                    ; preds = %._crit_edge, %18
  %.071.lcssa = phi ptr [ %20, %18 ], [ %.1.lcssa, %._crit_edge ]
  %.070.lcssa = phi ptr [ %21, %18 ], [ %42, %._crit_edge ]
  %.069.lcssa = phi ptr [ %23, %18 ], [ %45, %._crit_edge ]
  %.068.lcssa = phi ptr [ %25, %18 ], [ %48, %._crit_edge ]
  %.lcssa = phi i32 [ %26, %18 ], [ %37, %._crit_edge ]
  %34 = and i32 %.lcssa, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge81
  %35 = load i32, ptr %5, align 8, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph89, label %.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre99 = load i32, ptr %10, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73
  %37 = phi i32 [ %31, %.preheader73 ], [ %.pre99, %._crit_edge.loopexit ]
  %38 = phi i32 [ %32, %.preheader73 ], [ %81, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.07176, %.preheader73 ], [ %80, %._crit_edge.loopexit ]
  %39 = load i32, ptr %28, align 8, !tbaa !31
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.07077, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.06978, i64 %44
  %46 = load i32, ptr %30, align 8, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.06879, i64 %47
  %49 = add nuw nsw i32 %.06680, 1
  %50 = sdiv i32 %37, 2
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.preheader73, label %._crit_edge81, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader73 ]
  %.174 = phi ptr [ %80, %.lr.ph ], [ %.07176, %.preheader73 ]
  %52 = getelementptr inbounds nuw i8, ptr %.06978, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = xor i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  store i8 %54, ptr %.174, align 1, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.06879, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = xor i8 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  store i8 %58, ptr %55, align 1, !tbaa !34
  %60 = shl nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i8, ptr %.07077, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.174, i64 3
  store i8 %62, ptr %59, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.174, i64 4
  store i8 %65, ptr %63, align 1, !tbaa !34
  %67 = load i32, ptr %28, align 8, !tbaa !31
  %68 = trunc nuw nsw i64 %60 to i32
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.07077, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.174, i64 5
  store i8 %72, ptr %66, align 1, !tbaa !34
  %74 = load i32, ptr %28, align 8, !tbaa !31
  %75 = add nsw i32 %74, %68
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.07077, i64 %76
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %.174, i64 6
  store i8 %79, ptr %73, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %5, align 8, !tbaa !4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph89 ], [ 0, %.preheader ]
  %.287 = phi ptr [ %104, %.lr.ph89 ], [ %.071.lcssa, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.069.lcssa, i64 %indvars.iv96
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = xor i8 %87, -128
  %89 = getelementptr inbounds nuw i8, ptr %.287, i64 1
  store i8 %88, ptr %.287, align 1, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 %indvars.iv96
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = xor i8 %91, -128
  %93 = getelementptr inbounds nuw i8, ptr %.287, i64 2
  store i8 %92, ptr %89, align 1, !tbaa !34
  %94 = shl nuw nsw i64 %indvars.iv96, 1
  %95 = getelementptr inbounds nuw i8, ptr %.070.lcssa, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %.287, i64 3
  store i8 %96, ptr %93, align 1, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.287, i64 4
  store i8 %99, ptr %97, align 1, !tbaa !34
  %101 = load i8, ptr %95, align 1, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %.287, i64 5
  store i8 %101, ptr %100, align 1, !tbaa !34
  %103 = load i8, ptr %98, align 1, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %.287, i64 6
  store i8 %103, ptr %102, align 1, !tbaa !34
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %105 = load i32, ptr %5, align 8, !tbaa !4
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next97, %108
  br i1 %109, label %.lr.ph89, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph89, %.preheader, %._crit_edge81
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %4, %.loopexit
  %.067 = phi i32 [ 0, %.loopexit ], [ %16, %4 ]
  ret i32 %.067
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!14, !14, i64 0}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
