target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioDriver = type { ptr, ptr, %struct.SDL_AudioDriverImpl, ptr, ptr, ptr, i32, i32, %struct.SDL_PendingAudioDeviceEvent, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt }
%struct.SDL_AudioDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.SDL_PendingAudioDeviceEvent = type { i32, i32, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.AudioBootStrap = type { ptr, ptr, ptr, i8, i8 }
%struct.SDL_AudioStream = type { ptr, i32, ptr, ptr, ptr, ptr, %struct.SDL_AudioSpec, %struct.SDL_AudioSpec, ptr, ptr, float, float, ptr, %struct.SDL_AudioSpec, ptr, [8 x i32], i64, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.SDL_AudioDevice = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.SDL_AudioSpec, i32, ptr, %struct.SDL_AudioSpec, i32, i32, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, i8, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_LogicalAudioDevice = type { i32, ptr, %struct.SDL_AtomicInt, float, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FindLowestDeviceIDData = type { i8, i32, ptr }
%struct.CountAudioDevicesData = type { i32, i32, ptr, i8 }
%struct.FindAudioDeviceByCallbackData = type { ptr, ptr, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_AudioDeviceEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }

@SDL_GetNumAudioDrivers_REAL.num_drivers = internal global i32 -1, align 4
@bootstrap = internal constant [4 x ptr] [ptr @ALSA_bootstrap, ptr @DISKAUDIO_bootstrap, ptr @DUMMYAUDIO_bootstrap, ptr null], align 16
@deduped_bootstrap = internal global [3 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@current_audio = internal global %struct.SDL_AudioDriver zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"SDL_AUDIO_DEVICE_SAMPLE_FRAMES\00", align 1
@last_device_instance_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_DRIVER\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"dsound\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"directsound\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pulseaudio\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Audio target '%s' not available\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No available audio device\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Audio subsystem is not initialized\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Device not found\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Invalid audio device instance ID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"SDLAudio%c%d\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Device was already lost and can't accept new opens\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"num_streams\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Audio streams are bound to device ids from SDL_OpenAudioDevice, not raw physical devices\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Cannot change stream bindings on device opened with SDL_OpenAudioDeviceStream\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Stream #%d is NULL\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Stream #%d is already bound to a device\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Cannot change binding on a stream created with SDL_OpenAudioDeviceStream\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Audio stream not bound to an audio device\00", align 1
@format_list = internal constant [8 x [9 x i32]] [[9 x i32] [i32 8, i32 33056, i32 37152, i32 32776, i32 32784, i32 36880, i32 32800, i32 36896, i32 0], [9 x i32] [i32 32776, i32 33056, i32 37152, i32 8, i32 32784, i32 36880, i32 32800, i32 36896, i32 0], [9 x i32] [i32 32784, i32 33056, i32 37152, i32 36880, i32 32800, i32 36896, i32 8, i32 32776, i32 0], [9 x i32] [i32 36880, i32 33056, i32 37152, i32 32784, i32 36896, i32 32800, i32 8, i32 32776, i32 0], [9 x i32] [i32 32800, i32 33056, i32 37152, i32 36896, i32 32784, i32 36880, i32 8, i32 32776, i32 0], [9 x i32] [i32 36896, i32 33056, i32 37152, i32 32800, i32 36880, i32 32784, i32 8, i32 32776, i32 0], [9 x i32] [i32 33056, i32 37152, i32 32800, i32 36896, i32 32784, i32 36880, i32 8, i32 32776, i32 0], [9 x i32] [i32 37152, i32 33056, i32 36896, i32 32800, i32 36880, i32 32784, i32 8, i32 32776, i32 0]], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"SDL_AUDIO_U8\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SDL_AUDIO_S8\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S16LE\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S16BE\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S32LE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S32BE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_F32LE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_F32BE\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SDL_AUDIO_UNKNOWN\00", align 1
@ALSA_bootstrap = external global %struct.AudioBootStrap, align 8
@DISKAUDIO_bootstrap = external global %struct.AudioBootStrap, align 8
@DUMMYAUDIO_bootstrap = external global %struct.AudioBootStrap, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"System audio playback device\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"System audio recording device\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"No default audio device available\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Couldn't create audio thread\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"SDL_AUDIO_FREQUENCY\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SDL_AUDIO_CHANNELS\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_FORMAT\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"S16LE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"S16BE\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"S32LE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"S32BE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"F32LE\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"F32BE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"F32\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumAudioDrivers_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  store i32 %9, ptr %1, align 4
  br label %63

10:                                               ; preds = %0
  store i32 0, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %58, %10
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %61

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %3, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %30, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  store i32 5, ptr %3, align 4
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %19, !llvm.loop !3

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr @deduped_bootstrap, i64 0, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %11, !llvm.loop !7

61:                                               ; preds = %17
  %62 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  store i32 %62, ptr %1, align 4
  br label %63

63:                                               ; preds = %61, %8
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioDriver_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @SDL_GetNumAudioDrivers_REAL()
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @deduped_bootstrap, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %6, %1
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentAudioDriver_REAL() #0 {
  %1 = load ptr, ptr @current_audio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDefaultSampleFramesFromFreq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.2)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @SDL_atoi_REAL(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %34 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 22050
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 512, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %26, 48000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1024, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 %30, 96000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2048, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %29
  store i32 4096, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32, %28, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ChannelMapDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load i64, ptr %5, align 8
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %19
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @OnAudioStreamCreated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %13, i32 0, i32 23
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %16, i32 0, i32 23
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 24
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) #2

declare void @SDL_UnlockRWLock_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @OnAudioStreamDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 24
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %32, i32 0, i32 23
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17, %4
  store i1 false, ptr %5, align 1
  br label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call i32 @SDL_memcmp_REAL(ptr noundef %46, ptr noundef %47, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55, %41
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call i32 @SDL_memcmp_REAL(ptr noundef %25, ptr noundef %26, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %36

33:                                               ; preds = %24, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %32, %20, %11
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsAudioDevicePhysical_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsAudioDevicePlayback_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @UnrefPhysicalAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 2
  %5 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %9, ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 11), ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 10)
  %22 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %21, i32 noundef -1)
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @DestroyPhysicalAudioDevice(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DestroyPhysicalAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %15, %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  call void @DestroyLogicalAudioDevice(ptr noundef %18)
  br label %10, !llvm.loop !8

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 11), align 8
  %22 = load ptr, ptr %2, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @SDL_DestroyCondition_REAL(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %41)
  br label %42

42:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RefPhysicalAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 2
  %5 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AddAudioDevice(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SDL_AudioSpec, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 32784, i32 32784
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 44100, i32 44100
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  br label %76

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %57, %54 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  br label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %12, i32 0, i32 2
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %77 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @CreateAudioRecordingDevice(ptr noundef %80, ptr noundef %12, ptr noundef %81)
  br label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @CreateAudioPlaybackDevice(ptr noundef %84, ptr noundef %12, ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi ptr [ %82, %79 ], [ %86, %83 ]
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %92 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %96, i32 0, i32 0
  store i32 4352, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %105)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  store ptr %115, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %118

118:                                              ; preds = %117, %87
  %119 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @CreateAudioRecordingDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @CreatePhysicalAudioDevice(ptr noundef %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 11))
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateAudioPlaybackDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @CreatePhysicalAudioDevice(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 10))
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AudioDeviceDisconnected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %134

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %15 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr %3, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  call void @ObtainPhysicalAudioDeviceObj(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %24, %14
  %29 = phi i1 [ true, %14 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 19
  %34 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %109

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %39, i32 0, i32 3
  store ptr @ZombieWaitDevice, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %41, i32 0, i32 5
  store ptr @ZombieGetDeviceBuf, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %43, i32 0, i32 4
  store ptr @ZombiePlayDevice, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %45, i32 0, i32 6
  store ptr @ZombieWaitDevice, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %47, i32 0, i32 7
  store ptr @ZombieRecordDevice, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 8
  store ptr @ZombieFlushRecording, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %86, %38
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %90

58:                                               ; preds = %54
  %59 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %85, label %66

66:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %71, i32 0, i32 0
  store i32 4353, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  br label %54, !llvm.loop !9

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %91 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %95, i32 0, i32 0
  store i32 4353, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %109

109:                                              ; preds = %108, %28
  %110 = load ptr, ptr %2, align 8
  call void @ReleaseAudioDevice(ptr noundef %110)
  %111 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %3, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %3, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %128 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %113
  %132 = load ptr, ptr %2, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %134

134:                                              ; preds = %133, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ObtainPhysicalAudioDeviceObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) #2

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ZombieWaitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %4, i32 0, i32 18
  %6 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = udiv i32 %16, 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %17, %21
  %23 = udiv i32 %11, %22
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %25, %29
  call void @SDL_Delay_REAL(i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %31

31:                                               ; preds = %8, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @ZombieGetDeviceBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ZombiePlayDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ZombieRecordDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %13, i1 false)
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ZombieFlushRecording(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitAudio(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @SDL_QuitAudio()
  br label %19

19:                                               ; preds = %18, %1
  %20 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @last_device_instance_id, i32 noundef 0, i32 noundef 2)
  call void @SDL_ChooseAudioConverters()
  call void @SDL_SetupAudioResampler()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = call ptr @SDL_CreateRWLock_REAL()
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %253

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @HashAudioDeviceID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %30)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %252

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.3)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %155

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %155

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %45 = load ptr, ptr %3, align 8
  %46 = call noalias ptr @SDL_strdup_REAL(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @SDL_DestroyHashTable(ptr noundef %52)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %152

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %148, %53
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %57, %54
  %67 = phi i1 [ false, %57 ], [ false, %54 ], [ %65, %62 ]
  br i1 %67, label %68, label %150

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @SDL_strchr_REAL(ptr noundef %69, i32 noundef 44)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @SDL_strcmp_REAL(ptr noundef %76, ptr noundef @.str.4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr @.str.5, ptr %10, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @SDL_strcmp_REAL(ptr noundef %81, ptr noundef @.str.6)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr @.str.7, ptr %10, align 8
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %137, %86
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 4, ptr %5, align 4
  br label %140

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  br i1 %101, label %136, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @SDL_strcasecmp_REAL(ptr noundef %108, ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @current_audio, i8 0, i64 208, i1 false)
  store ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 %120(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2))
  br i1 %121, label %122, label %135

122:                                              ; preds = %112
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr @current_audio, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 1), align 8
  store i8 1, ptr %7, align 1
  store i32 4, ptr %5, align 4
  br label %140

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135, %102, %94
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %87, !llvm.loop !10

140:                                              ; preds = %122, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  br label %148

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  store ptr %149, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %54, !llvm.loop !11

150:                                              ; preds = %66
  %151 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %151)
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %150, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %153 = load i32, ptr %5, align 4
  switch i32 %153, label %251 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %205

