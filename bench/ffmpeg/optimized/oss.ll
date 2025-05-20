; ModuleID = 'bench/ffmpeg/original/oss.ll'
source_filename = "bench/ffmpeg/original/oss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"AUDIO_FLIP_LEFT\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: Could not enable non block mode (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SNDCTL_DSP_GETFMTS: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Soundcard does not support 16 bit sample format\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SNDCTL_DSP_SETFMT: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SNDCTL_DSP_STEREO: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SNDCTL_DSP_SPEED: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ff_oss_audio_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = alloca [64 x i8], align 1
  %10 = alloca [64 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not = icmp ne i32 %1, 0
  %. = zext i1 %.not to i32
  %14 = tail call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %2, i32 noundef %.) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %17 = tail call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sub nsw i32 0, %18
  %20 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %19, ptr noundef nonnull %5, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %5) #7
  br label %91

21:                                               ; preds = %3
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %29, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %13, align 1, !tbaa !25
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %22, %21
  br i1 %.not, label %38, label %30

30:                                               ; preds = %29
  %31 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %14, i32 noundef 4, i32 noundef 2048) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %34 = tail call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = sub nsw i32 0, %35
  %37 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %36, ptr noundef nonnull %6, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %6) #7
  br label %38

38:                                               ; preds = %30, %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 4096, ptr %39, align 8, !tbaa !26
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 2147766283, ptr noundef nonnull %4) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %43 = tail call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 0, %44
  %46 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %45, ptr noundef nonnull %7, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #7
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = and i32 %48, 16
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %54

50:                                               ; preds = %47
  %51 = and i32 %48, 32
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %52, label %54

52:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  %53 = call i32 @close(i32 noundef %14) #7
  br label %91

54:                                               ; preds = %50, %47
  %.sink48 = phi i32 [ 16, %47 ], [ 32, %50 ]
  %.sink46 = phi i32 [ 65536, %47 ], [ 65537, %50 ]
  store i32 %.sink48, ptr %4, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %.sink46, ptr %55, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 2, ptr %56, align 8, !tbaa !29
  %57 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3221508101, ptr noundef nonnull %4) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %60 = tail call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = sub nsw i32 0, %61
  %63 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %62, ptr noundef nonnull %8, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  br label %89

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %4, align 4, !tbaa !24
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3221508099, ptr noundef nonnull %4) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %72 = tail call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sub nsw i32 0, %73
  %75 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %74, ptr noundef nonnull %9, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #7
  br label %89

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !31
  store i32 %78, ptr %4, align 4, !tbaa !24
  %79 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3221508098, ptr noundef nonnull %4) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %82 = tail call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = sub nsw i32 0, %83
  %85 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %84, ptr noundef nonnull %10, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #7
  br label %89

86:                                               ; preds = %76
  %87 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %87, ptr %77, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %14, ptr %88, align 8, !tbaa !32
  br label %91

89:                                               ; preds = %81, %71, %59
  %90 = call i32 @close(i32 noundef %14) #7
  br label %91

91:                                               ; preds = %89, %86, %52, %16
  %.0 = phi i32 [ -5, %16 ], [ -5, %52 ], [ -5, %89 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_oss_audio_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = tail call i32 @close(i32 noundef %3) #7
  ret i32 0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !13, i64 24}
!27 = !{!"OSSAudioData", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 33, !13, i64 4132}
!28 = !{!27, !13, i64 28}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !13, i64 20}
!31 = !{!27, !13, i64 12}
!32 = !{!27, !13, i64 8}
