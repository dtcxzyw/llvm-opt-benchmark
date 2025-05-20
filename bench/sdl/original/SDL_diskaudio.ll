target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.SDL_AudioDevice = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.SDL_AudioSpec, i32, ptr, %struct.SDL_AudioSpec, i32, i32, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, i8, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_PrivateAudioData = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"direct-to-disk audio\00", align 1
@DISKAUDIO_bootstrap = hidden global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @DISKAUDIO_Init, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"SDL_AUDIO_DISK_TIMESCALE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"You are using the SDL disk i/o audio driver!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c" %s file [%s], format=%s channels=%d freq=%d.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Reading from\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Writing to\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"SDL_AUDIO_DISK_INPUT_FILE\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SDL_AUDIO_DISK_OUTPUT_FILE\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"sdlaudio-in.raw\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"sdlaudio.raw\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"SDL_AUDIO_\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"System audio playback device\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"System audio recording device\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DISKAUDIO_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %3, i32 0, i32 1
  store ptr @DISKAUDIO_OpenDevice, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %5, i32 0, i32 4
  store ptr @DISKAUDIO_WaitDevice, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %7, i32 0, i32 7
  store ptr @DISKAUDIO_WaitDevice, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %9, i32 0, i32 5
  store ptr @DISKAUDIO_PlayDevice, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %11, i32 0, i32 6
  store ptr @DISKAUDIO_GetDeviceBuf, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %13, i32 0, i32 8
  store ptr @DISKAUDIO_RecordDevice, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %15, i32 0, i32 9
  store ptr @DISKAUDIO_FlushRecording, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %17, i32 0, i32 10
  store ptr @DISKAUDIO_CloseDevice, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %19, i32 0, i32 0
  store ptr @DISKAUDIO_DetectDevices, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %21, i32 0, i32 15
  store i8 1, ptr %22, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DISKAUDIO_OpenDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 20
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = call ptr @get_filename(i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 28
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %133

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sdiv i32 %29, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.2)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %43 = load ptr, ptr %7, align 8
  %44 = call double @SDL_atof_REAL(ptr noundef %43)
  store double %44, ptr %8, align 8
  %45 = load double, ptr %8, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = uitofp i32 %52 to double
  %54 = load double, ptr %8, align 8
  %55 = fmul double %53, %54
  %56 = call double @SDL_round_REAL(double noundef %55)
  %57 = fptoui double %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %60, i32 0, i32 1
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %63

63:                                               ; preds = %62, %25
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.3, ptr @.str.4
  %68 = call ptr @SDL_IOFromFile_REAL(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %132

80:                                               ; preds = %63
  %81 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %114, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @SDL_malloc_REAL(i64 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %91, i32 0, i32 2
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %132

100:                                              ; preds = %83
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 8
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 %109, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %100, %80
  call void (i32, ptr, ...) @SDL_LogCritical_REAL(i32 noundef 4, ptr noundef @.str.5)
  %115 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, ptr @.str.7, ptr @.str.8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @AudioFormatString(i32 noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  call void (i32, ptr, ...) @SDL_LogCritical_REAL(i32 noundef 4, ptr noundef @.str.6, ptr noundef %117, ptr noundef %118, ptr noundef %123, i32 noundef %127, i32 noundef %131)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %114, %99, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %133

133:                                              ; preds = %132, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %134 = load i1, ptr %2, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DISKAUDIO_WaitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @SDL_Delay_REAL(i32 noundef %7)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DISKAUDIO_PlayDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @SDL_WriteIO_REAL(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @DISKAUDIO_GetDeviceBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @DISKAUDIO_RecordDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @SDL_ReadIO_REAL(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %49, i64 %51, i1 false)
  %52 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @DISKAUDIO_FlushRecording(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DISKAUDIO_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %30, i32 0, i32 28
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DISKAUDIO_DetectDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext false, ptr noundef @.str.14, ptr noundef null, ptr noundef inttoptr (i64 1 to ptr))
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %7 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext true, ptr noundef @.str.15, ptr noundef null, ptr noundef inttoptr (i64 2 to ptr))
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_filename(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  %8 = call ptr @SDL_GetHint_REAL(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.11, ptr @.str.12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare double @SDL_atof_REAL(ptr noundef) #3

declare double @SDL_round_REAL(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_LogCritical_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @AudioFormatString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @SDL_GetAudioFormatName_REAL(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @SDL_strncmp_REAL(ptr noundef %9, ptr noundef @.str.13, i64 noundef 10)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

declare ptr @SDL_GetAudioFormatName_REAL(i32 noundef) #3

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare void @SDL_Delay_REAL(i32 noundef) #3

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare ptr @SDL_AddAudioDevice(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