155:                                              ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %201, %155
  %157 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %158 = trunc i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi i1 [ false, %156 ], [ %164, %159 ]
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  store i32 7, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %204

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 8, !range !5, !noundef !6
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %201

177:                                              ; preds = %168
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @current_audio, i8 0, i64 208, i1 false)
  store ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  %179 = load ptr, ptr %6, align 8
  store ptr %179, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 %185(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2))
  br i1 %186, label %187, label %200

187:                                              ; preds = %177
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr @current_audio, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr @bootstrap, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.AudioBootStrap, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 1), align 8
  store i8 1, ptr %7, align 1
  br label %200

200:                                              ; preds = %187, %177
  br label %201

201:                                              ; preds = %200, %176
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4
  br label %156, !llvm.loop !12

204:                                              ; preds = %167
  br label %205

205:                                              ; preds = %204, %154
  %206 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %207 = trunc i8 %206 to i1
  br i1 %207, label %223, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %210 = trunc i8 %209 to i1
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8
  %216 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %215)
  br label %219

217:                                              ; preds = %211
  %218 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  br label %219

219:                                              ; preds = %217, %214
  br label %220

220:                                              ; preds = %219, %208
  %221 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  call void @SDL_DestroyHashTable(ptr noundef %222)
  call void @llvm.memset.p0.i64(ptr align 8 @current_audio, i8 0, i64 208, i1 false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %251

223:                                              ; preds = %205
  call void @CompleteAudioEntryPoints()
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), align 8
  call void %224(ptr noundef %14, ptr noundef %15)
  %225 = load ptr, ptr %14, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @GetFirstAddedAudioDevice(i1 noundef zeroext false)
  store ptr %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = load ptr, ptr %15, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call ptr @GetFirstAddedAudioDevice(i1 noundef zeroext true)
  store ptr %233, ptr %15, align 8
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %14, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  %241 = load ptr, ptr %14, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %15, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  %249 = load ptr, ptr %15, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %242
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %251

251:                                              ; preds = %250, %220, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %252

252:                                              ; preds = %251, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %253

253:                                              ; preds = %252, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %254 = load i1, ptr %2, align 1
  ret i1 %254
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitAudio() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @current_audio, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %41

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 12), align 8
  call void %9()
  br label %10

10:                                               ; preds = %13, %8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 5), align 8
  call void @SDL_DestroyAudioStream_REAL(ptr noundef %14)
  br label %10, !llvm.loop !13

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %16)
  %17 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 12), i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  store ptr %18, ptr %1, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingAudioDeviceEvent, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), i32 0, i32 2), align 8
  store ptr %19, ptr %2, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_PendingAudioDeviceEvent, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), i32 0, i32 2), align 8
  %20 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 10), i32 noundef 0)
  %21 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 11), i32 noundef 0)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %33, %15
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  br label %24, !llvm.loop !14

