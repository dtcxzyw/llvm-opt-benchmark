; ModuleID = 'bench/ffmpeg/original/ftr_parser.ll'
source_filename = "bench/ffmpeg/original/ftr_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

@ff_ftr_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @ftr_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_mpeg4audio_channels = external local_unnamed_addr constant [15 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftr_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [72 x i8], align 16
  %10 = alloca %struct.AACADTSHeaderInfo, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %62

.preheader:                                       ; preds = %6
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %24 = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03847 = phi i64 [ %13, %.lr.ph ], [ %.139, %.thread ]
  %26 = load i32, ptr %18, align 8, !tbaa !19
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %18, align 8, !tbaa !19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i32, ptr %19, align 4, !tbaa !20
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %37, label %33

33:                                               ; preds = %31
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 0, ptr %19, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1024, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %36, align 8, !tbaa !22
  br label %.loopexit

37:                                               ; preds = %31, %25
  %38 = shl i64 %.03847, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = call noundef i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %9, align 16, !tbaa !23
  %44 = call i32 @ff_adts_header_parse_buf(ptr noundef nonnull %20, ptr noundef nonnull %10) #4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %37
  %47 = add nsw i32 %44, -6
  store i32 %47, ptr %18, align 8, !tbaa !19
  %48 = load i8, ptr %21, align 1, !tbaa !24
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @ff_mpeg4audio_channels, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %22, align 8, !tbaa !26
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %22, align 8, !tbaa !26
  %55 = load i32, ptr %23, align 4, !tbaa !27
  %.not43 = icmp slt i32 %54, %55
  br i1 %.not43, label %.thread, label %56

56:                                               ; preds = %46
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %28, %37, %56, %46
  %.139 = phi i64 [ %42, %56 ], [ %42, %46 ], [ %42, %37 ], [ %.03847, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %57, label %25, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.thread, %.preheader, %33
  %.03846 = phi i64 [ %.03847, %33 ], [ %13, %.preheader ], [ %.139, %.thread ]
  %.1 = phi i32 [ %34, %33 ], [ -100, %.preheader ], [ -100, %.thread ]
  store i64 %.03846, ptr %12, align 8, !tbaa !15
  %58 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre52 = load i32, ptr %8, align 4, !tbaa !9
  br label %62

60:                                               ; preds = %.loopexit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  br label %65

62:                                               ; preds = %.loopexit._crit_edge, %6
  %63 = phi i32 [ %.pre52, %.loopexit._crit_edge ], [ %5, %6 ]
  %64 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %4, %6 ]
  %.037 = phi i32 [ %.1, %.loopexit._crit_edge ], [ %5, %6 ]
  store ptr %64, ptr %2, align 8, !tbaa !4
  store i32 %63, ptr %3, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %60
  %.036 = phi i32 [ %.037, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.036
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !14, i64 40}
!16 = !{!"FTRParseContext", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!12, !10, i64 184}
!19 = !{!16, !10, i64 48}
!20 = !{!16, !10, i64 52}
!21 = !{!12, !10, i64 296}
!22 = !{!12, !10, i64 232}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 15}
!25 = !{!"AACADTSHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !10, i64 20}
!26 = !{!16, !10, i64 56}
!27 = !{!28, !10, i64 356}
!28 = !{!"AVCodecContext", !29, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !32, i64 84, !32, i64 92, !32, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !32, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !35, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !33, i64 428, !33, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !36, i64 456, !14, i64 464, !14, i64 472, !33, i64 480, !33, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !37, i64 536, !6, i64 544, !38, i64 552, !38, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !39, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !40, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !41, i64 832, !10, i64 840, !42, i64 848, !10, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!37 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
