; ModuleID = 'bench/ffmpeg/original/swresample_frame.ll'
source_filename = "bench/ffmpeg/original/swresample_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"ichl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @swr_config_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @swr_close(ptr noundef %0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %7 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = call i32 @av_opt_set_chlayout(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, i32 noundef 0) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = call i32 @av_opt_set_int(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %15, i32 noundef 0) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = call i32 @av_opt_set_int(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %21, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %18, %3
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %45, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %27 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = call i32 @av_opt_set_chlayout(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, i32 noundef 0) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = call i32 @av_opt_set_int(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %35, i32 noundef 0) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = call i32 @av_opt_set_int(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %41, i32 noundef 0) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5, %9, %12, %18, %25, %29, %32, %38
  %.0.ph = phi i32 [ %42, %38 ], [ %36, %32 ], [ %30, %29 ], [ %27, %25 ], [ %22, %18 ], [ %16, %12 ], [ %10, %9 ], [ %7, %5 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %45

45:                                               ; preds = %38, %24, %44
  %.029 = phi i32 [ %.0.ph, %44 ], [ 0, %24 ], [ 0, %38 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @swr_close(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @swr_convert_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = tail call i32 @swr_is_initialized(ptr noundef %0) #5
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @swr_config_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %108, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @swr_init(ptr noundef %0) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %108, label %50

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %15 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %config_changed.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = call i32 @av_channel_layout_compare(ptr noundef nonnull %18, ptr noundef nonnull %4) #5
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %.not25.i = icmp eq i32 %22, %24
  br i1 %.not25.i, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %.not26.i = icmp eq i32 %27, %29
  br i1 %.not26.i, label %31, label %30

30:                                               ; preds = %25, %20, %17
  br label %31

31:                                               ; preds = %30, %25, %12
  %.not38 = phi i1 [ false, %30 ], [ true, %25 ], [ true, %12 ]
  %.0.i = phi i32 [ -1668179713, %30 ], [ 0, %25 ], [ 0, %12 ]
  %.not27.i = icmp eq ptr %1, null
  br i1 %.not27.i, label %config_changed.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %34 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %config_changed.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = call i32 @av_channel_layout_compare(ptr noundef nonnull %37, ptr noundef nonnull %4) #5
  %.not28.i = icmp eq i32 %38, 0
  br i1 %.not28.i, label %39, label %config_changed.exit.thread51

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %.not29.i = icmp eq i32 %41, %43
  br i1 %.not29.i, label %44, label %config_changed.exit.thread51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %46, %48
  br i1 %.not30.i, label %config_changed.exit, label %config_changed.exit.thread51

config_changed.exit.thread51:                     ; preds = %36, %39, %44
  %49 = or i32 %.0.i, -1668179714
  call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

config_changed.exit.thread:                       ; preds = %13, %32
  %.019.i.ph = phi i32 [ %34, %32 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

config_changed.exit:                              ; preds = %31, %44
  call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not38, label %50, label %108

50:                                               ; preds = %9, %config_changed.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %99, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %54, label %80

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = call i64 @swr_get_delay(ptr noundef %0, i64 noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %60, ptr %61, align 8, !tbaa !36
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %75, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %55, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %68, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %60, %73
  store i32 %74, ptr %61, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %62, %54
  %76 = call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load i32, ptr %61, align 8, !tbaa !36
  br label %95

78:                                               ; preds = %75
  br i1 %.not.not, label %79, label %108

79:                                               ; preds = %78
  call void @swr_close(ptr noundef nonnull %0) #5
  br label %108

80:                                               ; preds = %51
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %95

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = call i32 @av_get_bytes_per_sample(i32 noundef %85) #5
  %87 = load i32, ptr %52, align 8, !tbaa !35
  %88 = sdiv i32 %87, %86
  %89 = load i32, ptr %84, align 4, !tbaa !4
  %90 = call i32 @av_sample_fmt_is_planar(i32 noundef %89) #5
  %.not.i43 = icmp eq i32 %90, 0
  br i1 %.not.i43, label %91, label %available_samples.exit

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = sdiv i32 %88, %93
  br label %available_samples.exit

available_samples.exit:                           ; preds = %83, %91
  %.0.i44 = phi i32 [ %94, %91 ], [ %88, %83 ]
  store i32 %.0.i44, ptr %81, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %._crit_edge, %available_samples.exit, %80
  %96 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i44, %available_samples.exit ], [ %82, %80 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %50, %95
  %.020.i = phi ptr [ %98, %95 ], [ null, %50 ]
  %.018.i = phi i32 [ %96, %95 ], [ 0, %50 ]
  %.not26.i46 = icmp eq ptr %2, null
  br i1 %.not26.i46, label %105, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %100, %99
  %.019.i47 = phi ptr [ %102, %100 ], [ null, %99 ]
  %.0.i48 = phi i32 [ %104, %100 ], [ 0, %99 ]
  %106 = call i32 @swr_convert(ptr noundef %0, ptr noundef %.020.i, i32 noundef %.018.i, ptr noundef %.019.i47, i32 noundef %.0.i48) #5
  br i1 %.not39, label %convert_frame.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %105
  %.32.i = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.32.i, ptr %107, align 8, !tbaa !36
  br label %convert_frame.exit

convert_frame.exit:                               ; preds = %105, %.sink.split.i
  %..i = call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %106, i32 0)
  br label %108

108:                                              ; preds = %config_changed.exit.thread51, %config_changed.exit.thread, %78, %79, %config_changed.exit, %9, %6, %convert_frame.exit
  %.031 = phi i32 [ %..i, %convert_frame.exit ], [ %7, %6 ], [ %10, %9 ], [ %.0.i, %config_changed.exit ], [ %76, %79 ], [ %76, %78 ], [ %.019.i.ph, %config_changed.exit.thread ], [ %49, %config_changed.exit.thread51 ]
  ret i32 %.031
}

declare i32 @swr_is_initialized(ptr noundef) local_unnamed_addr #2

declare i32 @swr_init(ptr noundef) local_unnamed_addr #2

declare i64 @swr_get_delay(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 116}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!5, !11, i64 180}
!20 = !{!21, !11, i64 112}
!21 = !{!"SwrContext", !22, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !18, i64 40, !18, i64 64, !18, i64 88, !11, i64 112, !11, i64 116, !11, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !11, i64 144, !24, i64 152, !11, i64 160, !18, i64 168, !18, i64 192, !18, i64 216, !11, i64 240, !11, i64 244, !25, i64 248, !11, i64 11696, !11, i64 11700, !11, i64 11704, !11, i64 11708, !28, i64 11712, !11, i64 11720, !28, i64 11728, !28, i64 11736, !11, i64 11744, !23, i64 11748, !23, i64 11752, !23, i64 11756, !23, i64 11760, !23, i64 11764, !13, i64 11768, !11, i64 11776, !11, i64 11780, !11, i64 11784, !26, i64 11792, !26, i64 12336, !26, i64 12880, !26, i64 13424, !26, i64 13968, !26, i64 14512, !26, i64 15056, !26, i64 15600, !11, i64 16144, !11, i64 16148, !11, i64 16152, !11, i64 16156, !13, i64 16160, !13, i64 16168, !11, i64 16176, !28, i64 16184, !29, i64 16192, !29, i64 16200, !29, i64 16208, !30, i64 16216, !31, i64 16224, !6, i64 16232, !6, i64 49000, !27, i64 65384, !27, i64 65392, !27, i64 65400, !27, i64 65408, !6, i64 65416, !6, i64 81800, !10, i64 85960, !10, i64 85968, !10, i64 85976, !10, i64 85984, !10, i64 85992}
!22 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!"DitherContext", !11, i64 0, !11, i64 4, !23, i64 8, !23, i64 12, !11, i64 16, !23, i64 20, !23, i64 24, !11, i64 28, !6, i64 32, !6, i64 112, !26, i64 10352, !26, i64 10896, !11, i64 11440}
!26 = !{!"AudioData", !6, i64 0, !27, i64 512, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12AudioConvert", !10, i64 0}
!30 = !{!"p1 _ZTS15ResampleContext", !10, i64 0}
!31 = !{!"p1 _ZTS9Resampler", !10, i64 0}
!32 = !{!21, !11, i64 24}
!33 = !{!21, !11, i64 116}
!34 = !{!21, !11, i64 32}
!35 = !{!11, !11, i64 0}
!36 = !{!5, !11, i64 112}
!37 = !{!5, !11, i64 388}
!38 = !{!5, !8, i64 96}