35:                                               ; preds = %27
  %36 = load ptr, ptr %1, align 8
  %37 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %36, ptr noundef @DestroyOnePhysicalAudioDevice, ptr noundef null)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 13), align 8
  call void %38()
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  call void @SDL_DestroyHashTable(ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 8 @current_audio, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %41

41:                                               ; preds = %35, %7
  ret void
}

declare void @SDL_ChooseAudioConverters() #2

declare void @SDL_SetupAudioResampler() #2

declare ptr @SDL_CreateRWLock_REAL() #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @HashAudioDeviceID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 2
  ret i32 %8
}

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroyRWLock_REAL(ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare void @SDL_DestroyHashTable(ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CompleteAudioEntryPoints() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr @SDL_AudioDetectDevices_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 1), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr @SDL_AudioOpenDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 1), align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 2), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @SDL_AudioThreadInit_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 2), align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 3), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr @SDL_AudioThreadDeinit_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 3), align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 4), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr @SDL_AudioWaitDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 4), align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 5), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @SDL_AudioPlayDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 5), align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 6), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @SDL_AudioGetDeviceBuf_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 6), align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 7), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr @SDL_AudioWaitRecordingDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 7), align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 8), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr @SDL_AudioRecordDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 8), align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 9), align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store ptr @SDL_AudioFlushRecording_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 9), align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 10), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr @SDL_AudioCloseDevice_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 10), align 8
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 11), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr @SDL_AudioFreeDeviceHandle_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 11), align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 12), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr @SDL_AudioDeinitializeStart_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 12), align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 13), align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr @SDL_AudioDeinitialize_Default, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 13), align 8
  br label %56

56:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetFirstAddedAudioDevice(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.FindLowestDeviceIDData, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %4, i32 0, i32 0
  %7 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 3, i1 false)
  %11 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %4, i32 0, i32 1
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %4, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %15 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %14, ptr noundef @FindLowestDeviceID, ptr noundef %4)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %18
}

declare void @SDL_DestroyAudioStream_REAL(ptr noundef) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DestroyOnePhysicalAudioDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  call void @DestroyPhysicalAudioDevice(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %29

29:                                               ; preds = %27, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AudioThreadFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PlaybackAudioThreadSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 2), align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PlaybackAudioThreadIterate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_AudioSpec, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %25, i32 0, i32 18
  %27 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32)
  store i1 false, ptr %2, align 1
  br label %453

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr %39(ptr noundef %40, ptr noundef %5)
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %444

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i8 1, ptr %4, align 1
  br label %443

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %56, i32 0, i32 21
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %192

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %70, i32 0, i32 2
  %72 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %112, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  call void %82(ptr noundef %85, i32 noundef %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %79, %74
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %90, ptr noundef %91, i32 noundef %92, float noundef %95)
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  call void %104(ptr noundef %107, i32 noundef %110, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %101, %89
  br label %112

112:                                              ; preds = %111, %69
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  store i8 1, ptr %4, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 %120, i64 %122, i1 false)
  br label %141

123:                                              ; preds = %112
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 %135, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %127, %123
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i32, ptr %9, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %191

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %148, ptr noundef %151, ptr noundef %154)
  br i1 %155, label %191, label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = udiv i32 %162, 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = mul i32 %163, %167
  %169 = udiv i32 %157, %168
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  call void @ConvertAudio(i32 noundef %169, ptr noundef %170, i32 noundef %174, i32 noundef %178, ptr noundef null, ptr noundef %179, i32 noundef %183, i32 noundef %187, ptr noundef %190, ptr noundef null, float noundef 1.000000e+00)
  br label %191

191:                                              ; preds = %156, %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %433

192:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 33056
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  br label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi ptr [ %199, %198 ], [ %203, %200 ]
  store ptr %205, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %206 = load i32, ptr %5, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 255
  %212 = udiv i32 %211, 8
  %213 = udiv i32 %206, %212
  store i32 %213, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  br label %218

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %221, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %222, i64 12, i1 false)
  %223 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %13, i32 0, i32 0
  store i32 33056, ptr %223, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %226, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %227, i32 0, i32 29
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %14, align 8
  br label %230

230:                                              ; preds = %395, %220
  %231 = load ptr, ptr %14, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %399

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %235, i32 0, i32 2
  %237 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %395

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %244 = load ptr, ptr %10, align 8
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %248, i32 0, i32 24
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %253, i1 false)
  br label %254

254:                                              ; preds = %247, %240
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  call void %262(ptr noundef %265, i32 noundef %268, i1 noundef zeroext true)
  br label %269

269:                                              ; preds = %259, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %18, align 8
  br label %273

273:                                              ; preds = %358, %269
  %274 = load ptr, ptr %18, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 15, ptr %15, align 4
  br label %362

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %282, i32 0, i32 22
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4
  %289 = call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %281, ptr noundef %284, i32 noundef %285, float noundef %288)
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i8 1, ptr %4, align 1
  store i32 15, ptr %15, align 4
  br label %355

293:                                              ; preds = %280
  %294 = load i32, ptr %19, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %353

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = call zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %300, ptr noundef %303, ptr noundef %306)
  br i1 %307, label %347, label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %19, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 255
  %315 = udiv i32 %314, 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = mul i32 %315, %319
  %321 = udiv i32 %309, %320
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %322, i32 0, i32 22
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  call void @ConvertAudio(i32 noundef %321, ptr noundef %324, i32 noundef %328, i32 noundef %332, ptr noundef null, ptr noundef %335, i32 noundef %339, i32 noundef %343, ptr noundef %346, ptr noundef null, float noundef 1.000000e+00)
  br label %347

347:                                              ; preds = %308, %296
  %348 = load ptr, ptr %17, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %349, i32 0, i32 22
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %19, align 4
  call void @MixFloat32Audio(ptr noundef %348, ptr noundef %351, i32 noundef %352)
  br label %353

353:                                              ; preds = %347, %293
  br label %354

354:                                              ; preds = %353
  store i32 0, ptr %15, align 4
  br label %355

355:                                              ; preds = %354, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %356 = load i32, ptr %15, align 4
  switch i32 %356, label %362 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %359, i32 0, i32 21
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %18, align 8
  br label %273, !llvm.loop !15

362:                                              ; preds = %355, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  call void %371(ptr noundef %374, i32 noundef %377, i1 noundef zeroext false)
  br label %378

378:                                              ; preds = %368, %363
  %379 = load ptr, ptr %16, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = load i32, ptr %12, align 4
  call void %385(ptr noundef %388, ptr noundef %13, ptr noundef %389, i32 noundef %390)
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %12, align 4
  call void @MixFloat32Audio(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %384, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %395

395:                                              ; preds = %394, %239
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %14, align 8
  br label %230, !llvm.loop !16

399:                                              ; preds = %233
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = icmp ne ptr %400, %401
  br i1 %402, label %403, label %432

403:                                              ; preds = %399
  %404 = load i32, ptr %11, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = sdiv i32 %404, %408
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  call void @ConvertAudio(i32 noundef %409, ptr noundef %410, i32 noundef 33056, i32 noundef %414, ptr noundef null, ptr noundef %417, i32 noundef %421, i32 noundef %425, ptr noundef null, ptr noundef null, float noundef 1.000000e+00)
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %427, i32 0, i32 22
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %429, i64 %431, i1 false)
  br label %432

432:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %433

433:                                              ; preds = %432, %191
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %5, align 4
  %440 = call zeroext i1 %436(ptr noundef %437, ptr noundef %438, i32 noundef %439)
  br i1 %440, label %442, label %441

441:                                              ; preds = %433
  store i8 1, ptr %4, align 1
  br label %442

442:                                              ; preds = %441, %433
  br label %443

443:                                              ; preds = %442, %48
  br label %444

444:                                              ; preds = %443, %44
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %447)
  %448 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load ptr, ptr %3, align 8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %444
  store i1 true, ptr %2, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %453

453:                                              ; preds = %452, %29
  %454 = load i1, ptr %2, align 1
  ret i1 %454
}

declare void @SDL_LockMutex_REAL(ptr noundef) #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

declare i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef, ptr noundef, i32 noundef, float noundef) #2

declare void @ConvertAudio(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MixFloat32Audio(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @SDL_MixAudio_REAL(ptr noundef %7, ptr noundef %8, i32 noundef 33056, i32 noundef %9, float noundef 1.000000e+00)
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PlaybackAudioThreadShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = udiv i32 %13, 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %14, %18
  %20 = udiv i32 %8, %19
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %21, i32 0, i32 19
  %23 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %27, %31
  %33 = mul nsw i32 %32, 2
  call void @SDL_Delay_REAL(i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %5
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 3), align 8
  %36 = load ptr, ptr %2, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @SDL_AudioThreadFinalize(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_RecordingAudioThreadSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 2), align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RecordingAudioThreadIterate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SDL_AudioSpec, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 18
  %20 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  store i1 false, ptr %2, align 1
  br label %244

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  call void %34(ptr noundef %35)
  br label %235

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = call i32 %39(ptr noundef %40, ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  br label %234

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %233

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %228, %54
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %232

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %63, i32 0, i32 2
  %65 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %228

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 4
  %80 = fcmp une float %79, 1.000000e+00
  br i1 %80, label %81, label %144

81:                                               ; preds = %76, %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #6
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %82, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %83, i64 12, i1 false)
  %84 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %9, i32 0, i32 0
  store i32 33056, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = udiv i32 %93, 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %94, %98
  %100 = udiv i32 %88, %99
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %9, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 255
  %105 = udiv i32 %104, 8
  %106 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = mul i32 %105, %107
  %109 = mul i32 %101, %108
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %9, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %9, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4
  call void @ConvertAudio(i32 noundef %110, ptr noundef %113, i32 noundef %117, i32 noundef %119, ptr noundef null, ptr noundef %122, i32 noundef 33056, i32 noundef %124, ptr noundef null, ptr noundef null, float noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %81
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %139, i32 0, i32 24
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  call void %135(ptr noundef %138, ptr noundef %9, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %132, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #6
  br label %144

144:                                              ; preds = %143, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %222, %144
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 7, ptr %7, align 4
  br label %226

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %166, ptr noundef %169, ptr noundef %172)
  br i1 %173, label %212, label %174

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %12, align 8
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  %184 = udiv i32 %183, 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = mul i32 %184, %188
  %190 = udiv i32 %178, %189
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  call void @ConvertAudio(i32 noundef %190, ptr noundef %191, i32 noundef %195, i32 noundef %199, ptr noundef null, ptr noundef %200, i32 noundef %204, i32 noundef %208, ptr noundef %211, ptr noundef null, float noundef 1.000000e+00)
  br label %212

212:                                              ; preds = %174, %161
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %5, align 4
  %216 = call zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i8 1, ptr %4, align 1
  store i32 7, ptr %7, align 4
  br label %219

218:                                              ; preds = %212
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %220 = load i32, ptr %7, align 4
  switch i32 %220, label %226 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %223, i32 0, i32 21
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %11, align 8
  br label %148, !llvm.loop !17

226:                                              ; preds = %219, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %228

228:                                              ; preds = %227, %67
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %6, align 8
  br label %58, !llvm.loop !18

232:                                              ; preds = %61
  br label %233

233:                                              ; preds = %232, %51
  br label %234

234:                                              ; preds = %233, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %235

235:                                              ; preds = %234, %31
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %238)
  %239 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %235
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %244

244:                                              ; preds = %243, %22
  %245 = load i1, ptr %2, align 1
  ret i1 %245
}

declare zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_RecordingAudioThreadShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 3), align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @SDL_AudioThreadFinalize(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioPlaybackDevices_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GetAudioDevices(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @GetAudioDevices(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.CountAudioDevicesData, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %9 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %12)
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 11), ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 10)
  %16 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias ptr @SDL_malloc_REAL(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %25 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %7, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %7, i32 0, i32 3
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = getelementptr i8, ptr %7, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 7, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %36 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %35, ptr noundef @CountAudioDevices, ptr noundef %7)
  br label %37

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %45

45:                                               ; preds = %39, %11
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %46)
  br label %49

47:                                               ; preds = %2
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  store i32 %56, ptr %57, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioRecordingDevices_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GetAudioDevices(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalAudioDeviceByCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FindAudioDeviceByCallbackData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %12 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %6, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %19 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %18, ptr noundef @FindAudioDeviceByCallback, ptr noundef %6)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  br label %29

