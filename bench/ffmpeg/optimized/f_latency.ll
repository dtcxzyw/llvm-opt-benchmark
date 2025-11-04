; ModuleID = 'bench/ffmpeg/original/f_latency.ll'
source_filename = "bench/ffmpeg/original/f_latency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Report video filtering latency.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_latency = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr null, i32 131080, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"alatency\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Report audio filtering latency.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_alatency = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr null, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Min latency: %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Max latency: %ld\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i64 %4, 9223372036854775807
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i64 noundef %4) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not8 = icmp eq i64 %8, -9223372036854775808
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i64 noundef %8) #6
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %13) #6
  br label %60

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %.thread

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not54 = icmp eq ptr %20, null
  br i1 %.not54, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !39
  switch i32 %29, label %.thread [
    i32 1, label %31
    i32 0, label %30
  ]

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %30
  %.sink = phi i64 [ 232, %30 ], [ 248, %24 ]
  %.sink71 = phi i64 [ 240, %30 ], [ 256, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink71
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = sub nsw i64 %33, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %.044. = tail call i64 @llvm.smin.i64(i64 %39, i64 %36)
  store i64 %.044., ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 %36)
  store i64 %42, ptr %40, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %24, %31, %38, %21, %17, %.critedge
  %43 = tail call i64 @ff_inlink_queued_frames(ptr noundef %9) #6
  %.not56 = icmp eq i64 %43, 0
  br i1 %.not56, label %52, label %44

44:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !41
  %45 = call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %2) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread61, label %47

47:                                               ; preds = %44
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !41
  %50 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef %49) #6
  br label %.thread61

.thread61:                                        ; preds = %48, %44
  %.2.ph = phi i32 [ %45, %44 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %51, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %57, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !43
  %56 = load i64, ptr %4, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef %55, i64 noundef %56) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #6
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %60, label %59

59:                                               ; preds = %57
  call void @ff_inlink_request_frame(ptr noundef %9) #6
  br label %60

60:                                               ; preds = %54, %.thread61, %14, %57, %59
  %.1 = phi i32 [ 0, %59 ], [ 0, %54 ], [ 0, %14 ], [ -1497649742, %57 ], [ %.2.ph, %.thread61 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
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
!20 = !{!21, !22, i64 0}
!21 = !{!"LatencyContext", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!5, !13, i64 56}
!28 = !{!5, !15, i64 128}
!29 = !{!30, !31, i64 0}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !15, i64 40}
!39 = !{!30, !15, i64 32}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!43 = !{!15, !15, i64 0}
