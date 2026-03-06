; ModuleID = 'bench/ffmpeg/original/av1_frame_merge.ll'
source_filename = "bench/ffmpeg/original/av1_frame_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"av1_frame_merge\00", align 1
@av1_frame_merge_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_frame_merge_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_frame_merge_codec_ids, ptr null }, i32 136, [4 x i8] zeroinitializer, ptr @av1_frame_merge_init, ptr @av1_frame_merge_filter, ptr @av1_frame_merge_close, ptr @av1_frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"No OBU in packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Missing Temporal Delimiter.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Temporal Delimiter in the middle of a packet.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_merge_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = tail call ptr @av_packet_alloc() #2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  %.not12 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @ff_cbs_init(ptr noundef nonnull %3, i32 noundef 225, ptr noundef nonnull %0) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call i32 @ff_cbs_init(ptr noundef nonnull %13, i32 noundef 225, ptr noundef nonnull %0) #2
  br label %15

15:                                               ; preds = %9, %1, %12
  %.0 = phi i32 [ -12, %1 ], [ %14, %12 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_merge_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [48 x i8], ptr %5, i64 %8
  %.not = icmp eq i32 %7, 0
  %10 = zext i1 %.not to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %13) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp eq i32 %16, -541478725
  br i1 %19, label %20, label %110

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %59, label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = tail call i32 @ff_cbs_read_packet(ptr noundef %25, ptr noundef nonnull %9, ptr noundef %13) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #2
  br label %.loopexit77

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #2
  br label %.loopexit77

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %.not73 = icmp eq i32 %41, 2
  br i1 %.not73, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #2
  br label %.loopexit77

43:                                               ; preds = %38, %34
  %44 = icmp sgt i32 %31, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !30

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %indvars.iv
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #2
  br label %.loopexit77

._crit_edge:                                      ; preds = %47, %43
  %53 = icmp sgt i32 %36, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %68

59:                                               ; preds = %54, %20
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = tail call i32 @ff_cbs_write_packet(ptr noundef %61, ptr noundef %15, ptr noundef nonnull %11) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #2
  br label %.loopexit77

65:                                               ; preds = %59
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %15) #2
  %66 = load i32, ptr %6, align 8, !tbaa !19
  %.not74 = icmp eq i32 %66, 0
  %67 = zext i1 %.not74 to i32
  store i32 %67, ptr %6, align 8, !tbaa !19
  br label %.loopexit

68:                                               ; preds = %54, %._crit_edge
  %69 = icmp sgt i32 %31, 0
  br i1 %69, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %75

71:                                               ; preds = %75
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %72 = load i32, ptr %30, align 8, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next85, %73
  br i1 %74, label %75, label %.loopexit, !llvm.loop !33

75:                                               ; preds = %.lr.ph81, %71
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %71 ]
  %76 = load ptr, ptr %70, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw [56 x i8], ptr %76, i64 %indvars.iv84
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %11, i32 noundef -1, i32 noundef %78, ptr noundef %80, ptr noundef %82) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit77, label %71

.loopexit:                                        ; preds = %71, %68, %65
  %.166 = phi i32 [ %62, %65 ], [ -11, %68 ], [ -11, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %.not75 = icmp eq ptr %86, null
  br i1 %.not75, label %94, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %.not76 = icmp eq i64 %89, -9223372036854775808
  br i1 %.not76, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %.loopexit
  tail call void @av_packet_unref(ptr noundef nonnull %15) #2
  tail call void @av_packet_move_ref(ptr noundef nonnull %15, ptr noundef %13) #2
  br label %96

95:                                               ; preds = %90, %87
  tail call void @av_packet_unref(ptr noundef nonnull %13) #2
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %6, align 8, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [48 x i8], ptr %5, i64 %98
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %99) #2
  br label %.loopexit77

.loopexit77:                                      ; preds = %75, %96, %64, %52, %42, %33, %28
  %.065 = phi i32 [ %62, %64 ], [ %.166, %96 ], [ %26, %28 ], [ -1094995529, %33 ], [ -1094995529, %42 ], [ -1094995529, %52 ], [ %83, %75 ]
  %100 = icmp slt i32 %.065, 0
  %101 = icmp ne i32 %.065, -11
  %or.cond = and i1 %100, %101
  br i1 %or.cond, label %102, label %110

102:                                              ; preds = %.loopexit77
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %104) #2
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %105) #2
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %107) #2
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  tail call void @av_packet_unref(ptr noundef %109) #2
  br label %110

110:                                              ; preds = %.loopexit77, %102, %18, %20
  %.067 = phi i32 [ %16, %18 ], [ -541478725, %20 ], [ %.065, %102 ], [ %.065, %.loopexit77 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_merge_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_packet_free(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_packet_free(ptr noundef nonnull %7) #2
  tail call void @ff_cbs_close(ptr noundef %3) #2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_cbs_close(ptr noundef nonnull %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_merge_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @av_packet_unref(ptr noundef %9) #2
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !17, i64 120}
!15 = !{!"AV1FMergeContext", !16, i64 0, !16, i64 8, !8, i64 16, !17, i64 112, !17, i64 120, !13, i64 128}
!16 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!17 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!18 = !{!15, !17, i64 112}
!19 = !{!15, !13, i64 128}
!20 = !{!21, !13, i64 32}
!21 = !{!"CodedBitstreamFragment", !22, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !13, i64 32, !13, i64 36, !25, i64 40}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!26 = !{!15, !16, i64 0}
!27 = !{!21, !25, i64 40}
!28 = !{!29, !13, i64 0}
!29 = !{!"CodedBitstreamUnit", !13, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !7, i64 40, !7, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !16, i64 8}
!33 = distinct !{!33, !31}
!34 = !{!29, !7, i64 40}
!35 = !{!29, !7, i64 48}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !24, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !38, i64 48, !13, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !24, i64 88, !12, i64 96}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!37, !23, i64 8}
