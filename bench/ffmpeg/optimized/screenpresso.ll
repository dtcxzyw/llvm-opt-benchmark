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
@switch.table.screenpresso_decode_frame = private unnamed_addr constant [3 x i32] [i32 39, i32 3, i32 121], align 4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %9, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %11) #4
  br label %97

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
  %switch.tableidx = add nsw i8 %26, -1
  %28 = icmp ult i8 %switch.tableidx, 3
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %27) #4
  br label %97

switch.lookup:                                    ; preds = %14
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.screenpresso_decode_frame, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %35 = load i32, ptr %10, align 8, !tbaa !35
  %36 = add nsw i32 %35, -2
  %37 = sext i32 %36 to i64
  %38 = call i32 @uncompress(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %34, i64 noundef %37) #4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %38) #4
  br label %97

40:                                               ; preds = %switch.lookup
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = mul nsw i32 %46, %27
  %48 = add nsw i32 %47, 3
  %49 = and i32 %48, -4
  %.not58 = icmp eq i8 %22, 0
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  br i1 %.not58, label %52, label %sum_delta_flipped.exit.thread

52:                                               ; preds = %44
  %53 = load ptr, ptr %32, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph19.i, label %sum_delta_flipped.exit

.lr.ph19.i:                                       ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp sgt i32 %47, 0
  %60 = sext i32 %58 to i64
  br i1 %59, label %.lr.ph.us.preheader.i, label %sum_delta_flipped.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph19.i
  %61 = zext nneg i32 %55 to i64
  %62 = zext nneg i32 %49 to i64
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ %61, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.017.us.i = phi ptr [ %51, %.lr.ph.us.preheader.i ], [ %71, %._crit_edge.us.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %63 = mul nsw i64 %indvars.iv.next24.i, %62
  %64 = getelementptr inbounds i8, ptr %53, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %.017.us.i, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !38
  %70 = add i8 %69, %67
  store i8 %70, ptr %68, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %65, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %65
  %71 = getelementptr inbounds i8, ptr %.017.us.i, i64 %60
  %72 = icmp samesign ugt i64 %indvars.iv23.i, 1
  br i1 %72, label %.lr.ph.us.i, label %sum_delta_flipped.exit.loopexit, !llvm.loop !44

sum_delta_flipped.exit.loopexit:                  ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !29
  br label %sum_delta_flipped.exit

sum_delta_flipped.exit:                           ; preds = %sum_delta_flipped.exit.loopexit, %.lr.ph19.i, %52
  %73 = phi ptr [ %.pre, %sum_delta_flipped.exit.loopexit ], [ %50, %.lr.ph19.i ], [ %50, %52 ]
  %74 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %73) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %97, label %93

sum_delta_flipped.exit.thread:                    ; preds = %44
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = add nsw i32 %79, -1
  %81 = mul nsw i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %51, i64 %82
  %84 = sub nsw i32 0, %77
  %85 = load ptr, ptr %32, align 8, !tbaa !33
  call void @av_image_copy_plane(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %49, i32 noundef %47, i32 noundef %79) #4
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %86) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %97, label %.thread

.thread:                                          ; preds = %sum_delta_flipped.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !50
  br label %95

93:                                               ; preds = %sum_delta_flipped.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %94, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %93, %.thread
  store i32 1, ptr %2, align 4, !tbaa !41
  %96 = load i32, ptr %10, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %sum_delta_flipped.exit.thread, %sum_delta_flipped.exit, %40, %95, %39, %29, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %29 ], [ -1313558101, %39 ], [ %96, %95 ], [ %42, %40 ], [ %74, %sum_delta_flipped.exit ], [ %87, %sum_delta_flipped.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
