; ModuleID = 'bench/ffmpeg/original/audio.ll'
source_filename = "bench/ffmpeg/original/audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_audio_default_filterpad = local_unnamed_addr constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid sample rate '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid channel layout '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unknown channel layout '%s' is not supported.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_null_get_audio_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %2
  %13 = tail call ptr %11(ptr noundef nonnull %7, i32 noundef %1) #5
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %.thread.i, label %ff_get_audio_buffer.exit

.thread.i:                                        ; preds = %12, %2
  %14 = tail call ptr @ff_default_get_audio_buffer(ptr noundef nonnull %7, i32 noundef %1)
  br label %ff_get_audio_buffer.exit

ff_get_audio_buffer.exit:                         ; preds = %12, %.thread.i
  %.1.i = phi ptr [ %13, %12 ], [ %14, %.thread.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr %6(ptr noundef nonnull %0, i32 noundef %1) #5
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %.thread, label %10

.thread:                                          ; preds = %2, %7
  %9 = tail call ptr @ff_default_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %.thread, %7
  %.1 = phi ptr [ %8, %7 ], [ %9, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @ff_default_get_audio_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = tail call i64 @av_cpu_max_align() #5
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = tail call ptr @ff_frame_pool_audio_init(ptr noundef nonnull @av_buffer_allocz, i32 noundef %10, i32 noundef %1, i32 noundef %17, i32 noundef %12) #5
  store ptr %18, ptr %13, align 8, !tbaa !36
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %56, label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !45
  %20 = call i32 @ff_frame_pool_get_audio_config(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !45
  %.not33 = icmp ne i32 %23, %10
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, %1
  %or.cond = select i1 %.not33, i1 true, i1 %25
  br i1 %or.cond, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %.not34 = icmp eq i32 %27, %29
  %30 = load i32, ptr %6, align 4
  %.not35 = icmp eq i32 %30, %12
  %or.cond40 = select i1 %.not34, i1 %.not35, i1 false
  br i1 %or.cond40, label %..critedge_crit_edge, label %31

..critedge_crit_edge:                             ; preds = %26
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !36
  br label %.critedge

31:                                               ; preds = %26, %22
  call void @ff_frame_pool_uninit(ptr noundef nonnull %13) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = call ptr @ff_frame_pool_audio_init(ptr noundef nonnull @av_buffer_allocz, i32 noundef %10, i32 noundef %1, i32 noundef %33, i32 noundef %12) #5
  store ptr %34, ptr %13, align 8, !tbaa !36
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %35, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %31
  %.pre = phi ptr [ %.pre.pre, %..critedge_crit_edge ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %36

35:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %56

36:                                               ; preds = %.critedge, %15
  %37 = phi ptr [ %.pre, %.critedge ], [ %18, %15 ]
  %38 = call ptr @ff_frame_pool_get(ptr noundef %37) #5
  store ptr %38, ptr %3, align 8, !tbaa !33
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 %1, ptr %40, align 8, !tbaa !46
  %41 = load i32, ptr %8, align 8, !tbaa !51
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %44 = call i32 @av_channel_layout_copy(ptr noundef nonnull %43, ptr noundef nonnull %8) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %56

47:                                               ; preds = %42, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 180
  store i32 %49, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = call i32 @av_samples_set_silence(ptr noundef %52, i32 noundef 0, i32 noundef %1, i32 noundef %10, i32 noundef %54) #5
  br label %56

56:                                               ; preds = %36, %35, %15, %47, %46
  %.030 = phi ptr [ null, %46 ], [ %38, %47 ], [ null, %35 ], [ null, %15 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.030
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare ptr @ff_frame_pool_audio_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_buffer_allocz(i64 noundef) #2

declare i32 @ff_frame_pool_get_audio_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_frame_pool_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_frame_pool_get(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_parse_sample_rate(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call nsz double @av_strtod(ptr noundef %1, ptr noundef nonnull %4) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load i8, ptr %6, align 1, !tbaa !32
  %8 = icmp ne i8 %7, 0
  %9 = fcmp nsz olt double %5, 1.000000e+00
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %3
  %11 = fptosi double %5 to i32
  %12 = sitofp i32 %11 to double
  %13 = fcmp nsz une double %5, %12
  %14 = fcmp nsz ogt double %5, 0x41DFFFFFFFC00000
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %10, %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %17

16:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %16, %15
  %.0 = phi i32 [ -22, %15 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.0
}

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_parse_channel_layout(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %5, ptr noundef %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %18

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8, !tbaa !56
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %1, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %2) #5
  br label %18

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !57
  br i1 %12, label %15, label %18

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %17, ptr %1, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %14, %15, %13, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %13 ], [ 0, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!5, !11, i64 76}
!36 = !{!37, !40, i64 280}
!37 = !{!"FilterLinkInternal", !38, i64 0, !40, i64 280, !41, i64 288, !11, i64 368, !11, i64 372, !39, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396}
!38 = !{!"FilterLink", !5, i64 0, !25, i64 200, !39, i64 208, !39, i64 216, !11, i64 224, !11, i64 228, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !12, i64 264, !28, i64 272}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p1 _ZTS11FFFramePool", !7, i64 0}
!41 = !{!"FFFrameQueue", !42, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !43, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !11, i64 72}
!42 = !{!"p1 _ZTS13FFFrameBucket", !7, i64 0}
!43 = !{!"FFFrameBucket", !34, i64 0}
!44 = !{!5, !11, i64 36}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !11, i64 112}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !39, i64 136, !39, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !49, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !39, i64 304, !50, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !13, i64 384, !39, i64 408}
!48 = !{!"p2 omnipotent char", !15, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!5, !11, i64 72}
!52 = !{!5, !11, i64 64}
!53 = !{!47, !11, i64 180}
!54 = !{!47, !48, i64 96}
!55 = !{!23, !23, i64 0}
!56 = !{!13, !11, i64 0}
!57 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 8, !32, i64 16, i64 8, !58}
!58 = !{!7, !7, i64 0}
!59 = !{!13, !11, i64 4}
