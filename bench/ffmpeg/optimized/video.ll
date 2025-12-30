; ModuleID = 'bench/ffmpeg/original/video.ll'
source_filename = "bench/ffmpeg/original/video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_video_default_filterpad = local_unnamed_addr constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_null_get_video_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %3
  %14 = tail call ptr %12(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #3
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.thread.i, label %ff_get_video_buffer.exit

.thread.i:                                        ; preds = %13, %3
  %15 = tail call i64 @av_cpu_max_align() #3
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @ff_default_get_video_buffer2(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %16)
  br label %ff_get_video_buffer.exit

ff_get_video_buffer.exit:                         ; preds = %13, %.thread.i
  %.1.i = phi ptr [ %14, %13 ], [ %17, %.thread.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr %7(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #3
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %.thread, label %13

.thread:                                          ; preds = %3, %8
  %10 = tail call i64 @av_cpu_max_align() #3
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @ff_default_get_video_buffer2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %11)
  br label %13

13:                                               ; preds = %.thread, %8
  %.1 = phi ptr [ %9, %8 ], [ %12, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_video_buffer2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = tail call ptr @av_frame_alloc() #3
  store ptr %21, ptr %5, align 8, !tbaa !51
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %62, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = tail call i32 @av_hwframe_get_buffer(ptr noundef %23, ptr noundef nonnull %21, i32 noundef 0) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %5) #3
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %62

27:                                               ; preds = %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = tail call ptr @ff_frame_pool_video_init(ptr noundef nonnull @av_buffer_allocz, i32 noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %3) #3
  store ptr %33, ptr %28, align 8, !tbaa !52
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %62, label %49

34:                                               ; preds = %27
  %35 = call i32 @ff_frame_pool_get_video_config(ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %.not35 = icmp eq i32 %38, %1
  %39 = load i32, ptr %7, align 4
  %.not36 = icmp eq i32 %39, %2
  %or.cond = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %.not37 = icmp eq i32 %41, %43
  %44 = load i32, ptr %8, align 4
  %.not38 = icmp eq i32 %44, %3
  %or.cond42 = select i1 %.not37, i1 %.not38, i1 false
  br i1 %or.cond42, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %40
  %.pre43 = load ptr, ptr %28, align 8, !tbaa !52
  br label %49

45:                                               ; preds = %40, %37
  call void @ff_frame_pool_uninit(ptr noundef nonnull %28) #3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = call ptr @ff_frame_pool_video_init(ptr noundef nonnull @av_buffer_allocz, i32 noundef %1, i32 noundef %2, i32 noundef %47, i32 noundef %3) #3
  store ptr %48, ptr %28, align 8, !tbaa !52
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %62, label %49

49:                                               ; preds = %._crit_edge, %45, %30
  %50 = phi ptr [ %.pre43, %._crit_edge ], [ %48, %45 ], [ %33, %30 ]
  %51 = call ptr @ff_frame_pool_get(ptr noundef %50) #3
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 292
  store i32 %57, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 280
  store i32 %60, ptr %61, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %22, %26, %49, %45, %34, %30, %20, %52
  %.1 = phi ptr [ %51, %52 ], [ null, %20 ], [ null, %30 ], [ null, %34 ], [ null, %45 ], [ null, %49 ], [ %.pre, %26 ], [ %21, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_frame_pool_video_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_allocz(i64 noundef) #1

declare i32 @ff_frame_pool_get_video_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_frame_pool_uninit(ptr noundef) local_unnamed_addr #1

declare ptr @ff_frame_pool_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @av_cpu_max_align() #3
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @ff_default_get_video_buffer2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5)
  ret ptr %6
}

declare i64 @av_cpu_max_align() local_unnamed_addr #1

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
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !24, i64 56}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!31 = !{!5, !10, i64 24}
!32 = !{!8, !8, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !28, i64 272}
!35 = !{!"FilterLinkInternal", !36, i64 0, !38, i64 280, !39, i64 288, !11, i64 368, !11, i64 372, !37, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396}
!36 = !{!"FilterLink", !5, i64 0, !25, i64 200, !37, i64 208, !37, i64 216, !11, i64 224, !11, i64 228, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256, !12, i64 264, !28, i64 272}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p1 _ZTS11FFFramePool", !7, i64 0}
!39 = !{!"FFFrameQueue", !40, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !41, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !11, i64 72}
!40 = !{!"p1 _ZTS13FFFrameBucket", !7, i64 0}
!41 = !{!"FFFrameBucket", !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!43 = !{!44, !23, i64 8}
!44 = !{!"AVBufferRef", !45, i64 0, !23, i64 8, !37, i64 16}
!45 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!46 = !{!47, !11, i64 60}
!47 = !{!"AVHWFramesContext", !21, i64 0, !28, i64 8, !48, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !49, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!48 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!49 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!50 = !{!5, !11, i64 36}
!51 = !{!42, !42, i64 0}
!52 = !{!35, !38, i64 280}
!53 = !{!5, !11, i64 56}
!54 = !{!55, !11, i64 292}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !37, i64 136, !37, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !57, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !37, i64 304, !58, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !13, i64 384, !37, i64 408}
!56 = !{!"p2 omnipotent char", !15, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!5, !11, i64 60}
!60 = !{!55, !11, i64 280}
