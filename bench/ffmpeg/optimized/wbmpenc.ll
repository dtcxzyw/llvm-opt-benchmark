; ModuleID = 'bench/ffmpeg/original/wbmpenc.ll'
source_filename = "bench/ffmpeg/original/wbmpenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"WBMP (Wireless Application Protocol Bitmap) image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_wbmp_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 262, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wbmp_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wbmp_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = add nsw i32 %8, 7
  %10 = sdiv i32 %9, 8
  %11 = mul nsw i32 %10, %6
  %12 = add nsw i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %13, i32 noundef 0) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %18, align 1, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %21 = load i32, ptr %7, align 8, !tbaa !27
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %putv.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not23.i = icmp eq i32 %.016.i, 0
  br i1 %.not23.i, label %putv.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.016.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %16 ]
  %.01115.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %16 ]
  %22 = add nuw nsw i32 %.016.i, 1
  %23 = mul nuw nsw i32 %.016.i, 7
  %24 = shl i32 127, %23
  %25 = and i32 %24, %21
  %26 = add i32 %25, %.01115.i
  %.not.i = icmp eq i32 %26, %21
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.1 = phi ptr [ %34, %.lr.ph18.i ], [ %20, %.preheader.i ]
  %.117.i = phi i32 [ %27, %.lr.ph18.i ], [ %22, %.preheader.i ]
  %27 = add nsw i32 %.117.i, -1
  %28 = mul nsw i32 %27, 7
  %29 = shl i32 127, %28
  %30 = and i32 %29, %21
  %31 = lshr i32 %30, %28
  %32 = trunc i32 %31 to i8
  %33 = or i8 %32, -128
  store i8 %33, ptr %.1, align 1, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %35 = icmp samesign ugt i32 %.117.i, 2
  br i1 %35, label %.lr.ph18.i, label %putv.exit, !llvm.loop !33

putv.exit:                                        ; preds = %.lr.ph18.i, %16, %.preheader.i
  %.2 = phi ptr [ %20, %.preheader.i ], [ %20, %16 ], [ %34, %.lr.ph18.i ]
  %36 = trunc i32 %21 to i8
  %37 = and i8 %36, 127
  store i8 %37, ptr %.2, align 1, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %.not14.i25 = icmp eq i32 %39, 0
  br i1 %.not14.i25, label %putv.exit37, label %.lr.ph.i26

.preheader.i30:                                   ; preds = %.lr.ph.i26
  %.not23.i31 = icmp eq i32 %.016.i27, 0
  br i1 %.not23.i31, label %putv.exit37, label %.lr.ph18.i33

.lr.ph.i26:                                       ; preds = %putv.exit, %.lr.ph.i26
  %.016.i27 = phi i32 [ %40, %.lr.ph.i26 ], [ 0, %putv.exit ]
  %.01115.i28 = phi i32 [ %44, %.lr.ph.i26 ], [ 0, %putv.exit ]
  %40 = add nuw nsw i32 %.016.i27, 1
  %41 = mul nuw nsw i32 %.016.i27, 7
  %42 = shl i32 127, %41
  %43 = and i32 %42, %39
  %44 = add i32 %43, %.01115.i28
  %.not.i29 = icmp eq i32 %44, %39
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph.i26, !llvm.loop !31

.lr.ph18.i33:                                     ; preds = %.preheader.i30, %.lr.ph18.i33
  %.3 = phi ptr [ %52, %.lr.ph18.i33 ], [ %38, %.preheader.i30 ]
  %.117.i34 = phi i32 [ %45, %.lr.ph18.i33 ], [ %40, %.preheader.i30 ]
  %45 = add nsw i32 %.117.i34, -1
  %46 = mul nsw i32 %45, 7
  %47 = shl i32 127, %46
  %48 = and i32 %47, %39
  %49 = lshr i32 %48, %46
  %50 = trunc i32 %49 to i8
  %51 = or i8 %50, -128
  store i8 %51, ptr %.3, align 1, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %53 = icmp samesign ugt i32 %.117.i34, 2
  br i1 %53, label %.lr.ph18.i33, label %putv.exit37, !llvm.loop !33

putv.exit37:                                      ; preds = %.lr.ph18.i33, %putv.exit, %.preheader.i30
  %.4 = phi ptr [ %38, %.preheader.i30 ], [ %38, %putv.exit ], [ %52, %.lr.ph18.i33 ]
  %54 = trunc i32 %39 to i8
  %55 = and i8 %54, 127
  store i8 %55, ptr %.4, align 1, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %7, align 8, !tbaa !27
  %60 = add nsw i32 %59, 7
  %61 = sdiv i32 %60, 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %putv.exit37
  %64 = load ptr, ptr %2, align 8, !tbaa !35
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = mul nsw i32 %65, %58
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %64, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  br label %writebits.exit

69:                                               ; preds = %putv.exit37
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i38, label %writebits.exit

.lr.ph.i38:                                       ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !35
  %73 = sext i32 %61 to i64
  %74 = sext i32 %58 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i38
  %.5 = phi ptr [ %56, %.lr.ph.i38 ], [ %76, %75 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i38 ], [ %78, %75 ]
  %.01011.i = phi ptr [ %72, %.lr.ph.i38 ], [ %77, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %.01011.i, i64 %73, i1 false)
  %76 = getelementptr inbounds i8, ptr %.5, i64 %73
  %77 = getelementptr inbounds i8, ptr %.01011.i, i64 %74
  %78 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %78, %70
  br i1 %exitcond.not.i, label %writebits.exit, label %75, !llvm.loop !36

writebits.exit:                                   ; preds = %75, %69, %63
  %.049 = phi ptr [ %68, %63 ], [ %56, %69 ], [ %76, %75 ]
  %79 = load ptr, ptr %17, align 8, !tbaa !28
  %80 = ptrtoint ptr %.049 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  tail call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %83) #3
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %4, %writebits.exit
  %.0 = phi i32 [ 0, %writebits.exit ], [ %14, %4 ]
  ret i32 %.0
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 116}
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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!10, !10, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !32}
