; ModuleID = 'bench/ffmpeg/original/vf_fieldorder.ll'
source_filename = "bench/ffmpeg/original/vf_fieldorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"fieldorder\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Set the field order.\00", align 1
@avfilter_vf_fieldorder_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_fieldorder = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_fieldorder_inputs, ptr @ff_video_default_filterpad, ptr @fieldorder_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Skipping %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"frame with same field order\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"progressive frame\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"picture will move %s one line\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@fieldorder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fieldorder_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"output field order\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bottom field first\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1
@fieldorder_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @av_pix_fmt_desc_next(ptr noundef null) #4
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %6 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %7 = call i32 @av_pix_fmt_desc_get_id(ptr noundef nonnull %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = and i64 %9, 14
  %or.cond22 = icmp eq i64 %10, 0
  br i1 %or.cond22, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !13
  %.not20 = icmp eq i8 %13, 0
  br i1 %.not20, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !14
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %17, label %21

17:                                               ; preds = %14
  %18 = sext i32 %7 to i64
  %19 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %18) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph, %11, %14, %17
  %22 = call ptr @av_pix_fmt_desc_next(ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %24 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %23) #4
  br label %.thread

.thread:                                          ; preds = %17, %._crit_edge
  %.2 = phi i32 [ %24, %._crit_edge ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = and i32 %12, 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  %15 = lshr i32 %12, 4
  %.lobit = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %.lobit, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %2
  %20 = phi ptr [ @.str.4, %14 ], [ @.str.5, %2 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #4
  %21 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #4
  br label %100

22:                                               ; preds = %14
  %23 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #4
  %.not82 = icmp eq i32 %23, 0
  br i1 %.not82, label %24, label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %26, i32 noundef %28) #4
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %30, label %31

30:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %100

31:                                               ; preds = %24
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef nonnull %1) #4
  br label %33

33:                                               ; preds = %22, %31
  %.0 = phi ptr [ %29, %31 ], [ %1, %22 ]
  %34 = load i32, ptr %16, align 8, !tbaa !47
  %.not84 = icmp eq i32 %34, 0
  %35 = select i1 %.not84, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 56, ptr noundef nonnull @.str.6, ptr noundef nonnull %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %.fr116 = freeze i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %40 = icmp sgt i32 %.fr116, 2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = icmp sgt i32 %.fr116, 0
  %43 = add nsw i32 %.fr116, -1
  br i1 %42, label %.split.us, label %.critedge

.split.us:                                        ; preds = %33, %.loopexit92.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.loopexit92.us ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv130
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not85.us = icmp eq ptr %45, null
  br i1 %.not85.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv130
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %.not86.us = icmp eq i32 %48, 0
  br i1 %.not86.us, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv130
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = select i1 %40, i32 %51, i32 0
  %53 = select i1 %40, i32 %48, i32 0
  %54 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv130
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv130
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i32, ptr %16, align 8, !tbaa !47
  %.not89.us = icmp eq i32 %58, 0
  br i1 %.not89.us, label %.lr.ph99.us, label %.lr.ph.us

59:                                               ; preds = %.lr.ph.us, %59
  %.07295.us = phi ptr [ %45, %.lr.ph.us ], [ %65, %59 ]
  %.07394.us = phi ptr [ %57, %.lr.ph.us ], [ %64, %59 ]
  %.07593.us = phi i32 [ 0, %.lr.ph.us ], [ %60, %59 ]
  %60 = add nuw nsw i32 %.07593.us, 1
  %61 = load i32, ptr %36, align 4, !tbaa !51
  %62 = icmp slt i32 %60, %61
  %. = select i1 %62, i64 %91, i64 %89
  %63 = getelementptr inbounds i8, ptr %.07295.us, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07394.us, ptr align 1 %63, i64 %90, i1 false)
  %64 = getelementptr inbounds i8, ptr %.07394.us, i64 %92
  %65 = getelementptr inbounds i8, ptr %.07295.us, i64 %91
  %exitcond129.not = icmp eq i32 %60, %.fr116
  br i1 %exitcond129.not, label %.loopexit92.us, label %59, !llvm.loop !54

.lr.ph99.us:                                      ; preds = %49
  %66 = mul nsw i32 %52, %43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = mul nsw i32 %53, %43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %45, i64 %70
  %72 = sext i32 %53 to i64
  %73 = sub nsw i64 0, %72
  %74 = sext i32 %55 to i64
  %75 = shl nsw i32 %53, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %52 to i64
  %78 = sub nsw i64 0, %77
  br label %79

