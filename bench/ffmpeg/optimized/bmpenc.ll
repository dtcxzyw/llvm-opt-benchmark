; ModuleID = 'bench/ffmpeg/original/bmpenc.ll'
source_filename = "bench/ffmpeg/original/bmpenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@.compoundliteral = internal constant [13 x i32] [i32 28, i32 3, i32 37, i32 39, i32 52, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_bmp_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 78, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @bmp_encode_init, %union.anon { ptr @bmp_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rgb444_masks = internal constant [3 x i32] [i32 3840, i32 240, i32 15], align 4
@rgb565_masks = internal constant [3 x i32] [i32 63488, i32 2016, i32 31], align 4
@monoblack_pal = internal constant [2 x i32] [i32 0, i32 16777215], align 4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @bmp_encode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %3, label %9 [
    i32 28, label %.sink.split
    i32 3, label %4
    i32 39, label %5
    i32 37, label %5
    i32 52, label %5
    i32 20, label %6
    i32 17, label %6
    i32 22, label %6
    i32 19, label %6
    i32 8, label %6
    i32 11, label %6
    i32 10, label %7
  ]

4:                                                ; preds = %1
  br label %.sink.split

5:                                                ; preds = %1, %1, %1
  br label %.sink.split

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %.sink.split

7:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4, %5, %6, %7
  %.sink = phi i32 [ 1, %7 ], [ 8, %6 ], [ 16, %5 ], [ 24, %4 ], [ 32, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %.sink, ptr %8, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %.sink.split, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @bmp_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !4
  switch i32 %9, label %18 [
    i32 52, label %10
    i32 37, label %11
    i32 20, label %12
    i32 17, label %12
    i32 22, label %12
    i32 19, label %12
    i32 8, label %12
    i32 11, label %14
    i32 10, label %17
  ]

10:                                               ; preds = %4
  br label %18

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4, %4, %4, %4, %4
  %13 = call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %5, i32 noundef %9) #6
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14, %12, %11, %10, %4
  %.056 = phi ptr [ null, %4 ], [ @rgb444_masks, %10 ], [ @rgb565_masks, %11 ], [ %5, %12 ], [ %16, %14 ], [ @monoblack_pal, %17 ]
  %19 = phi i1 [ false, %4 ], [ true, %10 ], [ true, %11 ], [ false, %12 ], [ false, %14 ], [ false, %17 ]
  %.052 = phi i32 [ 0, %4 ], [ 3, %10 ], [ 3, %11 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  %20 = icmp eq ptr %.056, null
  %or.cond = or i1 %20, %19
  %21 = shl nuw i32 1, %7
  %spec.select = select i1 %or.cond, i32 %.052, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = sext i32 %7 to i64
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 7
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = sub i32 0, %29
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %31, %29
  %35 = mul nsw i32 %34, %33
  %36 = shl i32 %spec.select, 2
  %37 = add nsw i32 %36, 54
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39, i32 noundef 0) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %91, label %42

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store i8 66, ptr %44, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 77, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i32 %38, ptr %46, align 1, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 0, ptr %47, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 0, ptr %48, align 1, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i32 %37, ptr %49, align 1, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 14
  store i32 40, ptr %50, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %52 = load i32, ptr %22, align 8, !tbaa !29
  store i32 %52, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %54 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %54, ptr %53, align 1, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 26
  store i16 1, ptr %55, align 1, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %57 = trunc i32 %7 to i16
  store i16 %57, ptr %56, align 1, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i32 %.052, ptr %58, align 1, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 34
  store i32 %35, ptr %59, align 1, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %61 = icmp sgt i32 %spec.select, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 54
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09697 = phi ptr [ %62, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %63 = getelementptr inbounds nuw i32, ptr %.056, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = and i32 %64, 16777215
  store i32 %65, ptr %.09697, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.09697, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %42
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = load i32, ptr %32, align 4, !tbaa !30
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %70 = load ptr, ptr %43, align 8, !tbaa !31
  %71 = sext i32 %37 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %2, align 8, !tbaa !28
  %74 = add nsw i32 %68, -1
  %75 = load i32, ptr %67, align 8, !tbaa !34
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %sext = shl i64 %28, 32
  %79 = ashr exact i64 %sext, 32
  %80 = zext nneg i32 %31 to i64
  br label %81

81:                                               ; preds = %.lr.ph103, %81
  %.0101 = phi ptr [ %78, %.lr.ph103 ], [ %87, %81 ]
  %.155100 = phi i32 [ 0, %.lr.ph103 ], [ %88, %81 ]
  %.199 = phi ptr [ %72, %.lr.ph103 ], [ %83, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.199, ptr align 1 %.0101, i64 %79, i1 false)
  %82 = getelementptr inbounds i8, ptr %.199, i64 %79
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %80, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  %84 = load i32, ptr %67, align 8, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.0101, i64 %86
  %88 = add nuw nsw i32 %.155100, 1
  %89 = load i32, ptr %32, align 4, !tbaa !30
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %81, label %._crit_edge104, !llvm.loop !37

._crit_edge104:                                   ; preds = %81, %._crit_edge
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %18, %._crit_edge104
  %.051 = phi i32 [ 0, %._crit_edge104 ], [ %40, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.051
}

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!14, !14, i64 0}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