29:                                               ; preds = %26, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindAudioDeviceByCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 %31(ptr noundef %32, ptr noundef %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.FindAudioDeviceByCallbackData, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @SDL_FindPhysicalAudioDeviceByCallback(ptr noundef @TestDeviceHandleCallback, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TestDeviceHandleCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioDeviceName_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %13 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %19, ptr noundef %22, ptr noundef %5)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  br label %52

28:                                               ; preds = %17
  %29 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @SDL_GetPersistentString(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @SDL_GetPersistentString(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %51

51:                                               ; preds = %46, %35
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %15
  %55 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %55
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_GetPersistentString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAudioDeviceFormat_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.13)
  store i1 %13, ptr %4, align 1
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %22, i64 12, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %19
  store i8 1, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %9, align 8
  call void @ReleaseAudioDevice(ptr noundef %32)
  %33 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %35

35:                                               ; preds = %31, %12
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -2
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @ObtainPhysicalAudioDevice(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %78, %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  store i32 %30, ptr %3, align 4
  br label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.38)
  br label %79

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %44 = load i32, ptr %3, align 4
  %45 = call ptr @ObtainPhysicalAudioDevice(i32 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 3, ptr %5, align 4
  br label %76

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %50)
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  br label %67

58:                                               ; preds = %53, %49
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %61, %58
  br label %67

67:                                               ; preds = %66, %57
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %68)
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  call void @ReleaseAudioDevice(ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %76

76:                                               ; preds = %75, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %24

79:                                               ; preds = %76, %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %81

81:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioDeviceChannelMap_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @SDL_ChannelMapDup(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %7, align 8
  call void @ReleaseAudioDevice(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseAudioDevice_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @ObtainLogicalAudioDevice(i32 noundef %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @DestroyLogicalAudioDevice(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %3, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %3, align 8
  call void @ReleaseAudioDevice(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %3, align 8
  br label %84

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %28, ptr noundef %31, ptr noundef %7)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %26
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %72, %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %56, i32 0, i32 1
  %58 = call ptr @SDL_GetAtomicPointer_REAL(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 9, ptr %10, align 4
  br label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 9, label %73
  ]

72:                                               ; preds = %70
  br label %51

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %18
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %84

84:                                               ; preds = %80, %15
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

86:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DestroyLogicalAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %9, ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %28, i32 0, i32 13
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %41, i32 0, i32 12
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %57, i32 0, i32 29
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %83, %59
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %74, i32 0, i32 21
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %76, i32 0, i32 22
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %78, i32 0, i32 20
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %82)
  br label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %4, align 8
  br label %63, !llvm.loop !19

85:                                               ; preds = %66
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClosePhysicalAudioDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SerializePhysicalDeviceClose(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %4, i32 0, i32 18
  %6 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 26
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %21, i32 0, i32 27
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 10), align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %28, i32 0, i32 27
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %30, i32 0, i32 28
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %36, i32 0, i32 18
  %38 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %45, i32 0, i32 22
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %50, i32 0, i32 23
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %55, i32 0, i32 24
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %59, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 12, i1 false)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %61, i32 0, i32 16
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %68, i32 0, i32 17
  store i32 %67, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdatedAudioDeviceFormat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 17
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = udiv i32 %17, 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %18, %22
  %24 = mul i32 %12, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %31, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %39, i32 0, i32 25
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  br label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %51, %48 ], [ %55, %52 ]
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %58, i32 0, i32 25
  store i32 %57, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 128, i32 0
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioThreadName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 20
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 67, i32 80
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %7, i64 noundef %8, ptr noundef @.str.14, i32 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_OpenAudioDevice_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  br label %142

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -2
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %53

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @ObtainLogicalAudioDevice(i32 noundef %42, ptr noundef %7)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  br label %52

52:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %140

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %57 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %60, i32 0, i32 19
  %62 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  br label %120

66:                                               ; preds = %59, %56
  %67 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #7
  store ptr %67, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %119

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @OpenPhysicalAudioDevice(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %75)
  br label %118

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %78, i32 0, i32 2
  %80 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %81, i32 0, i32 20
  %83 = load i8, ptr %82, align 4, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  %85 = call i32 @AssignAudioDeviceInstanceId(i1 noundef zeroext %84, i1 noundef zeroext true)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  store i32 %85, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %91, i32 0, i32 3
  store float 1.000000e+00, ptr %92, align 4
  %93 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %95, i32 0, i32 5
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %101, i32 0, i32 12
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %76
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %111, i32 0, i32 13
  store ptr %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %76
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %115, i32 0, i32 29
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %74
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119, %64
  %121 = load ptr, ptr %7, align 8
  call void @ReleaseAudioDevice(ptr noundef %121)
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %11, align 8
  %131 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %126, ptr noundef %129, ptr noundef %130, i1 noundef zeroext false)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %133)
  %134 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %135 = trunc i8 %134 to i1
  br i1 %135, label %138, label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %10, align 4
  call void @SDL_CloseAudioDevice_REAL(i32 noundef %137)
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %139

139:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %140

140:                                              ; preds = %139, %53
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %142

142:                                              ; preds = %140, %15
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OpenPhysicalAudioDevice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_AudioSpec, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @SerializePhysicalDeviceClose(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 27
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %198

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %16, i32 0, i32 19
  %18 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %198

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 4), align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 5), align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 6), align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 7), align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 8), align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 9), align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %21
  %43 = load ptr, ptr %5, align 8
  br label %47

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %45, i32 0, i32 15
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %48, i64 12, i1 false)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 4, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  call void @PrepareAudioFormat(i1 noundef zeroext %52, ptr noundef %6)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 255
  %61 = icmp uge i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  br label %70

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  br label %90

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %86, %82 ], [ %89, %87 ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  br label %110

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ %106, %102 ], [ %109, %107 ]
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @SDL_GetDefaultSampleFramesFromFreq(i32 noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %120, i32 0, i32 16
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  call void @SDL_UpdatedAudioDeviceFormat(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %123, i32 0, i32 27
  store i8 1, ptr %124, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 1), align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call zeroext i1 %125(ptr noundef %126)
  br i1 %127, label %130, label %128

128:                                              ; preds = %110
  %129 = load ptr, ptr %4, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %129)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

130:                                              ; preds = %110
  %131 = load ptr, ptr %4, align 8
  call void @SDL_UpdatedAudioDeviceFormat(ptr noundef %131)
  %132 = call i64 @SDL_GetSIMDAlignment_REAL()
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %132, i64 noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %138, i32 0, i32 22
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %145)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

146:                                              ; preds = %130
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 33056
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = call i64 @SDL_GetSIMDAlignment_REAL()
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %154, i32 0, i32 25
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %153, i64 noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %159, i32 0, i32 23
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %166)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %146
  %169 = load i8, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 14), align 8, !range !5, !noundef !6
  %170 = trunc i8 %169 to i1
  br i1 %170, label %196, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %174 = call ptr @SDL_GetAudioThreadName(ptr noundef %172, ptr noundef %173, i64 noundef 64)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %175, i32 0, i32 20
  %177 = load i8, ptr %176, align 4, !range !5, !noundef !6
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @RecordingAudioThread, ptr @PlaybackAudioThread
  %180 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef null, ptr noundef null)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %183, i32 0, i32 26
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %171
  %190 = load ptr, ptr %4, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %190)
  %191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.39)
  store i1 %191, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

192:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %194 = load i32, ptr %7, align 4
  switch i32 %194, label %197 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %168
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %193, %165, %144, %128
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
  br label %198

