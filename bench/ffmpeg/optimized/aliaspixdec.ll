; ModuleID = 'bench/ffmpeg/original/aliaspixdec.ll'
source_filename = "bench/ffmpeg/original/aliaspixdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@ff_alias_pix_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 175, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Header too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid pixel format.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Ended frame decoding with %d bytes left.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid run length %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Picture stopped at %d,%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp samesign ult i32 %8, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #5
  br label %.critedge

16:                                               ; preds = %bytestream2_init.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i16, ptr %6, align 1, !tbaa !16
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %17, align 1, !tbaa !16
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %26 = load i16, ptr %24, align 1, !tbaa !16
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  switch i16 %27, label %29 [
    i16 24, label %30
    i16 8, label %28
  ]

28:                                               ; preds = %16
  br label %30

29:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.critedge

30:                                               ; preds = %16, %28
  %.sink = phi i32 [ 8, %28 ], [ 3, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %31, align 8, !tbaa !17
  %32 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %23) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %gepdiff = add nsw i32 %8, -10
  %35 = mul nuw nsw i32 %23, %20
  %36 = udiv i32 %35, 255
  %37 = icmp samesign ult i32 %gepdiff, %36
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38
  %.not129 = icmp eq i32 %8, 10
  br i1 %.not129, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %41
  %42 = load ptr, ptr %1, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %47

47:                                               ; preds = %.lr.ph125, %.loopexit
  %48 = phi i32 [ %gepdiff, %.lr.ph125 ], [ %108, %.loopexit ]
  %.064124 = phi i32 [ 1, %.lr.ph125 ], [ %.165, %.loopexit ]
  %.067123 = phi i32 [ 0, %.lr.ph125 ], [ %64, %.loopexit ]
  %.073122 = phi ptr [ %42, %.lr.ph125 ], [ %.4, %.loopexit ]
  %.sroa.0.0121 = phi ptr [ %25, %.lr.ph125 ], [ %.sroa.0.1, %.loopexit ]
  %49 = load i32, ptr %43, align 8, !tbaa !32
  %50 = icmp eq i32 %.067123, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8, !tbaa !31
  %53 = load i32, ptr %44, align 8, !tbaa !33
  %54 = add nsw i32 %.064124, 1
  %55 = mul nsw i32 %53, %.064124
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i32, ptr %45, align 4, !tbaa !34
  %.not83 = icmp slt i32 %.064124, %58
  br i1 %.not83, label %60, label %59

59:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %48) #5
  br label %.critedge

60:                                               ; preds = %51, %47
  %.174 = phi ptr [ %57, %51 ], [ %.073122, %47 ]
  %.168 = phi i32 [ 0, %51 ], [ %.067123, %47 ]
  %.165 = phi i32 [ %54, %51 ], [ %.064124, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 1
  %62 = load i8, ptr %.sroa.0.0121, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %.not84 = icmp eq i8 %62, 0
  %64 = add nuw nsw i32 %.168, %63
  %65 = icmp sgt i32 %64, %49
  %or.cond104 = select i1 %.not84, i1 true, i1 %65
  br i1 %or.cond104, label %66, label %67

66:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %63) #5
  br label %.critedge

67:                                               ; preds = %60
  %68 = load i32, ptr %46, align 8, !tbaa !17
  %69 = icmp eq i32 %68, 3
  %70 = ptrtoint ptr %61 to i64
  %71 = sub i64 %13, %70
  br i1 %69, label %72, label %98

72:                                               ; preds = %67
  %73 = icmp slt i64 %71, 3
  br i1 %73, label %.lr.ph118, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 4
  %76 = load i8, ptr %61, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %74, %72
  %.sroa.0.2 = phi ptr [ %75, %74 ], [ %12, %72 ]
  %.0.i = phi i32 [ %87, %74 ], [ 0, %72 ]
  %88 = trunc i32 %.0.i to i8
  %89 = lshr i32 %.0.i, 8
  %90 = trunc i32 %89 to i8
  %91 = lshr i32 %.0.i, 16
  %92 = trunc nuw i32 %91 to i8
  br label %93

93:                                               ; preds = %.lr.ph118, %93
  %.0117 = phi i32 [ 0, %.lr.ph118 ], [ %97, %93 ]
  %.3116 = phi ptr [ %.174, %.lr.ph118 ], [ %96, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.3116, i64 2
  store i8 %88, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %.3116, i64 1
  store i8 %90, ptr %95, align 1, !tbaa !16
  store i8 %92, ptr %.3116, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %.3116, i64 3
  %97 = add nuw nsw i32 %.0117, 1
  %exitcond.not = icmp eq i32 %97, %63
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !35

98:                                               ; preds = %67
  %99 = icmp slt i64 %71, 1
  br i1 %99, label %.lr.ph.preheader, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 2
  %102 = load i8, ptr %61, align 1, !tbaa !16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100, %98
  %.sroa.0.3 = phi ptr [ %101, %100 ], [ %12, %98 ]
  %.0.i85 = phi i8 [ %102, %100 ], [ 0, %98 ]
  %103 = zext i8 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.174, i8 %.0.i85, i64 %103, i1 false), !tbaa !16
  %104 = zext i8 %62 to i64
  %105 = getelementptr i8, ptr %.174, i64 %104
  br label %.loopexit

.loopexit:                                        ; preds = %93, %.lr.ph.preheader
  %.sroa.0.1 = phi ptr [ %.sroa.0.3, %.lr.ph.preheader ], [ %.sroa.0.2, %93 ]
  %.4 = phi ptr [ %105, %.lr.ph.preheader ], [ %96, %93 ]
  %106 = ptrtoint ptr %.sroa.0.1 to i64
  %107 = sub i64 %13, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %47, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %41
  %.067.lcssa = phi i32 [ 0, %41 ], [ %64, %.loopexit ]
  %.064.lcssa = phi i32 [ 1, %41 ], [ %.165, %.loopexit ]
  %.not = icmp eq i32 %.067.lcssa, %20
  %.not82 = icmp eq i32 %.064.lcssa, %23
  %or.cond = select i1 %.not, i1 %.not82, i1 false
  br i1 %or.cond, label %111, label %110

110:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.067.lcssa, i32 noundef %.064.lcssa) #5
  br label %.critedge

111:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !33
  %112 = load i32, ptr %7, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %59, %66, %38, %34, %30, %111, %110, %29, %15
  %.070 = phi i32 [ -1094995529, %15 ], [ -1094995529, %110 ], [ %112, %111 ], [ -1094995529, %29 ], [ %32, %30 ], [ -1094995529, %34 ], [ %39, %38 ], [ -1094995529, %66 ], [ -1094995529, %59 ]
  ret i32 %.070
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!18, !12, i64 112}
!33 = !{!12, !12, i64 0}
!34 = !{!18, !12, i64 116}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
