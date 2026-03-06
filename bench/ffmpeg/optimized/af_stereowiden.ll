; ModuleID = 'bench/ffmpeg/original/af_stereowiden.ll'
source_filename = "bench/ffmpeg/original/af_stereowiden.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"stereowiden\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply stereo widening effect.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_stereowiden = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @stereowiden_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stereowiden_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @stereowiden_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set delay time\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set feedback gain\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"crossfeed\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set cross feed\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"drymix\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"set dry-mix\00", align 1
@stereowiden_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 9.000000e-01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 8.000000e-01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #5
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load float, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %21) #5
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %23, label %24

23:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %77

24:                                               ; preds = %19
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %22, ptr noundef nonnull %1) #5
  br label %26

26:                                               ; preds = %2, %24
  %.051 = phi ptr [ %22, %24 ], [ %1, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %73

.lr.ph:                                           ; preds = %26
  %30 = load ptr, ptr %.051, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %.not55 = icmp eq i32 %39, 0
  %40 = fneg nsz float %17
  %.promoted = load ptr, ptr %31, align 8, !tbaa !50
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %41 = phi ptr [ %61, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %.04858.us = phi ptr [ %59, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %.04957.us = phi i32 [ %58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05056.us = phi ptr [ %60, %.lr.ph.split.us ], [ %30, %.lr.ph ]
  %42 = load float, ptr %.04858.us, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.04858.us, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = icmp eq ptr %41, %37
  %spec.select = select i1 %45, ptr %33, ptr %41
  %46 = fneg nsz float %44
  %47 = fmul nsz float %15, %46
  %48 = tail call nsz float @llvm.fmuladd.f32(float %13, float %42, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = tail call nsz float @llvm.fmuladd.f32(float %40, float %50, float %48)
  store float %51, ptr %.05056.us, align 4, !tbaa !51
  %52 = fneg nsz float %42
  %53 = fmul nsz float %15, %52
  %54 = tail call nsz float @llvm.fmuladd.f32(float %13, float %44, float %53)
  %55 = load float, ptr %spec.select, align 4, !tbaa !51
  %56 = tail call nsz float @llvm.fmuladd.f32(float %40, float %55, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %.05056.us, i64 4
  store float %56, ptr %57, align 4, !tbaa !51
  store float %42, ptr %spec.select, align 4, !tbaa !51
  store float %44, ptr %49, align 4, !tbaa !51
  %58 = add nuw nsw i32 %.04957.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.04858.us, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.05056.us, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %exitcond64.not = icmp eq i32 %58, %28
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %62 = phi ptr [ %72, %.lr.ph.split ], [ %.promoted, %.lr.ph ]
  %.04858 = phi ptr [ %70, %.lr.ph.split ], [ %11, %.lr.ph ]
  %.04957 = phi i32 [ %69, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05056 = phi ptr [ %71, %.lr.ph.split ], [ %30, %.lr.ph ]
  %63 = load float, ptr %.04858, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.04858, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = icmp eq ptr %62, %37
  %spec.select61 = select i1 %66, ptr %33, ptr %62
  store float %63, ptr %.05056, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %.05056, i64 4
  store float %65, ptr %67, align 4, !tbaa !51
  store float %63, ptr %spec.select61, align 4, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %spec.select61, i64 4
  store float %65, ptr %68, align 4, !tbaa !51
  %69 = add nuw nsw i32 %.04957, 1
  %70 = getelementptr inbounds nuw i8, ptr %.04858, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.05056, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select61, i64 8
  %exitcond.not = icmp eq i32 %69, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %61, %.lr.ph.split.us ], [ %72, %.lr.ph.split ]
  store ptr %.us-phi, ptr %31, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %._crit_edge, %26
  %.not54 = icmp eq ptr %.051, %1
  br i1 %.not54, label %75, label %74

74:                                               ; preds = %73
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.051) #5
  br label %77

77:                                               ; preds = %75, %23
  %.0 = phi i32 [ %76, %75 ], [ -12, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = sitofp i32 %9 to float
  %11 = fmul nsz float %7, %10
  %12 = fdiv nsz float %11, 1.000000e+03
  %13 = tail call i64 @llvm.lrint.i64.f32(float %12)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = shl nsw i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !48
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = sext i32 %16 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 4) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !47
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %18, %1, %22
  %.0 = phi i32 [ -22, %1 ], [ 0, %22 ], [ -12, %18 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !37, i64 20}
!36 = !{!"StereoWidenContext", !6, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !38, i64 24, !38, i64 32, !15, i64 40}
!37 = !{!"float", !8, i64 0}
!38 = !{!"p1 float", !7, i64 0}
!39 = !{!36, !37, i64 16}
!40 = !{!36, !37, i64 12}
!41 = !{!42, !15, i64 112}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !44, i64 136, !44, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !26, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!36, !38, i64 24}
!48 = !{!36, !15, i64 40}
!49 = !{!5, !15, i64 128}
!50 = !{!36, !38, i64 32}
!51 = !{!37, !37, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!36, !37, i64 8}
!55 = !{!23, !15, i64 64}