198:                                              ; preds = %197, %20, %14
  %199 = load i1, ptr %3, align 1
  ret i1 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @AssignAudioDeviceInstanceId(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 0, i32 1
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 2
  %15 = or i32 %11, %14
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @last_device_instance_id, i32 noundef 1)
  %17 = add nsw i32 %16, 1
  %18 = shl i32 %17, 2
  %19 = load i32, ptr %5, align 4
  %20 = or i32 %18, %19
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @UpdateAudioStreamFormatsPhysical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.SDL_AudioSpec, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %131

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %22, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %28

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %29 = load ptr, ptr %2, align 8
  %30 = call zeroext i1 @AudioDeviceCanUseSimpleCopy(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %34, i32 0, i32 21
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 1
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %4, i32 0, i32 0
  store i32 33056, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %42

42:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %126, %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %130

50:                                               ; preds = %46
  %51 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 1.000000e+00
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 33056, %68 ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %4, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %74

74:                                               ; preds = %71, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %121, %74
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %125

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %83 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %86, i32 0, i32 6
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %89, i32 0, i32 7
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %87, %85 ], [ %90, %88 ]
  store ptr %92, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %93 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %96, i32 0, i32 8
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %99, i32 0, i32 9
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %97, %95 ], [ %100, %98 ]
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %4, i64 12, i1 false)
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @SetAudioStreamChannelMap(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %116, i32 noundef -1)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  br label %78, !llvm.loop !20

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %7, align 8
  br label %46, !llvm.loop !21

130:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %131

