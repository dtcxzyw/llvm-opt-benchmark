; ModuleID = 'bench/ffmpeg/original/pgs_frame_merge.ll'
source_filename = "bench/ffmpeg/original/pgs_frame_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"pgs_frame_merge\00", align 1
@frame_merge_codec_ids = internal constant [2 x i32] [i32 94214, i32 0], align 4
@ff_pgs_frame_merge_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @frame_merge_codec_ids, ptr null }, i32 24, [4 x i8] zeroinitializer, ptr @frame_merge_init, ptr @frame_merge_filter, ptr @frame_merge_close, ptr @frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to parse PGS segments.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @frame_merge_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = tail call ptr @av_packet_alloc() #5
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  %.not5 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  %.0 = select i1 %or.cond, i32 -12, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @frame_merge_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %2
  %11 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not101 = icmp eq ptr %15, null
  br i1 %.not101, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = or i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !24
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %7) #5
  br label %.thread

24:                                               ; preds = %10
  %25 = icmp slt i32 %11, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.not102 = icmp eq i32 %28, 0
  br i1 %.not102, label %29, label %30

29:                                               ; preds = %26
  tail call void @av_packet_unref(ptr noundef nonnull %6) #5
  br label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = and i32 %32, -2
  store i32 %33, ptr %31, align 8, !tbaa !26
  %.not103129 = icmp ult i32 %28, 3
  br i1 %.not103129, label %.critedge111.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %37

37:                                               ; preds = %.lr.ph, %.critedge.thread
  %.085131 = phi i32 [ 0, %.lr.ph ], [ %45, %.critedge.thread ]
  %.088130 = phi i32 [ 0, %.lr.ph ], [ %.290, %.critedge.thread ]
  %38 = zext i32 %.085131 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i16, ptr %40, align 1, !tbaa !28
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = add i32 %.085131, 3
  %45 = add i32 %44, %43
  %46 = icmp ugt i32 %45, %28
  br i1 %46, label %.critedge111, label %47

47:                                               ; preds = %37
  %48 = load i8, ptr %39, align 1, !tbaa !28
  switch i8 %48, label %.critedge.thread [
    i8 22, label %49
    i8 -128, label %59
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %35, align 8, !tbaa !25
  %.not104 = icmp eq i32 %50, 0
  %51 = icmp ugt i16 %42, 7
  %or.cond = and i1 %51, %.not104
  br i1 %or.cond, label %.critedge.thread.sink.split, label %.critedge111

.critedge.thread.sink.split:                      ; preds = %49
  store i32 1, ptr %35, align 8, !tbaa !25
  %52 = add i32 %.085131, 10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %.not105 = icmp ugt i8 %55, 63
  %56 = load i32, ptr %36, align 4, !tbaa !24
  %57 = and i32 %56, -2
  %masksel = zext i1 %.not105 to i32
  %.sink = or disjoint i32 %57, %masksel
  store i32 %.sink, ptr %36, align 4, !tbaa !24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %47
  %.290 = phi i32 [ %.088130, %47 ], [ 1, %.critedge.thread.sink.split ]
  %58 = add i32 %45, 3
  %.not103 = icmp ugt i32 %58, %28
  br i1 %.not103, label %.critedge111, label %37

59:                                               ; preds = %47
  %60 = icmp eq i32 %.088130, 0
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 0
  %64 = icmp eq i32 %45, %28
  %or.cond128 = and i1 %64, %63
  br i1 %or.cond128, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %.not.i112 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = or i32 %69, 2
  %71 = select i1 %.not.i112, i32 %70, i32 %69
  store i32 0, ptr %66, align 8, !tbaa !25
  %72 = or i32 %71, %33
  store i32 %72, ptr %31, align 8, !tbaa !26
  store i32 0, ptr %68, align 4, !tbaa !24
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %6) #5
  br label %.thread

