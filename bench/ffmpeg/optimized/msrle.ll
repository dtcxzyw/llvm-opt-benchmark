; ModuleID = 'bench/ffmpeg/original/msrle.ll'
source_filename = "bench/ffmpeg/original/msrle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"msrle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft RLE\00", align 1
@ff_msrle_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 45, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @msrle_decode_init, %union.anon { ptr @msrle_decode_frame }, ptr @msrle_decode_end, ptr @msrle_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unsupported bits per sample\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @msrle_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !32
  switch i32 %5, label %8 [
    i32 1, label %9
    i32 4, label %6
    i32 8, label %6
    i32 24, label %7
  ]

6:                                                ; preds = %1, %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

9:                                                ; preds = %1, %7, %6
  %.sink = phi i32 [ 3, %7 ], [ 11, %6 ], [ 9, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %10, align 8, !tbaa !33
  %11 = tail call ptr @av_frame_alloc() #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = shl nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !37
  %24 = or i32 %23, -16777216
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %14, align 8, !tbaa !35
  %27 = icmp sgt i32 %26, 1024
  %28 = sdiv i32 %26, 4
  %29 = select i1 %27, i32 256, i32 %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %20, %13, %9, %8
  %.019 = phi i32 [ -1094995529, %8 ], [ -12, %9 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 0) i32 @msrle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = mul nsw i32 %14, %12
  %16 = add nsw i32 %15, 31
  %17 = ashr i32 %16, 3
  %18 = and i32 %17, -4
  %19 = icmp slt i32 %8, 2
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 0) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 8, !tbaa !32
  %27 = add i32 %26, -2
  %or.cond = icmp ult i32 %27, 7
  br i1 %or.cond, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = tail call i32 @ff_copy_palette(ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  %31 = load ptr, ptr %21, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %33, ptr noundef nonnull align 8 dereferenceable(1024) %29, i64 1024, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, %18
  %38 = load i32, ptr %7, align 8, !tbaa !43
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %11, align 8, !tbaa !44
  %44 = tail call i32 @av_image_get_linesize(i32 noundef %42, i32 noundef %43, i32 noundef 0) #4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %40
  %47 = load i32, ptr %35, align 4, !tbaa !46
  %48 = icmp sgt i32 %47, 0
  %.pre87 = load ptr, ptr %21, align 8, !tbaa !34
  br i1 %48, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %46
  %49 = load ptr, ptr %.pre87, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = add nsw i32 %47, -1
  %52 = mul nsw i32 %51, %18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = zext nneg i32 %44 to i64
  %narrow = sub nsw i32 0, %18
  %56 = sext i32 %narrow to i64
  br label %57

57:                                               ; preds = %.lr.ph83, %85
  %.06781 = phi i32 [ 0, %.lr.ph83 ], [ %92, %85 ]
  %.06880 = phi ptr [ %54, %.lr.ph83 ], [ %86, %85 ]
  %.06979 = phi ptr [ %49, %.lr.ph83 ], [ %91, %85 ]
  %58 = load i32, ptr %13, align 8, !tbaa !32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %.preheader, label %84

.preheader:                                       ; preds = %57
  %60 = load i32, ptr %11, align 8, !tbaa !44
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %62 = lshr exact i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %.06880, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = lshr i8 %64, 4
  %66 = getelementptr inbounds nuw i8, ptr %.06979, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !37
  %67 = load i8, ptr %63, align 1, !tbaa !37
  %68 = and i8 %67, 15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %70 = load i32, ptr %11, align 8, !tbaa !44
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %60, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %75 = and i32 %.lcssa, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %85, label %76

76:                                               ; preds = %._crit_edge
  %77 = lshr exact i32 %.0.lcssa, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.06880, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = lshr i8 %80, 4
  %82 = zext nneg i32 %.0.lcssa to i64
  %83 = getelementptr inbounds nuw i8, ptr %.06979, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !37
  br label %85

84:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06979, ptr align 1 %.06880, i64 %55, i1 false)
  br label %85

85:                                               ; preds = %._crit_edge, %76, %84
  %86 = getelementptr inbounds i8, ptr %.06880, i64 %56
  %87 = load ptr, ptr %21, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.06979, i64 %90
  %92 = add nuw nsw i32 %.06781, 1
  %93 = load i32, ptr %35, align 4, !tbaa !46
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %57, label %.loopexit, !llvm.loop !48

95:                                               ; preds = %34
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %97, align 8, !tbaa !50
  %98 = zext nneg i32 %8 to i64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %21, align 8, !tbaa !34
  %102 = load i32, ptr %13, align 8, !tbaa !32
  %103 = tail call i32 @ff_msrle_decode(ptr noundef nonnull %0, ptr noundef %101, i32 noundef %102, ptr noundef nonnull %96) #4
  %.pre = load ptr, ptr %21, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %85, %46, %95
  %104 = phi ptr [ %.pre, %95 ], [ %.pre87, %46 ], [ %87, %85 ]
  %105 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %104) #4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %40, %.loopexit, %20, %4, %107
  %.070 = phi i32 [ %44, %40 ], [ -1094995529, %4 ], [ %105, %.loopexit ], [ %8, %107 ], [ %23, %20 ]
  ret i32 %.070
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @msrle_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @msrle_decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @av_frame_unref(ptr noundef %5) #4
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"MsrleContext", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 40}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 648}
!33 = !{!5, !10, i64 136}
!34 = !{!28, !30, i64 8}
!35 = !{!5, !10, i64 80}
!36 = !{!5, !14, i64 72}
!37 = !{!8, !8, i64 0}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!5, !10, i64 112}
!45 = !{!14, !14, i64 0}
!46 = !{!5, !10, i64 116}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!31, !14, i64 0}
!50 = !{!31, !14, i64 16}
!51 = !{!31, !14, i64 8}
