; ModuleID = 'bench/ffmpeg/original/fitsenc.ll'
source_filename = "bench/ffmpeg/original/fitsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Flexible Image Transport System\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 112, i32 76, i32 71, i32 111, i32 29, i32 8, i32 -1], align 4
@ff_fits_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 231, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @fits_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.fits_encode_frame.map = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @fits_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.fits_encode_frame.map, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !4
  switch i32 %7, label %14 [
    i32 8, label %8
    i32 29, label %8
    i32 71, label %10
    i32 111, label %10
    i32 76, label %12
    i32 112, label %12
  ]

8:                                                ; preds = %4, %4
  store i32 0, ptr %5, align 16, !tbaa !27
  %9 = icmp ne i32 %7, 8
  %.51 = select i1 %9, i32 2, i32 1
  br label %15

10:                                               ; preds = %4, %4
  %11 = icmp eq i32 %7, 71
  %.52 = select i1 %11, i32 3, i32 4
  br label %15

12:                                               ; preds = %4, %4
  %13 = icmp eq i32 %7, 76
  %.53 = select i1 %13, i32 3, i32 4
  br label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %95

15:                                               ; preds = %12, %10, %8
  %16 = phi i1 [ %9, %8 ], [ true, %12 ], [ false, %10 ]
  %.046 = phi i32 [ %.51, %8 ], [ 2, %12 ], [ 1, %10 ]
  %.045 = phi i32 [ 1, %8 ], [ %.53, %12 ], [ %.52, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = mul nsw i32 %18, %.046
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = mul nsw i32 %19, %21
  %.fr50 = freeze i32 %22
  %23 = mul i32 %.fr50, %.045
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 2879
  %26 = urem i64 %25, 2880
  %27 = sub nuw nsw i64 %25, %26
  %28 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %27, i32 noundef 0) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %95, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i32, ptr %17, align 4, !tbaa !28
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader59.preheader, label %.split71.us

.preheader59.preheader:                           ; preds = %30
  %wide.trip.count = zext nneg i32 %.045 to i64
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.preheader, %._crit_edge
  %36 = phi i32 [ %34, %.preheader59.preheader ], [ %87, %._crit_edge ]
  %37 = phi i32 [ %34, %.preheader59.preheader ], [ %88, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader59.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.05868 = phi ptr [ %32, %.preheader59.preheader ], [ %.1.lcssa, %._crit_edge ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.preheader59
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  br i1 %16, label %.lr.ph65.split.us, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  %.pre = load i32, ptr %39, align 4, !tbaa !27
  %.pre78 = load i32, ptr %20, align 8, !tbaa !29
  %40 = sext i32 %.pre to i64
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  %42 = getelementptr inbounds [4 x i8], ptr %33, i64 %40
  br label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65
  %43 = load i32, ptr %20, align 8, !tbaa !29
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.lr.ph65.split.us, %.loopexit.us
  %45 = phi i32 [ %67, %.loopexit.us ], [ %36, %.lr.ph65.split.us ]
  %46 = phi i32 [ %68, %.loopexit.us ], [ %43, %.lr.ph65.split.us ]
  %47 = phi i32 [ %67, %.loopexit.us ], [ %37, %.lr.ph65.split.us ]
  %.04464.us = phi i32 [ %69, %.loopexit.us ], [ 0, %.lr.ph65.split.us ]
  %.163.us = phi ptr [ %.2.lcssa.us, %.loopexit.us ], [ %.05868, %.lr.ph65.split.us ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %49 = load i32, ptr %39, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds [4 x i8], ptr %33, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = xor i32 %.04464.us, -1
  %56 = add i32 %47, %55
  %57 = mul nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.062.us = phi ptr [ %63, %.lr.ph.us ], [ %59, %.lr.ph.us.preheader ]
  %.04361.us = phi i32 [ %64, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.260.us = phi ptr [ %62, %.lr.ph.us ], [ %.163.us, %.lr.ph.us.preheader ]
  %60 = load i16, ptr %.062.us, align 1, !tbaa !33
  %61 = xor i16 %60, 128
  store i16 %61, ptr %.260.us, align 1, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %.260.us, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.062.us, i64 2
  %64 = add nuw nsw i32 %.04361.us, 1
  %65 = load i32, ptr %20, align 8, !tbaa !29
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.us, label %.loopexit.us.loopexit, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph.us
  %.pre79 = load i32, ptr %17, align 4, !tbaa !28
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.preheader.us
  %67 = phi i32 [ %45, %.preheader.us ], [ %.pre79, %.loopexit.us.loopexit ]
  %68 = phi i32 [ %46, %.preheader.us ], [ %65, %.loopexit.us.loopexit ]
  %.2.lcssa.us = phi ptr [ %.163.us, %.preheader.us ], [ %62, %.loopexit.us.loopexit ]
  %69 = add nuw nsw i32 %.04464.us, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %.preheader.us, label %._crit_edge, !llvm.loop !36

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %.lr.ph65.split
  %71 = phi i32 [ %81, %.lr.ph65.split ], [ %.pre78, %.lr.ph65.split.preheader ]
  %72 = phi i32 [ %85, %.lr.ph65.split ], [ %37, %.lr.ph65.split.preheader ]
  %.04464 = phi i32 [ %84, %.lr.ph65.split ], [ 0, %.lr.ph65.split.preheader ]
  %.163 = phi ptr [ %83, %.lr.ph65.split ], [ %.05868, %.lr.ph65.split.preheader ]
  %73 = load ptr, ptr %41, align 8, !tbaa !32
  %74 = xor i32 %.04464, -1
  %75 = add i32 %72, %74
  %76 = load i32, ptr %42, align 4, !tbaa !27
  %77 = mul nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.163, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i32, ptr %20, align 8, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.163, i64 %82
  %84 = add nuw nsw i32 %.04464, 1
  %85 = load i32, ptr %17, align 4, !tbaa !28
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph65.split, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph65.split, %.loopexit.us, %.lr.ph65.split.us, %.preheader59
  %87 = phi i32 [ %36, %.preheader59 ], [ %67, %.loopexit.us ], [ %36, %.lr.ph65.split.us ], [ %85, %.lr.ph65.split ]
  %88 = phi i32 [ %37, %.preheader59 ], [ %67, %.loopexit.us ], [ %37, %.lr.ph65.split.us ], [ %85, %.lr.ph65.split ]
  %.1.lcssa = phi ptr [ %.05868, %.preheader59 ], [ %.2.lcssa.us, %.loopexit.us ], [ %.05868, %.lr.ph65.split.us ], [ %83, %.lr.ph65.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split71.us, label %.preheader59, !llvm.loop !39

.split71.us:                                      ; preds = %._crit_edge, %30
  %.us-phi72 = phi ptr [ %32, %30 ], [ %.1.lcssa, %._crit_edge ]
  %89 = trunc i64 %27 to i32
  %90 = sub i32 %89, %23
  %91 = sext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.us-phi72, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !40
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %15, %.split71.us, %14
  %.041 = phi i32 [ -22, %14 ], [ 0, %.split71.us ], [ %28, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!27 = !{!10, !10, i64 0}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!14, !14, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35, !37}
!40 = !{!31, !10, i64 40}
