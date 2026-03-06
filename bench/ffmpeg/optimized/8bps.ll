; ModuleID = 'bench/ffmpeg/original/8bps.ll'
source_filename = "bench/ffmpeg/original/8bps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"8bps\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"QuickTime 8BPS video\00", align 1
@ff_eightbps_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 48, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1040, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Error: Unsupported color depth: %u.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %19 [
    i32 8, label %6
    i32 24, label %10
    i32 32, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %9, align 1, !tbaa !33
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 71, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 3, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %13, align 1, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %14, align 2, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %15, align 1, !tbaa !33
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 111, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 4, ptr %18, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  br label %29

20:                                               ; preds = %16, %10, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 111
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %28, align 1, !tbaa !33
  br label %29

29:                                               ; preds = %20, %24, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ 0, %24 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !32
  %16 = zext i8 %15 to i32
  %17 = mul i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = add nsw i32 %19, 128
  %21 = sdiv i32 %20, 129
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = mul i32 %17, %23
  %25 = icmp ult i32 %8, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %4
  %27 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = sext i32 %8 to i64
  %31 = shl i32 %12, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 %30
  %.not98114.not = icmp eq i32 %12, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = ptrtoint ptr %32 to i64
  br i1 %.not98114.not, label %._crit_edge124, label %.lr.ph118.us.preheader

.lr.ph118.us.preheader:                           ; preds = %.lr.ph123
  %35 = mul i32 %31, %16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %wide.trip.count131 = zext i8 %15 to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph118.us

.lr.ph118.us:                                     ; preds = %.lr.ph118.us.preheader, %..thread100_crit_edge.us
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118.us.preheader ], [ %indvars.iv.next129, %..thread100_crit_edge.us ]
  %.090120.us = phi ptr [ %37, %.lr.ph118.us.preheader ], [ %.5.us, %..thread100_crit_edge.us ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv128
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = trunc nuw nsw i64 %indvars.iv128 to i32
  %41 = mul i32 %31, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %44
  %gepdiff.us = sub nsw i64 %30, %42
  br label %47

47:                                               ; preds = %.lr.ph118.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph118.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %.191115.us = phi ptr [ %.090120.us, %.lr.ph118.us ], [ %.5.us, %._crit_edge.us ]
  %48 = load ptr, ptr %45, align 8, !tbaa !39
  %49 = load i32, ptr %46, align 4, !tbaa !40
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = mul i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = shl i32 %50, 1
  %57 = add i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %gepdiff.us, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %47
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %61
  %63 = load i16, ptr %62, align 1, !tbaa !33
  %.not106.us = icmp eq i16 %63, 0
  br i1 %.not106.us, label %._crit_edge.us, label %.lr.ph.us

64:                                               ; preds = %.lr.ph.us, %94
  %.084109.us = phi ptr [ %53, %.lr.ph.us ], [ %.185.us, %94 ]
  %.086108.us = phi i32 [ %96, %.lr.ph.us ], [ %.187.us, %94 ]
  %.3107.us = phi ptr [ %.191115.us, %.lr.ph.us ], [ %.4.us, %94 ]
  %65 = ptrtoint ptr %.3107.us to i64
  %66 = sub i64 %34, %65
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.3107.us, i64 1
  %70 = load i8, ptr %.3107.us, align 1, !tbaa !33
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = sub i8 1, %70
  %74 = ptrtoint ptr %.084109.us to i64
  %75 = sub i64 %97, %74
  %76 = zext i8 %73 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %._crit_edge.us, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %69, align 1, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %.084109.us, i8 %79, i64 %76, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.3107.us, i64 2
  br label %94

81:                                               ; preds = %68
  %82 = add nuw i8 %70, 1
  %83 = zext i8 %82 to i32
  %.neg.us = xor i32 %83, -1
  %84 = ptrtoint ptr %.084109.us to i64
  %85 = sub i64 %97, %84
  %86 = zext i8 %82 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %._crit_edge.us, label %88

88:                                               ; preds = %81
  %89 = ptrtoint ptr %69 to i64
  %90 = sub i64 %34, %89
  %91 = icmp slt i64 %90, %86
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.084109.us, ptr noundef nonnull align 1 dereferenceable(1) %69, i64 %86, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 %86
  br label %94

94:                                               ; preds = %92, %78
  %.4.us = phi ptr [ %93, %92 ], [ %80, %78 ]
  %.neg.pn.us = phi i32 [ %.neg.us, %92 ], [ -2, %78 ]
  %.pn.us = phi i64 [ %86, %92 ], [ %76, %78 ]
  %.185.us = getelementptr inbounds nuw i8, ptr %.084109.us, i64 %.pn.us
  %.187.us = add i32 %.neg.pn.us, %.086108.us
  %.not.us = icmp eq i32 %.187.us, 0
  br i1 %.not.us, label %._crit_edge.us, label %64, !llvm.loop !41

._crit_edge.us:                                   ; preds = %72, %81, %94, %60
  %.5.us = phi ptr [ %.191115.us, %60 ], [ %.4.us, %94 ], [ %69, %81 ], [ %69, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..thread100_crit_edge.us, label %47, !llvm.loop !43

.lr.ph.us:                                        ; preds = %60
  %95 = tail call i16 @llvm.bswap.i16(i16 %63)
  %96 = zext i16 %95 to i32
  %97 = ptrtoint ptr %55 to i64
  br label %64

..thread100_crit_edge.us:                         ; preds = %._crit_edge.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge124, label %.lr.ph118.us, !llvm.loop !44

._crit_edge124:                                   ; preds = %..thread100_crit_edge.us, %.lr.ph123, %29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = icmp slt i32 %99, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %._crit_edge124
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = tail call i32 @ff_copy_palette(ptr noundef nonnull %102, ptr noundef %3, ptr noundef nonnull %0) #6
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %105, ptr noundef nonnull align 8 dereferenceable(1024) %102, i64 1024, i1 false)
  br label %106

106:                                              ; preds = %101, %._crit_edge124
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %47, %88, %64, %26, %4, %106
  %.0 = phi i32 [ %8, %106 ], [ -1094995529, %4 ], [ -1094995529, %88 ], [ %27, %26 ], [ -1094995529, %64 ], [ -1094995529, %47 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!28, !29, i64 0}
!28 = !{!"EightBpsContext", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 16}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 648}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !8, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!5, !10, i64 116}
!38 = !{!5, !10, i64 112}
!39 = !{!14, !14, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