131:                                              ; preds = %130, %15
  ret void
}

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PauseAudioDevice_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SetLogicalAudioDevicePauseState(i32 noundef %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetLogicalAudioDevicePauseState(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @ObtainLogicalAudioDevice(i32 noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  call void @ReleaseAudioDevice(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResumeAudioDevice_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SetLogicalAudioDevicePauseState(i32 noundef %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioDevicePaused_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @ObtainLogicalAudioDevice(i32 noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %11, i32 0, i32 2
  %13 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %10, %1
  %17 = load ptr, ptr %3, align 8
  call void @ReleaseAudioDevice(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioDeviceGain_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @ObtainLogicalAudioDevice(i32 noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi float [ %13, %10 ], [ -1.000000e+00, %14 ]
  store float %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  call void @ReleaseAudioDevice(ptr noundef %17)
  %18 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret float %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioDeviceGain_REAL(i32 noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = fcmp olt float %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %12, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ObtainLogicalAudioDevice(i32 noundef %14, ptr noundef %6)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load float, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %20, i32 0, i32 3
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %22)
  store i8 1, ptr %8, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8
  call void @ReleaseAudioDevice(ptr noundef %24)
  %25 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %23, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioPostmixCallback_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @ObtainLogicalAudioDevice(i32 noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = call i64 @SDL_GetSIMDAlignment_REAL()
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 24
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %17, %14
  %38 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %7, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %3
  %50 = load ptr, ptr %7, align 8
  call void @ReleaseAudioDevice(ptr noundef %50)
  %51 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %52
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #2

declare i64 @SDL_GetSIMDAlignment_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioIterationCallbacks_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @ObtainLogicalAudioDevice(i32 noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  store i8 1, ptr %11, align 1
  br label %26

26:                                               ; preds = %16, %4
  %27 = load ptr, ptr %9, align 8
  call void @ReleaseAudioDevice(ptr noundef %27)
  %28 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BindAudioStreams_REAL(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %195

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %195

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.18)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %195

36:                                               ; preds = %31
  %37 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %195

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @ObtainLogicalAudioDevice(i32 noundef %45, ptr noundef %9)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %11, align 1
  br label %140

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  br label %139

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %134, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 4, ptr %12, align 4
  br label %137

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, i32 noundef %76)
  store i8 0, ptr %11, align 1
  br label %103

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %81)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, i32 noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102, %75
  %104 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %105 = trunc i8 %104 to i1
  br i1 %105, label %130, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %119, %106
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %118)
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %107, !llvm.loop !22

122:                                              ; preds = %107
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %131

130:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %62, !llvm.loop !23

137:                                              ; preds = %131, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %55
  br label %140

140:                                              ; preds = %139, %49
  %141 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %190

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %186, %143
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %189

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %159, i32 0, i32 20
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %161, i32 0, i32 22
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %166, i32 0, i32 21
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %157
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %176, i32 0, i32 22
  store ptr %173, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %157
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %184)
  br label %185

185:                                              ; preds = %178, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  br label %144, !llvm.loop !24

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189, %140
  %191 = load ptr, ptr %9, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  call void @ReleaseAudioDevice(ptr noundef %192)
  %193 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %194 = trunc i8 %193 to i1
  store i1 %194, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %190, %39, %34, %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %196 = load i1, ptr %4, align 1
  ret i1 %196
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BindAudioStream_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call zeroext i1 @SDL_BindAudioStreams_REAL(i32 noundef %5, ptr noundef %4, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnbindAudioStreams_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %2
  br label %208

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %89

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 4, ptr %6, align 4
  br label %83

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %81, %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %37
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 6, ptr %6, align 4
  br label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %209 [
    i32 0, label %81
    i32 6, label %82
  ]

81:                                               ; preds = %79
  br label %36

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %209 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %21, !llvm.loop !25

89:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %166, %89
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %169

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %165

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %165

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 1, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  br i1 %114, label %165, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %132, i32 0, i32 4
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %115
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %145, i32 0, i32 21
  store ptr %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %158, i32 0, i32 22
  store ptr %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %152, %147
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %161, i32 0, i32 21
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %163, i32 0, i32 22
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %160, %108, %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %90, !llvm.loop !26

169:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %205, %169
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 12, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %208

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %204

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %187, i32 0, i32 20
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %183
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %202)
  br label %203

203:                                              ; preds = %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %204

204:                                              ; preds = %203, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %170, !llvm.loop !27

208:                                              ; preds = %19, %174
  ret void

209:                                              ; preds = %83, %79
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnbindAudioStream_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_UnbindAudioStreams_REAL(ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamDevice_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.24)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %10
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %29)
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenAudioDeviceStream_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.SDL_AudioSpec, align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @SDL_OpenAudioDevice_REAL(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @ObtainLogicalAudioDevice(i32 noundef %26, ptr noundef %14)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %100

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %32, i32 0, i32 2
  %34 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 20
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %46, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %47, i64 12, i1 false)
  store ptr %17, ptr %7, align 8
  br label %48

48:                                               ; preds = %45, %37
  %49 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @SDL_CreateAudioStream_REAL(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %58, i32 0, i32 12
  %60 = call ptr @SDL_CreateAudioStream_REAL(ptr noundef %57, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  br label %99

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %69, i32 0, i32 6
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %72, i32 0, i32 20
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %74, i32 0, i32 19
  store i8 1, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %80 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1
  br label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %100

100:                                              ; preds = %99, %30
  %101 = load ptr, ptr %14, align 8
  call void @ReleaseAudioDevice(ptr noundef %101)
  %102 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  call void @SDL_DestroyAudioStream_REAL(ptr noundef %105)
  %106 = load i32, ptr %10, align 4
  call void @SDL_CloseAudioDevice_REAL(i32 noundef %106)
  store ptr null, ptr %13, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %109

109:                                              ; preds = %107, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @SDL_CreateAudioStream_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PauseAudioStreamDevice_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SDL_GetAudioStreamDevice_REAL(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @SDL_PauseAudioDevice_REAL(i32 noundef %12)
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResumeAudioStreamDevice_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SDL_GetAudioStreamDevice_REAL(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @SDL_ResumeAudioDevice_REAL(i32 noundef %12)
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioStreamDevicePaused_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SDL_GetAudioStreamDevice_REAL(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @SDL_AudioDevicePaused_REAL(i32 noundef %12)
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ClosestAudioFormats(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [9 x i32]], ptr @format_list, i64 0, i64 %12
  %14 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], ptr @format_list, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !28

27:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr getelementptr inbounds ([9 x i32], ptr @format_list, i64 0, i64 8), ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioFormatName_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 8, label %5
    i32 32776, label %6
    i32 32784, label %7
    i32 36880, label %8
    i32 32800, label %9
    i32 36896, label %10
    i32 33056, label %11
    i32 37152, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DefaultAudioDeviceChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDL_AudioSpec, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %320

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %29 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  br label %35

33:                                               ; preds = %22
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 7), align 4
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 6), align 8
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %58)
  %59 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %318

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %63 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %7, i32 0, i32 2
  store ptr null, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  call void @ObtainPhysicalAudioDeviceObj(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @ObtainPhysicalAudioDevice(i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %293

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %149, %73
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %153

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 8, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %148

86:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %143, %86
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %147

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %95 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %98, i32 0, i32 7
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %101, i32 0, i32 6
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %99, %97 ], [ %102, %100 ]
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 255
  %109 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 255
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %113, %103
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 1
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %10, i32 0, i32 2
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  br label %90, !llvm.loop !29

147:                                              ; preds = %93
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  br label %77, !llvm.loop !30

153:                                              ; preds = %80
  %154 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %2, align 8
  %158 = call zeroext i1 @OpenPhysicalAudioDevice(ptr noundef %157, ptr noundef %10)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i8 0, ptr %11, align 1
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %153
  %162 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %291

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %167, i32 0, i32 12
  %169 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %166, ptr noundef %168, ptr noundef null, ptr noundef null)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %172, i32 0, i32 29
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %17, align 8
  br label %175

175:                                              ; preds = %279, %164
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %281

179:                                              ; preds = %175
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %183, i32 0, i32 5
  %185 = load i8, ptr %184, align 8, !range !5, !noundef !6
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  br label %279

188:                                              ; preds = %179
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %200, i32 0, i32 13
  store ptr %197, ptr %201, align 8
  br label %202

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %213, i32 0, i32 12
  store ptr %210, ptr %214, align 8
  br label %215

215:                                              ; preds = %207, %202
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %216, i32 0, i32 29
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %225, i32 0, i32 29
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %215
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %231, i32 0, i32 13
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %233, i32 0, i32 29
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %236, i32 0, i32 12
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %239, i32 0, i32 29
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %241)
  br label %242

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %2, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %245)
  %246 = load ptr, ptr %9, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @SDL_SetAudioPostmixCallback_REAL(i32 noundef %249, ptr noundef %252, ptr noundef %255)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %257 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %278

259:                                              ; preds = %244
  %260 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %264, i32 0, i32 0
  store i32 4354, ptr %265, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %271, i32 0, i32 2
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %274, i32 0, i32 2
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %18, align 8
  store ptr %276, ptr %8, align 8
  br label %277

277:                                              ; preds = %263, %259
  br label %278

278:                                              ; preds = %277, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %279

279:                                              ; preds = %278, %187
  %280 = load ptr, ptr %16, align 8
  store ptr %280, ptr %17, align 8
  br label %175, !llvm.loop !31

281:                                              ; preds = %178
  %282 = load ptr, ptr %9, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %282)
  %283 = load ptr, ptr %2, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %283)
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %284, i32 0, i32 29
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8
  call void @ClosePhysicalAudioDevice(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %291

291:                                              ; preds = %290, %161
  %292 = load ptr, ptr %9, align 8
  call void @ReleaseAudioDevice(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  br label %293

293:                                              ; preds = %291, %62
  %294 = load ptr, ptr %2, align 8
  call void @ReleaseAudioDevice(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8
  call void @UnrefPhysicalAudioDevice(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %293
  %300 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %7, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %317

303:                                              ; preds = %299
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %304)
  br label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %7, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %314 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %8, align 8
  store ptr %315, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %316)
  br label %317

317:                                              ; preds = %310, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %318

318:                                              ; preds = %317, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %319 = load i32, ptr %6, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %21, %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ObtainPhysicalAudioDevice(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = call ptr @ObtainLogicalAudioDevice(i32 noundef %13, ptr noundef %3)
  br label %39

15:                                               ; preds = %1
  %16 = call ptr @SDL_GetCurrentAudioDriver_REAL()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %22, ptr noundef %25, ptr noundef %3)
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  call void @ObtainPhysicalAudioDeviceObj(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioDeviceFormatChangedAlreadyLocked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %193

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %32, i64 12, i1 false)
  %33 = load ptr, ptr %5, align 8
  call void @UpdateAudioStreamFormatsPhysical(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  call void @SDL_UpdatedAudioDeviceFormat(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %115

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %51)
  %52 = call i64 @SDL_GetSIMDAlignment_REAL()
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %52, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %58, i32 0, i32 22
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %48
  store i8 1, ptr %10, align 1
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %73)
  %74 = call i64 @SDL_GetSIMDAlignment_REAL()
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %74, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %80, i32 0, i32 24
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i8 1, ptr %10, align 1
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %92, i32 0, i32 23
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 33056
  br i1 %98, label %99, label %114

99:                                               ; preds = %88
  %100 = call i64 @SDL_GetSIMDAlignment_REAL()
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %100, i64 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %106, i32 0, i32 23
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %42, %29
  %116 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %187, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %119 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %11, i32 0, i32 2
  store ptr null, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %120 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %124, i32 0, i32 0
  store i32 4354, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %123, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %164, %137
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %168

145:                                              ; preds = %141
  %146 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %150, i32 0, i32 0
  store i32 4354, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %157, i32 0, i32 2
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %149, %145
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %14, align 8
  br label %141, !llvm.loop !32

168:                                              ; preds = %144
  %169 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %11, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %11, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %183 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  store ptr %184, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %185)
  br label %186

186:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %187

187:                                              ; preds = %186, %115
  %188 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %192

191:                                              ; preds = %187
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %193

193:                                              ; preds = %192, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %194 = load i1, ptr %4, align 1
  ret i1 %194
}

declare void @SDL_aligned_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioDeviceFormatChanged(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @ObtainPhysicalAudioDeviceObj(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @SDL_AudioDeviceFormatChangedAlreadyLocked(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  call void @ReleaseAudioDevice(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateAudio() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SDL_Event, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingAudioDeviceEvent, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), i32 0, i32 2), align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %50

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingAudioDeviceEvent, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), i32 0, i32 2), align 8
  store ptr %14, ptr %1, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_PendingAudioDeviceEvent, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), i32 0, i32 2), align 8
  store ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 8), ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 9), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %47, %12
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %27)
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %5, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PendingAudioDeviceEvent, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %5, i32 0, i32 4
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  %44 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  br label %45

