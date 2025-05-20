target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@outdev_list = internal constant [6 x ptr] [ptr @ff_alsa_muxer, ptr @ff_fbdev_muxer, ptr @ff_oss_muxer, ptr @ff_v4l2_muxer, ptr @ff_xv_muxer, ptr null], align 16
@indev_list = internal constant [8 x ptr] [ptr @ff_alsa_demuxer, ptr @ff_fbdev_demuxer, ptr @ff_kmsgrab_demuxer, ptr @ff_lavfi_demuxer, ptr @ff_oss_demuxer, ptr @ff_v4l2_demuxer, ptr @ff_xcbgrab_demuxer, ptr null], align 16
@ff_alsa_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_fbdev_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_oss_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_v4l2_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_xv_muxer = external hidden constant %struct.FFOutputFormat, align 8
@ff_alsa_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_fbdev_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_kmsgrab_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_lavfi_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_oss_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_v4l2_demuxer = external hidden constant %struct.FFInputFormat, align 8
@ff_xcbgrab_demuxer = external hidden constant %struct.FFInputFormat, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @avdevice_register_all() #0 {
  call void @avpriv_register_devices(ptr noundef @outdev_list, ptr noundef @indev_list)
  ret void
}

declare void @avpriv_register_devices(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define ptr @av_input_audio_device_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @next_input(ptr noundef %3, i32 noundef 43) #3
  ret ptr %4
}

; Function Attrs: cold nounwind optsize uwtable
define internal ptr @next_input(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 45, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr @indev_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %25, i32 0, i32 0
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %10, !llvm.loop !13

30:                                               ; preds = %28, %19
  br label %31

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x ptr], ptr @indev_list, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %61

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AVClass, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !23
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %48, %47
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 45
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %31, label %61, !llvm.loop !26

61:                                               ; preds = %59, %39
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %62
}

; Function Attrs: cold nounwind optsize uwtable
define ptr @av_input_video_device_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @next_input(ptr noundef %3, i32 noundef 41) #3
  ret ptr %4
}

; Function Attrs: cold nounwind optsize uwtable
define ptr @av_output_audio_device_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @next_output(ptr noundef %3, i32 noundef 42) #3
  ret ptr %4
}

; Function Attrs: cold nounwind optsize uwtable
define internal ptr @next_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x ptr], ptr @outdev_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %8, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %25, i32 0, i32 0
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %10, !llvm.loop !31

30:                                               ; preds = %28, %19
  br label %31

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr @outdev_list, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %61

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AVClass, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !23
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %48, %47
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %31, label %61, !llvm.loop !35

61:                                               ; preds = %59, %39
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %62
}

; Function Attrs: cold nounwind optsize uwtable
define ptr @av_output_video_device_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @next_output(ptr noundef %3, i32 noundef 40) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13FFInputFormat", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !21, i64 40}
!16 = !{!"FFInputFormat", !17, i64 0, !10, i64 56, !10, i64 60, !10, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!17 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !10, i64 16, !18, i64 24, !19, i64 32, !21, i64 40, !18, i64 48}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p2 _ZTS10AVCodecTag", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !10, i64 36}
!24 = !{!"AVClass", !18, i64 0, !6, i64 8, !25, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72}
!25 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14FFOutputFormat", !6, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!33, !21, i64 56}
!33 = !{!"FFOutputFormat", !34, i64 0, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!34 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !19, i64 48, !21, i64 56}
!35 = distinct !{!35, !14}