.loopexit92.us:                                   ; preds = %59, %81, %.thread
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %.critedge, label %.split.us, !llvm.loop !55

79:                                               ; preds = %.lr.ph99.us, %81
  %.198.us = phi ptr [ %71, %.lr.ph99.us ], [ %84, %81 ]
  %.17497.us = phi ptr [ %68, %.lr.ph99.us ], [ %83, %81 ]
  %.17696.us = phi i32 [ %43, %.lr.ph99.us ], [ %85, %81 ]
  %.not90.us = icmp eq i32 %.17696.us, 0
  br i1 %.not90.us, label %.thread, label %81

.thread:                                          ; preds = %79
  %80 = getelementptr inbounds i8, ptr %.198.us, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17497.us, ptr align 1 %80, i64 %74, i1 false)
  br label %.loopexit92.us

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.198.us, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17497.us, ptr align 1 %82, i64 %74, i1 false)
  %83 = getelementptr inbounds i8, ptr %.17497.us, i64 %78
  %84 = getelementptr inbounds i8, ptr %.198.us, i64 %73
  %85 = add nsw i32 %.17696.us, -1
  %86 = icmp sgt i32 %.17696.us, 0
  br i1 %86, label %79, label %.loopexit92.us, !llvm.loop !56

.lr.ph.us:                                        ; preds = %49
  %87 = shl nsw i32 %53, 1
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = sext i32 %55 to i64
  %91 = sext i32 %53 to i64
  %92 = sext i32 %52 to i64
  br label %59

.critedge:                                        ; preds = %.split.us, %46, %.loopexit92.us, %33
  %93 = load i32, ptr %16, align 8, !tbaa !47
  %.not87 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 276
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = and i32 %95, -17
  %masksel = select i1 %.not87, i32 0, i32 16
  %.sink = or disjoint i32 %96, %masksel
  store i32 %.sink, ptr %94, align 4, !tbaa !42
  %.not88 = icmp eq ptr %1, %.0
  br i1 %.not88, label %98, label %97

97:                                               ; preds = %.critedge
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %98

98:                                               ; preds = %97, %.critedge
  %99 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.0) #4
  br label %100

100:                                              ; preds = %98, %30, %19
  %.077 = phi i32 [ %21, %19 ], [ %99, %98 ], [ -12, %30 ]
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %6, i32 noundef %8, i32 noundef %10) #4
  ret i32 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @av_pix_fmt_desc_next(ptr noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVPixFmtDescriptor", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !7, i64 24, !11, i64 104}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !7, i64 8}
!14 = !{!10, !7, i64 10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"AVFilterLink", !21, i64 0, !22, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !24, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !25, i64 72, !24, i64 96, !26, i64 104, !23, i64 112, !28, i64 120, !28, i64 160}
!21 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!22 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"AVRational", !23, i64 0, !23, i64 4}
!25 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !5, i64 32}
!29 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!30 = !{!31, !6, i64 72}
!31 = !{!"AVFilterContext", !32, i64 0, !33, i64 8, !11, i64 16, !22, i64 24, !34, i64 32, !23, i64 40, !22, i64 48, !34, i64 56, !23, i64 64, !6, i64 72, !35, i64 80, !23, i64 88, !23, i64 92, !36, i64 96, !11, i64 104, !6, i64 112, !37, i64 120, !23, i64 128, !38, i64 136, !23, i64 144, !23, i64 148}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!34 = !{!"p2 _ZTS12AVFilterLink", !27, i64 0}
!35 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!36 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!31, !34, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!43, !23, i64 276}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !24, i64 124, !12, i64 136, !12, i64 144, !24, i64 152, !23, i64 160, !6, i64 168, !23, i64 176, !23, i64 180, !7, i64 184, !45, i64 248, !23, i64 256, !26, i64 264, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !12, i64 304, !46, i64 312, !23, i64 320, !38, i64 328, !38, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !6, i64 376, !25, i64 384, !12, i64 408}
!44 = !{!"p2 omnipotent char", !27, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !27, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!48, !23, i64 8}
!48 = !{!"FieldOrderContext", !32, i64 0, !23, i64 8, !7, i64 12}
!49 = !{!20, !23, i64 40}
!50 = !{!20, !23, i64 44}
!51 = !{!43, !23, i64 108}
!52 = !{!11, !11, i64 0}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!20, !23, i64 36}
