; ModuleID = 'bench/ffmpeg/original/screenpresso.ll'
source_filename = "bench/ffmpeg/original/screenpresso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"screenpresso\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Screenpresso\00", align 1
@ff_screenpresso_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 190, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @screenpresso_init, %union.anon { ptr @screenpresso_decode_frame }, ptr @screenpresso_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Compression level %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid bits per pixel value (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Deflate error %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @screenpresso_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %12) #4
  br label %24

13:                                               ; preds = %1
  %14 = tail call ptr @av_frame_alloc() #4
  store ptr %14, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = shl i32 %16, 2
  %19 = mul i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = tail call noalias ptr @av_malloc(i64 noundef %20) #4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  %.not18 = icmp eq ptr %22, null
  %. = select i1 %.not18, i32 -12, i32 0
  br label %24

24:                                               ; preds = %15, %13, %10
  %.0 = phi i32 [ %8, %10 ], [ -12, %13 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @screenpresso_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %9, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %11) #4
  br label %98

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = lshr i8 %17, 4
  %19 = zext nneg i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %19) #4
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 3
  %narrow = add nuw nsw i8 %26, 1
  %27 = zext nneg i8 %narrow to i32
  switch i8 %26, label %default.unreachable [
    i8 1, label %31
    i8 2, label %28
    i8 3, label %29
    i8 0, label %30
  ]

28:                                               ; preds = %14
  br label %31

29:                                               ; preds = %14
  br label %31

default.unreachable:                              ; preds = %14
  unreachable

30:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %27) #4
  br label %98

31:                                               ; preds = %14, %29, %28
  %.sink = phi i32 [ 121, %29 ], [ 3, %28 ], [ 39, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %36 = load i32, ptr %10, align 8, !tbaa !35
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = call i32 @uncompress(ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %35, i64 noundef %38) #4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %39) #4
  br label %98

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %42, i32 noundef 0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %98, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = mul nsw i32 %47, %27
  %49 = add nsw i32 %48, 3
  %50 = and i32 %49, -4
  %.not58 = icmp eq i8 %22, 0
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  br i1 %.not58, label %53, label %sum_delta_flipped.exit.thread

53:                                               ; preds = %45
  %54 = load ptr, ptr %33, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph19.i, label %sum_delta_flipped.exit

.lr.ph19.i:                                       ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = icmp sgt i32 %48, 0
  %61 = sext i32 %59 to i64
  br i1 %60, label %.lr.ph.us.preheader.i, label %sum_delta_flipped.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph19.i
  %62 = zext nneg i32 %56 to i64
  %63 = zext nneg i32 %50 to i64
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ %62, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.017.us.i = phi ptr [ %52, %.lr.ph.us.preheader.i ], [ %72, %._crit_edge.us.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %64 = mul nsw i64 %indvars.iv.next24.i, %63
  %65 = getelementptr inbounds i8, ptr %54, i64 %64
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %.017.us.i, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %71 = add i8 %70, %68
  store i8 %71, ptr %69, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.017.us.i, i64 %61
  %73 = icmp samesign ugt i64 %indvars.iv23.i, 1
  br i1 %73, label %.lr.ph.us.i, label %sum_delta_flipped.exit.loopexit, !llvm.loop !44

sum_delta_flipped.exit.loopexit:                  ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !29
  br label %sum_delta_flipped.exit

sum_delta_flipped.exit:                           ; preds = %sum_delta_flipped.exit.loopexit, %.lr.ph19.i, %53
  %74 = phi ptr [ %.pre, %sum_delta_flipped.exit.loopexit ], [ %51, %.lr.ph19.i ], [ %51, %53 ]
  %75 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %74) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %98, label %94

sum_delta_flipped.exit.thread:                    ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = add nsw i32 %80, -1
  %82 = mul nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %52, i64 %83
  %85 = sub nsw i32 0, %78
  %86 = load ptr, ptr %33, align 8, !tbaa !33
  call void @av_image_copy_plane(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %50, i32 noundef %48, i32 noundef %80) #4
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %87) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %98, label %.thread

.thread:                                          ; preds = %sum_delta_flipped.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4, !tbaa !50
  br label %96

94:                                               ; preds = %sum_delta_flipped.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %95, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %94, %.thread
  store i32 1, ptr %2, align 4, !tbaa !41
  %97 = load i32, ptr %10, align 8, !tbaa !35
  br label %98

98:                                               ; preds = %sum_delta_flipped.exit.thread, %sum_delta_flipped.exit, %41, %96, %40, %30, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %30 ], [ -1313558101, %40 ], [ %97, %96 ], [ %43, %41 ], [ %75, %sum_delta_flipped.exit ], [ %88, %sum_delta_flipped.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @screenpresso_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !31, i64 0}
!30 = !{!"ScreenpressoContext", !31, i64 0, !14, i64 8, !13, i64 16}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!30, !13, i64 16}
!33 = !{!30, !14, i64 8}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !10, i64 32}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !14, i64 24}
!38 = !{!8, !8, i64 0}
!39 = !{!5, !10, i64 136}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !10, i64 120}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!46, !10, i64 276}
