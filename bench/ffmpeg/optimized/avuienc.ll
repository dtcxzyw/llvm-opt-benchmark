; ModuleID = 'bench/ffmpeg/original/avuienc.ll'
source_filename = "bench/ffmpeg/original/avuienc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"avui\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Avid Meridien Uncompressed\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 15, i32 -1], align 4
@ff_avui_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 200, i32 1049090, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 0, ptr null, ptr null, ptr null, ptr @avui_encode_init, %union.anon { ptr @avui_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Only 720x486 and 720x576 are supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\18APRGAPRG0001\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\00\00\00xARESARES0001\00\00\00\98\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\00\00\00\01\00\00\00 \00\00\00\02\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @avui_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 720
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %6, label %7 [
    i32 486, label %8
    i32 576, label %8
  ]

7:                                                ; preds = %4, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %25

8:                                                ; preds = %4, %4
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 208) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 144, ptr %12, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp ugt i32 %14, 1
  %spec.select = select i1 %15, i8 2, i8 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 %spec.select, ptr %16, align 1, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %18 = load i32, ptr %2, align 8, !tbaa !4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %19, ptr %20, align 1, !tbaa !31
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %22, ptr %23, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  br label %25

25:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %11 ], [ -12, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @avui_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp ugt i32 %6, 1
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 486
  %. = select i1 %11, i32 10, i32 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %., %10
  %16 = mul nsw i32 %14, %15
  %17 = select i1 %7, i32 8, i32 0
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %19, i32 noundef 0) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %93, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  br i1 %7, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %22
  %25 = load i32, ptr %12, align 8, !tbaa !4
  %26 = mul nsw i32 %25, %.
  %27 = sext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i32, ptr %12, align 8, !tbaa !4
  %30 = mul nsw i32 %29, %.
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = mul nsw i32 %29, %.
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %35, i1 false)
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.split64.us

.split.us.preheader:                              ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre68 = load i32, ptr %9, align 4, !tbaa !27
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %39 = phi i32 [ %59, %._crit_edge.us ], [ %.pre68, %.split.us.preheader ]
  %.15262.us = phi ptr [ %.2.lcssa.us, %._crit_edge.us ], [ %24, %.split.us.preheader ]
  %.05361.us = phi i32 [ %60, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = load i32, ptr %38, align 8, !tbaa !35
  %42 = load i32, ptr %12, align 8, !tbaa !4
  %43 = mul nsw i32 %42, %.
  %44 = shl nuw nsw i32 %.05361.us, 2
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.15262.us, i8 0, i64 %46, i1 false)
  %47 = load i32, ptr %12, align 8, !tbaa !4
  %48 = mul nsw i32 %47, %.
  %49 = add nsw i32 %48, %44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.15262.us, i64 %50
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.split.us
  %54 = icmp eq i32 %39, 486
  %55 = sub nuw nsw i32 1, %.05361.us
  %.sink80 = select i1 %54, i32 %55, i32 %.05361.us
  %56 = mul nuw nsw i32 %41, %.sink80
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %40, i64 %57
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.split.us
  %59 = phi i32 [ %52, %.split.us ], [ %73, %.lr.ph.us ]
  %.2.lcssa.us = phi ptr [ %51, %.split.us ], [ %71, %.lr.ph.us ]
  %60 = add nuw nsw i32 %.05361.us, 1
  %exitcond67.not = icmp eq i32 %60, 2
  br i1 %exitcond67.not, label %.split64.us, label %.split.us, !llvm.loop !36

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %61 = phi i32 [ %68, %.lr.ph.us ], [ %47, %.lr.ph.us.preheader ]
  %.160.us = phi ptr [ %67, %.lr.ph.us ], [ %58, %.lr.ph.us.preheader ]
  %.259.us = phi ptr [ %71, %.lr.ph.us ], [ %51, %.lr.ph.us.preheader ]
  %.05558.us = phi i32 [ %72, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.259.us, ptr align 1 %.160.us, i64 %63, i1 false)
  %64 = load i32, ptr %38, align 8, !tbaa !35
  %65 = shl i32 %64, %8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.160.us, i64 %66
  %68 = load i32, ptr %12, align 8, !tbaa !4
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.259.us, i64 %70
  %72 = add nuw nsw i32 %.05558.us, 2
  %73 = load i32, ptr %9, align 4, !tbaa !27
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !38

.lr.ph.preheader:                                 ; preds = %.split.preheader
  %75 = load i32, ptr %12, align 8, !tbaa !4
  %76 = mul nsw i32 %75, %.
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %32, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %79 = phi i32 [ %86, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.160 = phi ptr [ %85, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.259 = phi ptr [ %89, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.05558 = phi i32 [ %90, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.259, ptr align 1 %.160, i64 %81, i1 false)
  %82 = load i32, ptr %28, align 8, !tbaa !35
  %83 = shl i32 %82, %8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.160, i64 %84
  %86 = load i32, ptr %12, align 8, !tbaa !4
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.259, i64 %88
  %90 = add nuw nsw i32 %.05558, 1
  %91 = load i32, ptr %9, align 4, !tbaa !27
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph, label %.split64.us, !llvm.loop !38

.split64.us:                                      ; preds = %.lr.ph, %._crit_edge.us, %.split.preheader
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %93

93:                                               ; preds = %4, %.split64.us
  %.050 = phi i32 [ 0, %.split64.us ], [ %20, %4 ]
  ret i32 %.050
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!28 = !{!5, !14, i64 72}
!29 = !{!5, !10, i64 80}
!30 = !{!5, !10, i64 164}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
