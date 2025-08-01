; ModuleID = 'bench/ffmpeg/original/f_cue.ll'
source_filename = "bench/ffmpeg/original/f_cue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"cue\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Delay filtering to match a cue.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_cue = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr @cue_acue_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"acue\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_acue = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @cue_acue_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"(a)cue\00", align 1
@cue_acue_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"cue unix timestamp in microseconds\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"preroll\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"preroll duration in seconds\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"buffer duration in seconds\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.5, i32 16, i32 3, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 16, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 16, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #5
  br label %93

.critedge:                                        ; preds = %1
  %15 = tail call i64 @ff_inlink_queued_frames(ptr noundef %7) #5
  %.not62 = icmp eq i64 %15, 0
  br i1 %.not62, label %85, label %16

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %17 = tail call ptr @ff_inlink_peek_frame(ptr noundef %7, i64 noundef 0) #5
  store ptr %17, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @av_rescale_q(i64 noundef %19, i64 %21, i64 4294967296000001) #6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !35
  switch i32 %24, label %thread-pre-split [
    i32 0, label %.thread
    i32 1, label %._crit_edge74
    i32 2, label %36
  ]

._crit_edge74:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %26

.thread:                                          ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %25, align 8, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %._crit_edge74, %.thread
  %27 = phi i64 [ %.pre, %._crit_edge74 ], [ %22, %.thread ]
  %28 = sub nsw i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %.thread66

32:                                               ; preds = %26
  %33 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread69, label %.thread69.sink.split

.thread66:                                        ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %35, align 8, !tbaa !37
  store i32 2, ptr %23, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %16, %.thread66
  %37 = tail call i64 @ff_inlink_queued_frames(ptr noundef nonnull %7) #5
  %38 = add i64 %37, -1
  %39 = tail call ptr @ff_inlink_peek_frame(ptr noundef nonnull %7, i64 noundef %38) #5
  store ptr %39, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %20, align 8
  %43 = tail call i64 @av_rescale_q(i64 noundef %41, i64 %42, i64 4294967296000001) #6
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = tail call i64 @av_gettime() #5
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %.thread-pre-split_crit_edge, label %55

.thread-pre-split_crit_edge:                      ; preds = %50
  %.pr.pre = load i32, ptr %23, align 8, !tbaa !35
  br label %thread-pre-split

55:                                               ; preds = %50, %36
  %56 = load i32, ptr %23, align 8, !tbaa !35
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %23, align 8, !tbaa !35
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %.thread-pre-split_crit_edge, %55
  %.pr68 = phi i32 [ %57, %55 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %24, %16 ]
  %58 = icmp eq i32 %.pr68, 3
  br i1 %58, label %.preheader, label %thread-pre-split67

.preheader:                                       ; preds = %thread-pre-split
  %59 = tail call i64 @av_gettime() #5
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = sub nsw i64 %59, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %64 = phi i64 [ %73, %.lr.ph ], [ %62, %.preheader ]
  %65 = sub nsw i64 0, %64
  %66 = lshr i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 100)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 1000000)
  %70 = tail call i32 @av_usleep(i32 noundef %69) #5
  %71 = tail call i64 @av_gettime() #5
  %72 = load i64, ptr %60, align 8, !tbaa !40
  %73 = sub nsw i64 %71, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %75 = load i32, ptr %23, align 8, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 8, !tbaa !35
  br label %thread-pre-split67

thread-pre-split67:                               ; preds = %thread-pre-split, %._crit_edge
  %77 = phi i32 [ %76, %._crit_edge ], [ %.pr68, %thread-pre-split ]
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %thread-pre-split67
  %80 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread69, label %.thread69.sink.split

.thread69.sink.split:                             ; preds = %79, %32
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %82) #5
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %32, %79
  %.3.ph = phi i32 [ %80, %79 ], [ %33, %32 ], [ %83, %.thread69.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %93

84:                                               ; preds = %thread-pre-split67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %85

85:                                               ; preds = %84, %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %86 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not64 = icmp eq i32 %86, 0
  br i1 %.not64, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4, !tbaa !43
  %89 = load i64, ptr %4, align 8, !tbaa !44
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %88, i64 noundef %89) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %93

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %91 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #5
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %93, label %92

92:                                               ; preds = %90
  call void @ff_inlink_request_frame(ptr noundef %7) #5
  br label %93

93:                                               ; preds = %87, %.thread69, %14, %90, %92
  %.1 = phi i32 [ 0, %92 ], [ 0, %87 ], [ 0, %14 ], [ -1497649742, %90 ], [ %.3.ph, %.thread69 ]
  ret i32 %.1
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #1

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime() local_unnamed_addr #1

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!5, !13, i64 56}
!23 = !{!5, !7, i64 72}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !30, i64 136}
!27 = !{!"AVFrame", !8, i64 0, !8, i64 64, !28, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !30, i64 136, !30, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !31, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !30, i64 304, !33, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !34, i64 384, !30, i64 408}
!28 = !{!"p2 omnipotent char", !14, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!36, !15, i64 40}
!36 = !{!"CueContext", !6, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !15, i64 40}
!37 = !{!36, !30, i64 8}
!38 = !{!36, !30, i64 24}
!39 = !{!36, !30, i64 32}
!40 = !{!36, !30, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !15, i64 0}
!44 = !{!30, !30, i64 0}
