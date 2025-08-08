; ModuleID = 'bench/ffmpeg/original/vf_copy.ll'
source_filename = "bench/ffmpeg/original/vf_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Copy the input video unchanged to the output.\00", align 1
@avfilter_vf_copy_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_copy = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_copy_inputs, ptr @ff_video_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 8) #3
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %11, i32 noundef %13) #3
  store ptr %14, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef nonnull %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @av_frame_copy(ptr noundef nonnull %14, ptr noundef nonnull %1) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %3) #3
  %22 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %14) #3
  br label %24

23:                                               ; preds = %2, %18, %15
  %.0 = phi i32 [ %16, %15 ], [ %19, %18 ], [ -12, %2 ]
  call void @av_frame_free(ptr noundef nonnull %3) #3
  call void @av_frame_free(ptr noundef nonnull %4) #3
  br label %24

24:                                               ; preds = %23, %21
  %.06 = phi i32 [ %.0, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!33 = !{!34, !13, i64 104}
!34 = !{!"AVFrame", !7, i64 0, !7, i64 64, !35, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !36, i64 136, !36, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !37, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !36, i64 304, !38, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !6, i64 376, !15, i64 384, !36, i64 408}
!35 = !{!"p2 omnipotent char", !17, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!34, !13, i64 108}