45:                                               ; preds = %29, %21
  %46 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  br label %17, !llvm.loop !33

49:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %51 = load i32, ptr %2, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

declare void @SDL_DestroyCondition_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CreatePhysicalAudioDevice(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 12))
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %20)
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %137

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %25 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 216) #7
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @SDL_strdup_REAL(ptr noundef %30)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

40:                                               ; preds = %29
  %41 = call ptr @SDL_CreateMutex_REAL()
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %52)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

53:                                               ; preds = %40
  %54 = call ptr @SDL_CreateCondition_REAL()
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  call void @SDL_free_REAL(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

69:                                               ; preds = %53
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %70, i32 0, i32 18
  %72 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %73, i32 0, i32 19
  %75 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %74, i32 noundef 0)
  %76 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %78, i32 0, i32 20
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %83, i64 12, i1 false)
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %86, i64 12, i1 false)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @SDL_GetDefaultSampleFramesFromFreq(i32 noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %92, i32 0, i32 16
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %99, i32 0, i32 17
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %102, i32 0, i32 11
  store ptr %101, ptr %103, align 8
  %104 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %105 = trunc i8 %104 to i1
  %106 = call i32 @AssignAudioDeviceInstanceId(i1 noundef zeroext %105, i1 noundef zeroext false)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %107, i32 0, i32 10
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %109)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 4), align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %14, align 8
  %117 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %110, ptr noundef %115, ptr noundef %116, i1 noundef zeroext false)
  br i1 %117, label %118, label %121

118:                                              ; preds = %69
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %119, i32 noundef 1)
  br label %132

121:                                              ; preds = %69
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @SDL_DestroyCondition_REAL(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  call void @SDL_free_REAL(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %131)
  store ptr null, ptr %14, align 8
  br label %132

132:                                              ; preds = %121, %118
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8
  call void @RefPhysicalAudioDevice(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %132, %61, %48, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %137

137:                                              ; preds = %136, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %138 = load ptr, ptr %6, align 8
  ret ptr %138
}

declare ptr @SDL_CreateMutex_REAL() #2

declare ptr @SDL_CreateCondition_REAL() #2

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioDetectDevices_Default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext false, ptr noundef @.str.35, ptr noundef null, ptr noundef inttoptr (i64 1 to ptr))
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_AudioDriver, ptr @current_audio, i32 0, i32 2), i32 0, i32 15), align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext true, ptr noundef @.str.36, ptr noundef null, ptr noundef inttoptr (i64 2 to ptr))
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AudioOpenDevice_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.37)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioThreadInit_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 2, i32 3
  %8 = call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioThreadDeinit_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AudioWaitDevice_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AudioPlayDevice_Default(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_AudioGetDeviceBuf_Default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AudioWaitRecordingDevice_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_AudioRecordDevice_Default(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.37)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioFlushRecording_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioCloseDevice_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioFreeDeviceHandle_Default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioDeinitializeStart_Default() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioDeinitialize_Default() #0 {
  ret void
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindLowestDeviceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %4
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.FindLowestDeviceIDData, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40, %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

declare zeroext i1 @SDL_MixAudio_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CountAudioDevices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %54

30:                                               ; preds = %4
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.CountAudioDevicesData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  store i32 %44, ptr %53, align 4
  br label %54

54:                                               ; preds = %43, %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

declare ptr @SDL_GetAtomicPointer_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SerializePhysicalDeviceClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %4, i32 0, i32 18
  %6 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @SDL_WaitCondition_REAL(ptr noundef %11, ptr noundef %14)
  br label %3, !llvm.loop !34

15:                                               ; preds = %3
  ret void
}

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_BroadcastCondition_REAL(ptr noundef) #2

declare void @SDL_WaitCondition_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrepareAudioFormat(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 44100, i32 44100
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.40)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @SDL_atoi_REAL(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 1, i32 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %46 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.41)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @SDL_atoi_REAL(ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.42)
  %67 = call i32 @ParseAudioFormatString(ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  br label %76

72:                                               ; preds = %65
  %73 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 32784, i32 32784
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ]
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %80

80:                                               ; preds = %76, %60
  ret void
}

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RecordingAudioThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  call void @SDL_RecordingAudioThreadSetup(ptr noundef %11)
  br label %12

12:                                               ; preds = %21, %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 %15(ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_RecordingAudioThreadIterate(ptr noundef %22)
  br i1 %23, label %12, label %24, !llvm.loop !35

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void @SDL_RecordingAudioThreadShutdown(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PlaybackAudioThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  call void @SDL_PlaybackAudioThreadSetup(ptr noundef %11)
  br label %12

12:                                               ; preds = %23, %10
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @SDL_PlaybackAudioThreadIterate(ptr noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 %18(ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  br label %12, !llvm.loop !36

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  call void @SDL_PlaybackAudioThreadShutdown(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseAudioFormatString(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @SDL_strcmp_REAL(ptr noundef %7, ptr noundef @.str.43)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8, ptr %2, align 4
  br label %63

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef @.str.44)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 32776, ptr %2, align 4
  br label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef @.str.45)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 32784, ptr %2, align 4
  br label %63

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @SDL_strcmp_REAL(ptr noundef %22, ptr noundef @.str.46)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 36880, ptr %2, align 4
  br label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @SDL_strcmp_REAL(ptr noundef %27, ptr noundef @.str.47)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 32784, ptr %2, align 4
  br label %63

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef %32, ptr noundef @.str.48)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 32800, ptr %2, align 4
  br label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @SDL_strcmp_REAL(ptr noundef %37, ptr noundef @.str.49)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 36896, ptr %2, align 4
  br label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @SDL_strcmp_REAL(ptr noundef %42, ptr noundef @.str.50)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 32800, ptr %2, align 4
  br label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @SDL_strcmp_REAL(ptr noundef %47, ptr noundef @.str.51)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 33056, ptr %2, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @SDL_strcmp_REAL(ptr noundef %52, ptr noundef @.str.52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 37152, ptr %2, align 4
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @SDL_strcmp_REAL(ptr noundef %57, ptr noundef @.str.53)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 33056, ptr %2, align 4
  br label %63

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %1
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AudioDeviceCanUseSimpleCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_LogicalAudioDevice, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioStream, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %30, %23, %16, %9, %4
  %41 = phi i1 [ false, %23 ], [ false, %16 ], [ false, %9 ], [ false, %4 ], [ %39, %30 ]
  ret i1 %41
}

declare zeroext i1 @SetAudioStreamChannelMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
