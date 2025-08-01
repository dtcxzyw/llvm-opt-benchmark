; ModuleID = 'bench/ffmpeg/original/xbmenc.ll'
source_filename = "bench/ffmpeg/original/xbmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XBM (X BitMap) image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_xbm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 159, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xbm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"#define image_width %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"#define image_height %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static unsigned char image_bits[] = {\0A\00", align 1
@xbm_encode_frame.lut = internal unnamed_addr constant [16 x i8] c"084C2A6E195D3B7F", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c" };\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @xbm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul nsw i32 %8, %10
  %12 = icmp sgt i32 %6, 672
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = add nsw i32 %11, 83
  %15 = sdiv i32 %14, 84
  br label %16

16:                                               ; preds = %13, %4
  %.059 = phi i32 [ 84, %13 ], [ %8, %4 ]
  %.058 = phi i32 [ %15, %13 ], [ %10, %4 ]
  %17 = mul nsw i32 %.059, 6
  %18 = or disjoint i32 %17, 1
  %19 = mul nsw i32 %18, %.058
  %20 = add nsw i32 %19, 106
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 8, !tbaa !4
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 33, ptr noundef nonnull @.str.3, i32 noundef %32) #5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %35, ptr noundef nonnull align 1 dereferenceable(39) @.str.4, i64 39, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 38
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %24
  %39 = icmp sgt i32 %6, 0
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %39, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.093.us = phi ptr [ %.2.us, %..loopexit_crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.05592.us = phi ptr [ %72, %..loopexit_crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.06191.us = phi i32 [ %73, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.06390.us = phi i32 [ %59, %..loopexit_crit_edge.us ], [ %11, %.preheader.us.preheader ]
  %.06689.us = phi i32 [ %.16778.us, %..loopexit_crit_edge.us ], [ %.059, %.preheader.us.preheader ]
  %smin = tail call i32 @llvm.smin.i32(i32 %.06390.us, i32 1)
  %41 = sub i32 %.06390.us, %smin
  br label %42

42:                                               ; preds = %.preheader.us, %66
  %.185.us = phi ptr [ %.093.us, %.preheader.us ], [ %.3.us, %66 ]
  %.15684.us = phi ptr [ %.05592.us, %.preheader.us ], [ %58, %66 ]
  %.06283.us = phi i32 [ 0, %.preheader.us ], [ %67, %66 ]
  %.16482.us = phi i32 [ %.06390.us, %.preheader.us ], [ %59, %66 ]
  %.16781.us = phi i32 [ %.06689.us, %.preheader.us ], [ %.268.us, %66 ]
  store i8 32, ptr %.185.us, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.185.us, i64 1
  store i8 48, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %.185.us, i64 2
  store i8 120, ptr %44, align 1, !tbaa !31
  %45 = load i8, ptr %.15684.us, align 1, !tbaa !31
  %46 = and i8 %45, 15
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr @xbm_encode_frame.lut, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %.185.us, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !31
  %51 = load i8, ptr %.15684.us, align 1, !tbaa !31
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr @xbm_encode_frame.lut, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %.185.us, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %.185.us, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %.15684.us, i64 1
  %59 = add nsw i32 %.16482.us, -1
  %exitcond = icmp eq i32 %.06283.us, %41
  %60 = getelementptr inbounds nuw i8, ptr %.185.us, i64 6
  br i1 %exitcond, label %68, label %61

61:                                               ; preds = %42
  store i8 44, ptr %57, align 1, !tbaa !31
  %62 = add nsw i32 %.16781.us, -1
  %63 = icmp slt i32 %.16781.us, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.185.us, i64 7
  store i8 10, ptr %60, align 1, !tbaa !31
  br label %66

66:                                               ; preds = %64, %61
  %.268.us = phi i32 [ %.059, %64 ], [ %62, %61 ]
  %.3.us = phi ptr [ %65, %64 ], [ %60, %61 ]
  %67 = add nuw nsw i32 %.06283.us, 1
  %exitcond103.not = icmp eq i32 %67, %smax
  br i1 %exitcond103.not, label %..loopexit_crit_edge.us, label %42, !llvm.loop !32

68:                                               ; preds = %42
  store i8 10, ptr %57, align 1, !tbaa !31
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %66, %68
  %.16778.us = phi i32 [ %.16781.us, %68 ], [ %.268.us, %66 ]
  %.2.us = phi ptr [ %60, %68 ], [ %.3.us, %66 ]
  %69 = load i32, ptr %40, align 8, !tbaa !34
  %70 = sub nsw i32 %69, %8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %58, i64 %71
  %73 = add nuw nsw i32 %.06191.us, 1
  %74 = load i32, ptr %9, align 4, !tbaa !27
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.preheader.us, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %24
  %.0.lcssa = phi ptr [ %36, %24 ], [ %36, %.preheader.lr.ph ], [ %.2.us, %..loopexit_crit_edge.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0.lcssa, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %77 = load ptr, ptr %25, align 8, !tbaa !28
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !37
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %16, %._crit_edge
  %.060 = phi i32 [ 0, %._crit_edge ], [ %22, %16 ]
  ret i32 %.060
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !33, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = !{!29, !10, i64 32}
