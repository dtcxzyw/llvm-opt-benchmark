; ModuleID = 'bench/ffmpeg/original/vf_vfrdet.ll'
source_filename = "bench/ffmpeg/original/vf_vfrdet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"vfrdet\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Variable frame rate detect filter.\00", align 1
@vfrdet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vfrdet = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vfrdet_inputs, ptr @ff_video_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"VFR:%f (%lu/%lu)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c" min: %ld max: %ld avg: %ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = uitofp i64 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = add i64 %8, %5
  %10 = uitofp i64 %9 to float
  %11 = fdiv nsz float %6, %10
  %12 = fpext nsz float %11 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.3, double noundef %12, i64 noundef %5, i64 noundef %8) #5
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = udiv i64 %20, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i64 noundef %16, i64 noundef %18, i64 noundef %21) #5
  br label %22

22:                                               ; preds = %14, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %.pre, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %9
  store i64 %10, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %10, ptr %15, align 8, !tbaa !25
  br label %._crit_edge.sink.split

16:                                               ; preds = %9
  %.not36 = icmp eq i64 %12, %10
  br i1 %.not36, label %._crit_edge.sink.split, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !26
  store i64 %10, ptr %11, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %. = tail call i64 @llvm.smin.i64(i64 %10, i64 %22)
  store i64 %., ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = tail call i64 @llvm.smax.i64(i64 %10, i64 %24)
  store i64 %25, ptr %23, align 8, !tbaa !25
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %16, %.thread, %17
  %.sink41 = phi i64 [ 40, %17 ], [ 56, %.thread ], [ 56, %16 ]
  %.sink40 = phi i64 [ %10, %17 ], [ 1, %.thread ], [ 1, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink41
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = add i64 %27, %.sink40
  store i64 %28, ptr %26, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %2
  store i64 %.pre, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = tail call i32 @ff_filter_frame(ptr noundef %31, ptr noundef nonnull %1) #5
  ret i32 %32
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"VFRDETContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !22, i64 24}
!25 = !{!21, !22, i64 32}
!26 = !{!21, !22, i64 48}
!27 = !{!21, !22, i64 56}
!28 = !{!21, !22, i64 40}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!39, !22, i64 136}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !22, i64 136, !22, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !33, i64 384, !22, i64 408}
!40 = !{!"p2 omnipotent char", !14, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
