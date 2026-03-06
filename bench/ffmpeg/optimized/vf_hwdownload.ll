; ModuleID = 'bench/ffmpeg/original/vf_hwdownload.ll'
source_filename = "bench/ffmpeg/original/vf_hwdownload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"hwdownload\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Download a hardware frame to a normal frame\00", align 1
@hwdownload_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @hwdownload_filter_frame, ptr null, ptr @hwdownload_config_input }], align 16
@hwdownload_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwdownload_config_output }], align 16
@ff_vf_hwdownload = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwdownload_inputs, ptr @hwdownload_outputs, ptr @hwdownload_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @hwdownload_uninit, %union.anon.0 { ptr @hwdownload_query_formats }, i32 24, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Input frames must have hardware context.\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Input frame is not the in the configured hwframe context.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to download frame: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"The input must have a hardware frame reference.\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid output format %s for hwframe download.\0A\00", align 1
@hwdownload_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwdownload_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 8, i32 noundef 0) #4
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 8) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = tail call i32 @ff_formats_ref(ptr noundef %8, ptr noundef %9) #4
  br label %11

11:                                               ; preds = %7, %3
  %.03 = phi i32 [ %10, %7 ], [ %6, %3 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %14, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not25 = icmp eq ptr %20, %22
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %47

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %26, i32 noundef %28) #4
  store ptr %29, ptr %4, align 8, !tbaa !22
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %47, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @av_hwframe_transfer_data(ptr noundef nonnull %29, ptr noundef nonnull %1, i32 noundef 0) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %31) #4
  br label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 %36, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i32 %39, ptr %40, align 4, !tbaa !57
  %41 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef nonnull %1) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  call void @av_frame_free(ptr noundef nonnull %3) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef nonnull %29) #4
  br label %48

47:                                               ; preds = %24, %34, %33, %23, %17
  %.0 = phi i32 [ -22, %23 ], [ %31, %33 ], [ %41, %34 ], [ -22, %17 ], [ -12, %24 ]
  call void @av_frame_free(ptr noundef nonnull %3) #4
  call void @av_frame_free(ptr noundef nonnull %4) #4
  br label %48

48:                                               ; preds = %47, %43
  %.018 = phi i32 [ %.0, %47 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @hwdownload_config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %16

10:                                               ; preds = %1
  %11 = tail call ptr @av_buffer_ref(ptr noundef nonnull %8) #4
  store ptr %11, ptr %6, align 8, !tbaa !36
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %10, %12, %9
  %.0 = phi i32 [ 0, %12 ], [ -22, %9 ], [ -12, %10 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwdownload_config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %1
  %12 = call i32 @av_hwframe_transfer_get_formats(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %34, label %.preheader

.preheader:                                       ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %.not2325 = icmp eq i32 %15, -1
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !64
  br label %21

18:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %.not23 = icmp eq i32 %20, -1
  br i1 %.not23, label %._crit_edge, label %21, !llvm.loop !65

21:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %22 = phi i32 [ %15, %.lr.ph ], [ %20, %18 ]
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %27, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  call void @av_freep(ptr noundef nonnull %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = call ptr @av_get_pix_fmt_name(i32 noundef %25) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %26) #4
  br label %34

27:                                               ; preds = %21
  call void @av_freep(ptr noundef nonnull %2) #4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %11, %1, %27, %._crit_edge
  %.019 = phi i32 [ -22, %1 ], [ 0, %27 ], [ -22, %._crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

declare i32 @av_hwframe_transfer_get_formats(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

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
!21 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !28, i64 72, !27, i64 96, !29, i64 104, !15, i64 112, !30, i64 120, !30, i64 160}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!30 = !{!"AVFilterFormatsConfig", !31, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!32 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!33 = !{!5, !13, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!37, !19, i64 8}
!37 = !{!"HWDownloadContext", !6, i64 0, !19, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!39 = !{!40, !19, i64 328}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !42, i64 136, !42, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !29, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !42, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !7, i64 376, !28, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!37, !38, i64 16}
!46 = !{!47, !11, i64 8}
!47 = !{!"AVBufferRef", !48, i64 0, !11, i64 8, !42, i64 16}
!48 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!49 = !{!50, !15, i64 68}
!50 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !51, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !52, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!51 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!52 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!53 = !{!50, !15, i64 72}
!54 = !{!25, !15, i64 40}
!55 = !{!40, !15, i64 104}
!56 = !{!25, !15, i64 44}
!57 = !{!40, !15, i64 108}
!58 = !{!59, !19, i64 272}
!59 = !{!"FilterLink", !25, i64 0, !16, i64 200, !42, i64 208, !42, i64 216, !15, i64 224, !15, i64 228, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !27, i64 264, !19, i64 272}
!60 = !{!25, !26, i64 0}
!61 = !{!5, !13, i64 32}
!62 = !{!7, !7, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!25, !15, i64 36}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