.critedge111:                                     ; preds = %.critedge.thread, %37, %49
  %.088.lcssa.ph.ph = phi i32 [ %.088130, %49 ], [ %.088130, %37 ], [ %.290, %.critedge.thread ]
  %.186.ph.ph = phi i32 [ %.085131, %49 ], [ %.085131, %37 ], [ %45, %.critedge.thread ]
  %73 = icmp eq i32 %.186.ph.ph, %28
  %74 = icmp eq i32 %.088.lcssa.ph.ph, 0
  br i1 %73, label %79, label %.critedge111.thread

.critedge111.thread:                              ; preds = %30, %.critedge111
  %.088.lcssa161171 = phi i1 [ %74, %.critedge111 ], [ true, %30 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #5
  %75 = load i32, ptr %27, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4, !tbaa !24
  br i1 %.088.lcssa161171, label %83, label %80

79:                                               ; preds = %59, %.critedge111
  %.088.lcssa160 = phi i1 [ %74, %.critedge111 ], [ %60, %59 ]
  %.not109 = phi i1 [ true, %.critedge111 ], [ false, %59 ]
  %.3 = phi i32 [ %28, %.critedge111 ], [ %45, %59 ]
  br i1 %.088.lcssa160, label %83, label %80

80:                                               ; preds = %.critedge111.thread, %79
  %.3174 = phi i32 [ %75, %.critedge111.thread ], [ %.3, %79 ]
  %.not109172 = phi i1 [ false, %.critedge111.thread ], [ %.not109, %79 ]
  %81 = tail call i32 @av_packet_copy_props(ptr noundef %7, ptr noundef %6) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %.critedge111.thread, %80, %79
  %.3175 = phi i32 [ %75, %.critedge111.thread ], [ %.3174, %80 ], [ %.3, %79 ]
  %.not109173 = phi i1 [ false, %.critedge111.thread ], [ %.not109172, %80 ], [ %.not109, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = tail call i32 @av_grow_packet(ptr noundef %7, i32 noundef %.3175) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = sext i32 %.3175 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i32, ptr %27, align 8, !tbaa !27
  %96 = icmp eq i32 %.3175, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  tail call void @av_packet_unref(ptr noundef nonnull %6) #5
  br label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %99, i64 %94
  store ptr %100, ptr %8, align 8, !tbaa !18
  %101 = sub nsw i32 %95, %.3175
  store i32 %101, ptr %27, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %98, %97
  br i1 %.not109173, label %.thread, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %.not.i113 = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = or i32 %107, 2
  %109 = select i1 %.not.i113, i32 %108, i32 %107
  store i32 0, ptr %104, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = or i32 %111, %109
  store i32 %112, ptr %110, align 8, !tbaa !26
  store i32 0, ptr %106, align 4, !tbaa !24
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %7) #5
  br label %.thread

113:                                              ; preds = %83, %80
  %.081 = phi i32 [ %81, %80 ], [ %86, %83 ]
  tail call void @frame_merge_flush(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %13, %102, %24, %113, %103, %65, %29, %16
  %.0 = phi i32 [ 0, %65 ], [ %.081, %113 ], [ 0, %103 ], [ -11, %29 ], [ 0, %16 ], [ %11, %24 ], [ -11, %102 ], [ -541478725, %13 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @frame_merge_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_packet_free(ptr noundef nonnull %4) #5
  tail call void @av_packet_free(ptr noundef %3) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @frame_merge_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @av_packet_unref(ptr noundef %8) #5
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!14 = !{!15, !16, i64 8}
!15 = !{!"PGSMergeContext", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20}
!16 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !22, i64 24}
!19 = !{!"AVPacket", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !23, i64 48, !13, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !20, i64 88, !12, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!15, !13, i64 20}
!25 = !{!15, !13, i64 16}
!26 = !{!19, !13, i64 40}
!27 = !{!19, !13, i64 32}
!28 = !{!8, !8, i64 0}
