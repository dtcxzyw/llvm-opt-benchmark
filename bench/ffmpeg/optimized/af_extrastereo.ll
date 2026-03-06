; ModuleID = 'bench/ffmpeg/original/af_extrastereo.ll'
source_filename = "bench/ffmpeg/original/af_extrastereo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"extrastereo\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Increase difference between stereo audio channels.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_extrastereo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @extrastereo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@extrastereo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @extrastereo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set the difference coefficient\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"enable clipping\00", align 1
@extrastereo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.500000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #4
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !35
  %14 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %17) #4
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %19, label %20

19:                                               ; preds = %15
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %66

20:                                               ; preds = %15
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef nonnull %1) #4
  br label %22

22:                                               ; preds = %2, %20
  %.039 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = load ptr, ptr %.039, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %.not43 = icmp eq i32 %28, 0
  %wide.trip.count51 = zext nneg i32 %25 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = shl nuw nsw i64 %indvars.iv48, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = fadd nsz float %31, %34
  %36 = fmul nsz float %35, 5.000000e-01
  %37 = fsub nsz float %31, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %13, float %37, float %36)
  %39 = fsub nsz float %34, %36
  %40 = tail call nsz float @llvm.fmuladd.f32(float %13, float %39, float %36)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  store float %38, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %32
  store float %40, ptr %42, align 4, !tbaa !45
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %43 = shl nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = fadd nsz float %45, %48
  %50 = fmul nsz float %49, 5.000000e-01
  %51 = fsub nsz float %45, %50
  %52 = tail call nsz float @llvm.fmuladd.f32(float %13, float %51, float %50)
  %53 = fsub nsz float %48, %50
  %54 = tail call nsz float @llvm.fmuladd.f32(float %13, float %53, float %50)
  %55 = fcmp nsz ogt float %52, -1.000000e+00
  %56 = select nsz i1 %55, float %52, float -1.000000e+00
  %57 = fcmp nsz ogt float %56, 1.000000e+00
  %..i = select nsz i1 %57, float 1.000000e+00, float %56
  %58 = fcmp nsz ogt float %54, -1.000000e+00
  %59 = select nsz i1 %58, float %54, float -1.000000e+00
  %60 = fcmp nsz ogt float %59, 1.000000e+00
  %..i44 = select nsz i1 %60, float 1.000000e+00, float %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %43
  store float %..i, ptr %61, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %46
  store float %..i44, ptr %62, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %22
  %.not42 = icmp eq ptr %.039, %1
  br i1 %.not42, label %64, label %63

63:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.039) #4
  br label %66

66:                                               ; preds = %64, %19
  %.037 = phi i32 [ %65, %64 ], [ -12, %19 ]
  ret i32 %.037
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!25, !25, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"ExtraStereoContext", !23, i64 0, !37, i64 8, !13, i64 12}
!37 = !{!"float", !7, i64 0}
!38 = !{!39, !13, i64 112}
!39 = !{!"AVFrame", !7, i64 0, !7, i64 64, !40, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !41, i64 136, !41, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !42, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !41, i64 304, !43, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !15, i64 384, !41, i64 408}
!40 = !{!"p2 omnipotent char", !17, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!36, !13, i64 12}
!45 = !{!37, !37, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
