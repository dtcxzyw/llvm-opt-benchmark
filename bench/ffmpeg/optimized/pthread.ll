; ModuleID = 'bench/ffmpeg/original/pthread.ll'
source_filename = "bench/ffmpeg/original/pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [96 x i8] c"Application has requested %d threads. Using a thread count greater than %d is not recommended.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_thread_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @validate_thread_parameters(ptr noundef %0) #3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @ff_slice_thread_init(ptr noundef nonnull %0) #4
  br label %11

7:                                                ; preds = %1
  %8 = and i32 %3, 1
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ff_frame_thread_init(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @validate_thread_parameters(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = and i32 %9, 524288
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = and i32 %13, 32768
  %.not17 = icmp eq i32 %14, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %.not17, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %21, align 8, !tbaa !4
  br label %.thread

22:                                               ; preds = %15
  br i1 %16, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = and i32 %25, 1
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %.sink.split

27:                                               ; preds = %23, %22
  %28 = and i32 %5, 8192
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = and i32 %31, 2
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %33, label %.sink.split

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 128
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %37, label %40

37:                                               ; preds = %33
  store i32 1, ptr %17, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %38, align 8, !tbaa !4
  br label %.thread

.sink.split:                                      ; preds = %29, %23
  %.sink = phi i32 [ 1, %23 ], [ 2, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %.sink, ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %.sink.split, %33
  %41 = icmp sgt i32 %18, 16
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %18, i32 noundef 16) #4
  br label %.thread

.thread:                                          ; preds = %20, %37, %42, %40
  ret void
}

declare i32 @ff_slice_thread_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_frame_thread_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !35
  tail call void @ff_frame_thread_free(ptr noundef nonnull %0, i32 noundef %7) #4
  br label %9

8:                                                ; preds = %1
  tail call void @ff_slice_thread_free(ptr noundef nonnull %0) #4
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare void @ff_frame_thread_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_slice_thread_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pthread_free(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.014.lcssa = phi i32 [ %6, %2 ], [ %23, %.lr.ph ]
  %12 = phi ptr [ %1, %2 ], [ %19, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne i32 %.014.lcssa, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph21, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = phi i32 [ %25, %.lr.ph ], [ %8, %2 ]
  %19 = phi ptr [ %24, %.lr.ph ], [ %7, %2 ]
  %.01418 = phi i32 [ %23, %.lr.ph ], [ %6, %2 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %21) #4
  %23 = add i32 %.01418, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !38

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %29 = phi i32 [ %36, %.lr.ph21 ], [ %14, %.preheader ]
  %30 = phi ptr [ %35, %.lr.ph21 ], [ %13, %.preheader ]
  %.11520 = phi i32 [ %34, %.lr.ph21 ], [ %.014.lcssa, %.preheader ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %32) #4
  %34 = add i32 %.11520, -1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i32 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph21, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_pthread_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %13, %2
  %.026.lcssa = phi i32 [ 0, %2 ], [ %14, %13 ]
  %5 = phi ptr [ %1, %2 ], [ %9, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not3550 = icmp eq i32 %7, 0
  br i1 %.not3550, label %.loopexit, label %.lr.ph52

.lr.ph:                                           ; preds = %2, %13
  %8 = phi i32 [ %16, %13 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %13 ], [ %3, %2 ]
  %.02644 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #4
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %13, label %.loopexit38

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.02644, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !41

.lr.ph52:                                         ; preds = %.preheader, %22
  %17 = phi i32 [ %25, %22 ], [ %7, %.preheader ]
  %18 = phi ptr [ %24, %22 ], [ %6, %.preheader ]
  %.22851 = phi i32 [ %23, %22 ], [ %.026.lcssa, %.preheader ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = tail call i32 @pthread_cond_init(ptr noundef nonnull %20, ptr noundef null) #4
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %.loopexit.split.loop.exit46

22:                                               ; preds = %.lr.ph52
  %23 = add i32 %.22851, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph52, !llvm.loop !42

.loopexit.split.loop.exit46:                      ; preds = %.lr.ph52
  %26 = sub nsw i32 0, %21
  br label %.loopexit

.loopexit38:                                      ; preds = %.lr.ph
  %27 = sub nsw i32 0, %12
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.split.loop.exit46, %.preheader, %.loopexit38
  %.127 = phi i32 [ %.02644, %.loopexit38 ], [ %.22851, %.loopexit.split.loop.exit46 ], [ %.026.lcssa, %.preheader ], [ %23, %22 ]
  %.2 = phi i32 [ %27, %.loopexit38 ], [ %26, %.loopexit.split.loop.exit46 ], [ 0, %.preheader ], [ 0, %22 ]
  %28 = load i32, ptr %1, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i32 %.127, ptr %30, align 4, !tbaa !37
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 664}
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
!27 = !{!5, !11, i64 16}
!28 = !{!29, !10, i64 24}
!29 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !30, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !31, i64 72, !14, i64 80, !32, i64 88}
!30 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!31 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!32 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!33 = !{!5, !10, i64 64}
!34 = !{!5, !10, i64 68}
!35 = !{!5, !10, i64 656}
!36 = !{!5, !10, i64 660}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
