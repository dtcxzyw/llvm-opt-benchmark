target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.OSSAudioData = type { ptr, i32, i32, i32, i32, i32, i32, i8, [4096 x i8], i32 }

@.str = private unnamed_addr constant [16 x i8] c"AUDIO_FLIP_LEFT\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: Could not enable non block mode (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SNDCTL_DSP_GETFMTS: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Soundcard does not support 16 bit sample format\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SNDCTL_DSP_SETFMT: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SNDCTL_DSP_STEREO: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SNDCTL_DSP_SPEED: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_oss_audio_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  %18 = alloca [64 x i8], align 1
  %19 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %23, ptr %12, align 8, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sub nsw i32 0, %40
  %42 = call ptr @av_make_error_string(ptr noundef %38, i64 noundef 64, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.1, ptr noundef %37, ptr noundef %42)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  %56 = or i8 %55, 1
  store i8 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %51, %46, %43
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %61, i32 noundef 4, i32 noundef 2048)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %67 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sub nsw i32 0, %69
  %71 = call ptr @av_make_error_string(ptr noundef %67, i64 noundef 64, i32 noundef %70)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 24, ptr noundef @.str.2, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %60
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %74, i32 0, i32 5
  store i32 4096, ptr %75, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %76, i64 noundef 2147766283, ptr noundef %10) #7
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = sub nsw i32 0, %84
  %86 = call ptr @av_make_error_string(ptr noundef %82, i64 noundef 64, i32 noundef %85)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.3, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 16, ptr %10, align 4, !tbaa !9
  br label %99

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 32, ptr %10, align 4, !tbaa !9
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %100, label %111 [
    i32 16, label %101
    i32 32, label %106
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %102, i32 0, i32 6
  store i32 65536, ptr %103, align 4, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %104, i32 0, i32 3
  store i32 2, ptr %105, align 8, !tbaa !34
  br label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %107, i32 0, i32 6
  store i32 65537, ptr %108, align 4, !tbaa !33
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %109, i32 0, i32 3
  store i32 2, ptr %110, align 8, !tbaa !34
  br label %115

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.4)
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = call i32 @close(i32 noundef %113)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

115:                                              ; preds = %106, %101
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = call i32 (i32, i64, ...) @ioctl(i32 noundef %116, i64 noundef 3221508101, ptr noundef %10) #7
  store i32 %117, ptr %11, align 4, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %122 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = sub nsw i32 0, %124
  %126 = call ptr @av_make_error_string(ptr noundef %122, i64 noundef 64, i32 noundef %125)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.5, ptr noundef %126)
  br label %166

127:                                              ; preds = %115
  %128 = load ptr, ptr %8, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %10, align 4, !tbaa !9
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = call i32 (i32, i64, ...) @ioctl(i32 noundef %133, i64 noundef 3221508099, ptr noundef %10) #7
  store i32 %134, ptr %11, align 4, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %139 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %140 = call ptr @__errno_location() #8
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = sub nsw i32 0, %141
  %143 = call ptr @av_make_error_string(ptr noundef %139, i64 noundef 64, i32 noundef %142)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.6, ptr noundef %143)
  br label %166

144:                                              ; preds = %127
  %145 = load ptr, ptr %8, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !36
  store i32 %147, ptr %10, align 4, !tbaa !9
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = call i32 (i32, i64, ...) @ioctl(i32 noundef %148, i64 noundef 3221508098, ptr noundef %10) #7
  store i32 %149, ptr %11, align 4, !tbaa !9
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  %154 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %155 = call ptr @__errno_location() #8
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = sub nsw i32 0, %156
  %158 = call ptr @av_make_error_string(ptr noundef %154, i64 noundef 64, i32 noundef %157)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.7, ptr noundef %158)
  br label %166

159:                                              ; preds = %144
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = load ptr, ptr %8, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4, !tbaa !36
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

166:                                              ; preds = %152, %137, %120
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = call i32 @close(i32 noundef %167)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %166, %159, %111, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_oss_audio_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = call i32 @close(i32 noundef %5)
  ret i32 0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !12, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !12, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !12, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12OSSAudioData", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !10, i64 24}
!32 = !{!"OSSAudioData", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 33, !10, i64 4132}
!33 = !{!32, !10, i64 28}
!34 = !{!32, !10, i64 16}
!35 = !{!32, !10, i64 20}
!36 = !{!32, !10, i64 12}
!37 = !{!32, !10, i64 8}
!38 = !{!23, !23, i64 0}
