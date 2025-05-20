target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Copy the input video unchanged to the output.\00", align 1
@avfilter_vf_copy_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_copy = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_copy_inputs, ptr @ff_video_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 8)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = call ptr @ff_get_video_buffer(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 -12, ptr %8, align 4, !tbaa !43
  br label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call i32 @av_frame_copy_props(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call i32 @av_frame_copy(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !43
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  call void @av_frame_free(ptr noundef %5)
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call i32 @ff_filter_frame(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %41, %34, %27
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %7)
  %47 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"AVFilterLink", !5, i64 0, !18, i64 8, !5, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !20, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !21, i64 72, !20, i64 96, !22, i64 104, !19, i64 112, !23, i64 120, !23, i64 160}
!18 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"AVRational", !19, i64 0, !19, i64 4}
!21 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!23 = !{!"AVFilterFormatsConfig", !24, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !24, i64 32}
!24 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!25 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!26 = !{!27, !31, i64 56}
!27 = !{!"AVFilterContext", !28, i64 0, !29, i64 8, !30, i64 16, !18, i64 24, !31, i64 32, !19, i64 40, !18, i64 48, !31, i64 56, !19, i64 64, !6, i64 72, !32, i64 80, !19, i64 88, !19, i64 92, !33, i64 96, !30, i64 104, !6, i64 112, !34, i64 120, !19, i64 128, !35, i64 136, !19, i64 144, !19, i64 148}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!37, !19, i64 104}
!37 = !{!"AVFrame", !7, i64 0, !7, i64 64, !38, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !20, i64 124, !39, i64 136, !39, i64 144, !20, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !40, i64 248, !19, i64 256, !22, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !39, i64 304, !41, i64 312, !19, i64 320, !35, i64 328, !35, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !21, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !11, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!42 = !{!37, !19, i64 108}
!43 = !{!19, !19, i64 0}
