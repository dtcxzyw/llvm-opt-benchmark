target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaPulseAudio_HostApiRepresentation = type { %struct.PaUtilHostApiRepresentation, %struct.PaUtilStreamInterface, %struct.PaUtilStreamInterface, ptr, i32, [1024 x %struct.PaDeviceInfo], [1024 x ptr], %struct.pa_sample_spec, ptr, ptr, ptr, i32, ptr }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.pa_sample_spec = type { i32, i32, i8 }
%struct.pa_mainloop_api = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pa_server_info = type { ptr, ptr, ptr, ptr, %struct.pa_sample_spec, ptr, ptr, i32, %struct.pa_channel_map }
%struct.pa_channel_map = type { i8, [32 x i32] }
%struct.pa_sink_info = type { ptr, i32, ptr, %struct.pa_sample_spec, %struct.pa_channel_map, i32, %struct.pa_cvolume, i32, i32, ptr, i64, ptr, i32, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8, ptr }
%struct.pa_cvolume = type { i8, [32 x i32] }
%struct.pa_source_info = type { ptr, i32, ptr, %struct.pa_sample_spec, %struct.pa_channel_map, i32, %struct.pa_cvolume, i32, i32, ptr, i64, ptr, i32, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8, ptr }
%struct.PaPulseAudio_Stream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilCpuLoadMeasurer, %struct.PaUtilBufferProcessor, ptr, i64, ptr, ptr, %struct.pa_sample_spec, %struct.pa_sample_spec, ptr, ptr, %struct.pa_buffer_attr, %struct.pa_buffer_attr, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, %struct.PaUtilRingBuffer, i64, i32, i32, i32, i32 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilCpuLoadMeasurer = type { double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.pa_buffer_attr = type { i32, i32, i32, i32, i32 }
%struct.PaUtilRingBuffer = type { i64, i64, i64, i64, i64, i64, ptr }
%struct.PaStreamParameters = type { i32, i32, i64, double, ptr }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }

@__const.PaPulseAudio_New.fd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [88 x i8] c"PaPulseAudio_HostApiRepresentation: Can't allocate memory required for using PulseAudio\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"PaPulseAudio_HostApiRepresentation: Can't allocate PulseAudio mainloop\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__progname = external global ptr, align 8
@.str.3 = private unnamed_addr constant [73 x i8] c"PaPulseAudio_HostApiRepresentation: Can't instantiate PulseAudio context\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"PaPulseAudio_HostApiRepresentation: PulseAudio can't start mainloop\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"PaPulseAudio_Free: Host API is NULL! Can't do anything about it\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"PaPulseAudio_CheckContextStateCb: Invalid context \00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"PaPulseAudio_ServerInfoCb: Invalid context or can't get server info\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"_PaPulseAudio_AddAudioDevice: Can't alloc memory\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"PaPulseAudio_SinkListCb: Invalid context or sink info\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"PaPulseAudio_SinkListCb: Can't add device. Maximum amount reached!\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"PaPulseAudio_SourceListCb: Invalid context\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"PaPulseAudio_SourceListCb: Can't add device. Maximum amount reached!\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"PaPulseAudio_StreamStateCb: Invalid stream\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PulseAudio\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"PulseAudio_Initialize: Can't connect to server\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Default Sink\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"The PulseAudio default sink\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Default Source\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The PulseAudio default source\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"PaPulseAudio_BlockingInitRingBuffer: Not enough memory to handle request\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"PaPulseAudio_BlockingInitRingBuffer: Can't initialize input ringbuffer\00", align 1
@__const.OpenStream.defaultSourceStreamName = private unnamed_addr constant [17 x i8] c"Portaudio source\00", align 16
@__const.OpenStream.defaultSinkStreamName = private unnamed_addr constant [15 x i8] c"Portaudio sink\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_CheckConnection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @pa_context_get_state(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %22 [
    i32 4, label %20
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
  ]

20:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %18, %18, %18
  br label %22

22:                                               ; preds = %21, %20, %18
  br label %29

23:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 6, label %26
    i32 5, label %27
  ]

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26, %25, %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @pa_context_get_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PA_CONTEXT_IS_GOOD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @PaPulseAudio_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [1024 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.PaPulseAudio_New.fd, i64 8, i1 false)
  %5 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 82256)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str)
  store ptr null, ptr %1, align 8
  br label %59

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 82256, i1 false)
  %11 = call ptr @pa_threaded_mainloop_new()
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.1)
  br label %57

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @pa_threaded_mainloop_get_api(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr @__progname, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %27) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pa_threaded_mainloop_get_api(ptr noundef %31)
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = call ptr @pa_context_new(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %19
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.3)
  br label %57

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  call void @pa_context_set_state_callback(ptr noundef %45, ptr noundef @PaPulseAudio_CheckContextStateCb, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @pa_threaded_mainloop_start(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.4)
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %1, align 8
  br label %59

57:                                               ; preds = %52, %41, %18
  %58 = load ptr, ptr %2, align 8
  call void @PaPulseAudio_Free(ptr noundef %58)
  store ptr null, ptr %1, align 8
  br label %59

59:                                               ; preds = %57, %53, %8
  %60 = load ptr, ptr %1, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #1

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @pa_threaded_mainloop_new() #1

declare ptr @pa_threaded_mainloop_get_api(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @pa_context_new(ptr noundef, ptr noundef) #1

declare void @pa_context_set_state_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_CheckContextStateCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.6)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %12, i32 noundef 0)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare i32 @pa_threaded_mainloop_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.5)
  br label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @pa_threaded_mainloop_stop(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @pa_context_disconnect(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @pa_context_unref(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.pa_mainloop_api, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %50, i32 0, i32 12
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %39, %34, %29
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  call void @pa_threaded_mainloop_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  call void @PaUtil_FreeAllAllocations(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %75, i32 0, i32 3
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %2, align 8
  call void @PaUtil_FreeMemory(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %5
  ret void
}

declare void @pa_threaded_mainloop_stop(ptr noundef) #1

declare void @pa_context_disconnect(ptr noundef) #1

declare void @pa_context_unref(ptr noundef) #1

declare void @pa_threaded_mainloop_free(ptr noundef) #1

declare void @PaUtil_FreeAllAllocations(ptr noundef) #1

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) #1

declare void @PaUtil_FreeMemory(ptr noundef) #1

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_ServerInfoCb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %3
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.7)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %17, i32 noundef 0)
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pa_server_info, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 12, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i64 @strnlen(ptr noundef %25, i64 noundef 1023) #9
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i64 @strnlen(ptr noundef %29, i64 noundef 1023) #9
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %39, i32 0, i32 0
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %45, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %50, i32 0, i32 2
  store i32 %43, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x ptr], ptr %59, i64 0, i64 %63
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %67, i64 noundef %69)
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x ptr], ptr %72, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %10
  %81 = load ptr, ptr %24, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.8)
  store i32 -9992, ptr %11, align 4
  br label %185

84:                                               ; preds = %80, %10
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = icmp sge i32 %87, 1024
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -9985, ptr %11, align 4
  br label %185

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x ptr], ptr %92, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %100, ptr noundef @.str.2, ptr noundef %101) #8
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %105, ptr noundef @.str.2, ptr noundef %106) #8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %110, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %115, i32 0, i32 1
  store ptr %108, ptr %116, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %119, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %124, i32 0, i32 3
  store i32 %117, ptr %125, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %128, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %133, i32 0, i32 4
  store i32 %126, ptr %134, align 8
  %135 = load double, ptr %17, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %137, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %142, i32 0, i32 5
  store double %135, ptr %143, align 8
  %144 = load double, ptr %19, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %146, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %151, i32 0, i32 6
  store double %144, ptr %152, align 8
  %153 = load double, ptr %18, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %155, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %160, i32 0, i32 7
  store double %153, ptr %161, align 8
  %162 = load double, ptr %20, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %164, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %169, i32 0, i32 8
  store double %162, ptr %170, align 8
  %171 = load i64, ptr %21, align 8
  %172 = sitofp i64 %171 to double
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %174, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %179, i32 0, i32 9
  store double %172, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %90, %89, %83
  %186 = load i32, ptr %11, align 4
  ret i32 %186
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SinkListCb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.9)
  br label %54

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef 0, i32 noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %21, %17
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %57, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SourceListCb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.11)
  br label %51

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pa_source_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pa_source_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.pa_source_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.pa_source_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.pa_source_info, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pa_source_info, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %41, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %18, %14
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %54, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStateCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.13)
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pa_stream_get_state(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %26 [
    i32 1, label %16
    i32 2, label %17
    i32 4, label %24
    i32 3, label %25
  ]

16:                                               ; preds = %12
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @pa_stream_get_buffer_attr(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %21
  br label %27

24:                                               ; preds = %12
  br label %27

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26, %24, %23, %16, %11
  ret void
}

declare i32 @pa_stream_get_state(ptr noundef) #1

declare ptr @pa_stream_get_buffer_attr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamUnderflowCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @pa_stream_get_buffer_attr(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_Initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = call ptr @PaPulseAudio_New()
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -9992, ptr %6, align 4
  br label %256

17:                                               ; preds = %2
  %18 = call ptr @PaUtil_CreateAllocationGroup()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -9992, ptr %6, align 4
  br label %256

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %39, i32 0, i32 1
  store i32 16, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %43, i32 0, i32 2
  store ptr @.str.14, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %51, i32 0, i32 5
  store i32 -1, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  call void @PaPulseAudio_Lock(ptr noundef %55)
  store i32 1, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @pa_context_connect(ptr noundef %58, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %26
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef %64, ptr noundef @.str.15)
  store i32 -9999, ptr %6, align 4
  br label %256

65:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @PaPulseAudio_CheckConnection(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %256

79:                                               ; preds = %70
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  br label %66, !llvm.loop !4

84:                                               ; preds = %66
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %86, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 73728, i1 false)
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %97, %84
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 1024
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x ptr], ptr %93, i64 0, i64 %95
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %88, !llvm.loop !6

100:                                              ; preds = %88
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @pa_context_get_server_info(ptr noundef %103, ptr noundef @PaPulseAudio_ServerInfoCb, ptr noundef %104)
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %110, %100
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @pa_operation_get_state(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %113)
  br label %106, !llvm.loop !7

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8
  call void @pa_operation_unref(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %116, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, i32 noundef 32, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.10)
  br label %134

125:                                              ; preds = %114
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %132, i32 0, i32 5
  store i32 %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %125, %124
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %135, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 32, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.10)
  br label %153

144:                                              ; preds = %134
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %151, i32 0, i32 4
  store i32 %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %144, %143
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @pa_context_get_sink_info_list(ptr noundef %156, ptr noundef @PaPulseAudio_SinkListCb, ptr noundef %157)
  store ptr %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %163, %153
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @pa_operation_get_state(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %166)
  br label %159, !llvm.loop !8

167:                                              ; preds = %159
  %168 = load ptr, ptr %12, align 8
  call void @pa_operation_unref(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @pa_context_get_source_info_list(ptr noundef %171, ptr noundef @PaPulseAudio_SourceListCb, ptr noundef %172)
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %178, %167
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @pa_operation_get_state(ptr noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %181)
  br label %174, !llvm.loop !9

182:                                              ; preds = %174
  %183 = load ptr, ptr %12, align 8
  call void @pa_operation_unref(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %189, i32 0, i32 3
  store i32 %186, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %238

195:                                              ; preds = %182
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %198, i64 noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %206, i32 0, i32 2
  store ptr %204, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %195
  store i32 -9992, ptr %6, align 4
  br label %256

214:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %7, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr %226, ptr %233, align 8
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  br label %215, !llvm.loop !10

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %182
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %240, i32 0, i32 3
  store ptr @Terminate, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %243, i32 0, i32 4
  store ptr @OpenStream, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %246, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %247, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %248, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %249, ptr noundef @PaPulseAudio_CloseStreamCb, ptr noundef @PaPulseAudio_StartStreamCb, ptr noundef @PaPulseAudio_StopStreamCb, ptr noundef @PaPulseAudio_AbortStreamCb, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @GetStreamCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %250, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %251, ptr noundef @PaPulseAudio_CloseStreamCb, ptr noundef @PaPulseAudio_StartStreamCb, ptr noundef @PaPulseAudio_StopStreamCb, ptr noundef @PaPulseAudio_AbortStreamCb, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @PaPulseAudio_ReadStreamBlock, ptr noundef @PaPulseAudio_WriteStreamBlock, ptr noundef @PaPulseAudio_GetStreamReadAvailableBlock, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %254)
  store i32 0, ptr %9, align 4
  %255 = load i32, ptr %6, align 4
  store i32 %255, ptr %3, align 4
  br label %270

256:                                              ; preds = %213, %78, %62, %25, %16
  %257 = load ptr, ptr %10, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %265)
  store i32 0, ptr %9, align 4
  br label %266

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %10, align 8
  call void @PaPulseAudio_Free(ptr noundef %267)
  store ptr null, ptr %10, align 8
  br label %268

268:                                              ; preds = %266, %256
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %3, align 4
  br label %270

270:                                              ; preds = %268, %238
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

declare ptr @PaUtil_CreateAllocationGroup() #1

declare void @PaPulseAudio_Lock(ptr noundef) #1

declare i32 @pa_context_connect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pa_threaded_mainloop_wait(ptr noundef) #1

declare ptr @pa_context_get_server_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pa_operation_get_state(ptr noundef) #1

declare void @pa_operation_unref(ptr noundef) #1

declare ptr @pa_context_get_sink_info_list(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pa_context_get_source_info_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  call void @PaPulseAudio_Lock(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @pa_context_disconnect(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @PaPulseAudio_Free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OpenStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [17 x i8], align 16
  %31 = alloca [15 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %33 = load i64, ptr %16, align 8
  store i64 %33, ptr %23, align 8
  %34 = load i64, ptr %17, align 8
  %35 = and i64 %34, 4294901760
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 -9995, ptr %10, align 4
  br label %456

38:                                               ; preds = %9
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 32, ptr %16, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @PaPulseAudio_Lock(ptr noundef %45)
  %46 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 664)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -9992, ptr %20, align 4
  br label %444

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.OpenStream.defaultSourceStreamName, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const.OpenStream.defaultSinkStreamName, i64 15, i1 false)
  %51 = load i64, ptr %16, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
  %54 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 17)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %55, i32 0, i32 24
  store ptr %54, ptr %56, align 8
  %57 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 15)
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %58, i32 0, i32 23
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %50
  store i32 -9992, ptr %20, align 4
  br label %444

70:                                               ; preds = %64
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [17 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 %74, i64 17, i1 false)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 15, i1 false)
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %79, i32 0, i32 27
  store volatile i32 0, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %81, i32 0, i32 28
  store volatile i32 1, ptr %82, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %83, i32 0, i32 29
  store volatile i32 0, ptr %84, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %85, i32 0, i32 30
  store volatile i32 1, ptr %86, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %91, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 56, i1 false)
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %219

95:                                               ; preds = %70
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %24, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %26, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 -9996, ptr %20, align 4
  br label %444

107:                                              ; preds = %95
  %108 = load i32, ptr %24, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %108, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 -9998, ptr %20, align 4
  br label %444

122:                                              ; preds = %107
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -9984, ptr %20, align 4
  br label %444

128:                                              ; preds = %122
  %129 = load i64, ptr %26, align 8
  %130 = load i64, ptr %26, align 8
  %131 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %28, align 8
  %132 = load i64, ptr %26, align 8
  %133 = call i32 @Pa_GetSampleSize(i64 noundef %132)
  %134 = load i32, ptr %24, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %136, i32 0, i32 20
  store i32 %135, ptr %137, align 4
  %138 = load i64, ptr %28, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %139, i32 0, i32 8
  %141 = call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %138, ptr noundef %140)
  store i32 %141, ptr %20, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  br label %444

145:                                              ; preds = %128
  %146 = load double, ptr %15, align 8
  %147 = fptoui double %146 to i32
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %149, i32 0, i32 1
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %24, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %154, i32 0, i32 2
  store i8 %152, ptr %155, align 4
  %156 = load i32, ptr %24, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %157, i32 0, i32 16
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %159, i32 0, i32 8
  %161 = call i32 @pa_sample_spec_valid(ptr noundef %160) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %145
  store i32 -9999, ptr %20, align 4
  br label %444

164:                                              ; preds = %145
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %171, i32 0, i32 8
  %173 = call ptr @pa_stream_new(ptr noundef %167, ptr noundef %170, ptr noundef %172, ptr noundef null)
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %174, i32 0, i32 10
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %164
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %22, align 8
  call void @pa_stream_set_state_callback(ptr noundef %183, ptr noundef @PaPulseAudio_StreamStateCb, ptr noundef %184)
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  call void @pa_stream_set_started_callback(ptr noundef %187, ptr noundef @PaPulseAudio_StreamStartedCb, ptr noundef %188)
  br label %190

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %189, %180
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %194, i32 0, i32 21
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %196, i32 0, i32 3
  %198 = load double, ptr %197, align 8
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %201, i32 0, i32 3
  %203 = load double, ptr %202, align 8
  %204 = call double @llvm.fmuladd.f64(double %203, double 1.000000e+06, double 1.000000e+00)
  %205 = fptoui double %204 to i32
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %206, i32 0, i32 13
  store i32 %205, ptr %207, align 8
  br label %211

208:                                              ; preds = %190
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %209, i32 0, i32 13
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %200
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %212, i32 0, i32 25
  %214 = call i32 @PaPulseAudio_BlockingInitRingBuffer(ptr noundef %213, i32 noundef 262144)
  store i32 %214, ptr %20, align 4
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %444

218:                                              ; preds = %211
  br label %220

219:                                              ; preds = %70
  store i32 0, ptr %24, align 4
  store i64 1, ptr %28, align 8
  store i64 1, ptr %26, align 8
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %352

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %25, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %27, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, -2
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  store i32 -9996, ptr %20, align 4
  br label %444

235:                                              ; preds = %223
  %236 = load i32, ptr %25, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %236, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  store i32 -9998, ptr %20, align 4
  br label %444

250:                                              ; preds = %235
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 -9984, ptr %20, align 4
  br label %444

256:                                              ; preds = %250
  %257 = load i64, ptr %27, align 8
  %258 = load i64, ptr %27, align 8
  %259 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %257, i64 noundef %258)
  store i64 %259, ptr %29, align 8
  %260 = load i64, ptr %27, align 8
  %261 = call i32 @Pa_GetSampleSize(i64 noundef %260)
  %262 = load i32, ptr %25, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %264, i32 0, i32 19
  store i32 %263, ptr %265, align 8
  %266 = load i64, ptr %29, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %267, i32 0, i32 7
  %269 = call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %266, ptr noundef %268)
  store i32 %269, ptr %20, align 4
  %270 = load i32, ptr %20, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  br label %444

273:                                              ; preds = %256
  %274 = load double, ptr %15, align 8
  %275 = fptoui double %274 to i32
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %277, i32 0, i32 1
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %25, align 4
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %282, i32 0, i32 2
  store i8 %280, ptr %283, align 8
  %284 = load i32, ptr %25, align 4
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %285, i32 0, i32 15
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %287, i32 0, i32 7
  %289 = call i32 @pa_sample_spec_valid(ptr noundef %288) #9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %273
  store i32 -9999, ptr %20, align 4
  br label %444

292:                                              ; preds = %273
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %299, i32 0, i32 7
  %301 = call ptr @pa_stream_new(ptr noundef %295, ptr noundef %298, ptr noundef %300, ptr noundef null)
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %302, i32 0, i32 9
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %321

308:                                              ; preds = %292
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %22, align 8
  call void @pa_stream_set_state_callback(ptr noundef %311, ptr noundef @PaPulseAudio_StreamStateCb, ptr noundef %312)
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %22, align 8
  call void @pa_stream_set_started_callback(ptr noundef %315, ptr noundef @PaPulseAudio_StreamStartedCb, ptr noundef %316)
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %22, align 8
  call void @pa_stream_set_underflow_callback(ptr noundef %319, ptr noundef @PaPulseAudio_StreamUnderflowCb, ptr noundef %320)
  br label %322

321:                                              ; preds = %292
  br label %322

322:                                              ; preds = %321, %308
  %323 = load i32, ptr %20, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %444

326:                                              ; preds = %322
  %327 = load i32, ptr %20, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %444

330:                                              ; preds = %326
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %334, i32 0, i32 22
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %336, i32 0, i32 3
  %338 = load double, ptr %337, align 8
  %339 = fcmp oge double %338, 0.000000e+00
  br i1 %339, label %340, label %348

340:                                              ; preds = %330
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %341, i32 0, i32 3
  %343 = load double, ptr %342, align 8
  %344 = call double @llvm.fmuladd.f64(double %343, double 1.000000e+06, double 1.000000e+00)
  %345 = fptoui double %344 to i32
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %346, i32 0, i32 13
  store i32 %345, ptr %347, align 8
  br label %351

348:                                              ; preds = %330
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %349, i32 0, i32 13
  store i32 0, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %340
  br label %353

352:                                              ; preds = %220
  store i32 0, ptr %25, align 4
  store i64 1, ptr %29, align 8
  store i64 1, ptr %27, align 8
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %21, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %355, i32 0, i32 3
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %360, i32 0, i32 6
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %353
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %19, align 8
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %371, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  br label %383

376:                                              ; preds = %353
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %19, align 8
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %378, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %376, %369
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %384, i32 0, i32 1
  %386 = load double, ptr %15, align 8
  call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef %385, double noundef %386)
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %24, align 4
  %390 = load i64, ptr %26, align 8
  %391 = load i64, ptr %28, align 8
  %392 = load i32, ptr %25, align 4
  %393 = load i64, ptr %27, align 8
  %394 = load i64, ptr %29, align 8
  %395 = load double, ptr %15, align 8
  %396 = load i64, ptr %17, align 8
  %397 = load i64, ptr %16, align 8
  %398 = load i64, ptr %23, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %388, i32 noundef %389, i64 noundef %390, i64 noundef %391, i32 noundef %392, i64 noundef %393, i64 noundef %394, double noundef %395, i64 noundef %396, i64 noundef %397, i64 noundef %398, i32 noundef 2, ptr noundef %399, ptr noundef %400)
  store i32 %401, ptr %20, align 4
  %402 = load i32, ptr %20, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %383
  br label %444

405:                                              ; preds = %383
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %406, i32 0, i32 2
  %408 = call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef %407)
  %409 = uitofp i64 %408 to double
  %410 = load double, ptr %15, align 8
  %411 = fdiv double %409, %410
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %413, i32 0, i32 6
  %415 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %414, i32 0, i32 1
  store double %411, ptr %415, align 8
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %416, i32 0, i32 2
  %418 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %417)
  %419 = uitofp i64 %418 to double
  %420 = load double, ptr %15, align 8
  %421 = fdiv double %419, %420
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %423, i32 0, i32 6
  %425 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %424, i32 0, i32 2
  store double %421, ptr %425, align 8
  %426 = load double, ptr %15, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %428, i32 0, i32 6
  %430 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %429, i32 0, i32 3
  store double %426, ptr %430, align 8
  %431 = load i64, ptr %16, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %432, i32 0, i32 18
  store i64 %431, ptr %433, align 8
  %434 = load i64, ptr %16, align 8
  %435 = load ptr, ptr %22, align 8
  %436 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %435, i32 0, i32 17
  store i64 %434, ptr %436, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = load ptr, ptr %12, align 8
  store ptr %437, ptr %438, align 8
  br label %439

439:                                              ; preds = %455, %405
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %442)
  %443 = load i32, ptr %20, align 4
  store i32 %443, ptr %10, align 4
  br label %456

444:                                              ; preds = %404, %329, %325, %291, %272, %255, %249, %234, %217, %163, %144, %127, %121, %106, %69, %49
  %445 = load ptr, ptr %22, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %448, i32 0, i32 24
  %450 = load ptr, ptr %449, align 8
  call void @PaUtil_FreeMemory(ptr noundef %450)
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8
  call void @PaUtil_FreeMemory(ptr noundef %453)
  %454 = load ptr, ptr %22, align 8
  call void @PaUtil_FreeMemory(ptr noundef %454)
  br label %455

455:                                              ; preds = %447, %444
  br label %439

456:                                              ; preds = %439, %37
  %457 = load i32, ptr %10, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define i32 @IsFormatSupported(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 65536
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -9994, ptr %5, align 4
  br label %100

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -9996, ptr %5, align 4
  br label %100

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %34, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -9998, ptr %5, align 4
  br label %100

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -9984, ptr %5, align 4
  br label %100

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, 65536
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -9994, ptr %5, align 4
  br label %100

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -9996, ptr %5, align 4
  br label %100

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %77, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 -9998, ptr %5, align 4
  br label %100

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -9984, ptr %5, align 4
  br label %100

97:                                               ; preds = %91
  br label %99

98:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %97
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %96, %90, %75, %69, %53, %47, %32, %26
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PaPulseAudio_CloseStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_StartStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_StopStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_AbortStreamCb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 28
  %7 = load volatile i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 27
  %7 = load volatile i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @PaPulseAudio_Lock(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %21, ptr noundef %6, i32 noundef 0)
  %23 = icmp eq i32 %22, -16
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double 0.000000e+00, ptr %2, align 8
  br label %45

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %34, ptr noundef %6, i32 noundef 1)
  %36 = icmp eq i32 %35, -16
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store double 0.000000e+00, ptr %2, align 8
  br label %45

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %42)
  %43 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %6, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  store double %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %39, %37, %24
  %46 = load double, ptr %2, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 1
  %7 = call double @PaUtil_GetCpuLoad(ptr noundef %6)
  ret double %7
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #1

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #1

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #1

declare i32 @PaPulseAudio_ReadStreamBlock(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaPulseAudio_WriteStreamBlock(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef) #1

declare void @PaPulseAudio_UnLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  switch i64 %6, label %26 [
    i64 1, label %7
    i64 2, label %10
    i64 4, label %13
    i64 8, label %16
    i64 16, label %19
    i64 32, label %22
    i64 65536, label %25
    i64 2147483648, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %8, i32 0, i32 0
  store i32 5, ptr %9, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %11, i32 0, i32 0
  store i32 7, ptr %12, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %14, i32 0, i32 0
  store i32 9, ptr %15, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  br label %26

25:                                               ; preds = %2, %2
  store i32 -9994, ptr %3, align 4
  br label %27

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_BlockingInitRingBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.20)
  store i32 -9992, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @PaUtil_InitializeRingBuffer(ptr noundef %18, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.21)
  store i32 -10000, ptr %3, align 4
  br label %29

28:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @PaUtil_InitializeRingBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) #1

declare i32 @Pa_GetSampleSize(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pa_sample_spec_valid(ptr noundef) #5

declare ptr @pa_stream_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pa_stream_set_state_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pa_stream_set_started_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PaPulseAudio_StreamStartedCb(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @pa_stream_set_underflow_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) #1

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) #1

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #1

declare i32 @PaPulseAudio_updateTimeInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare double @PaUtil_GetCpuLoad(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_RenameSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -9996, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @PaPulseAudio_Lock(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strnlen(ptr noundef %20, i64 noundef 1024) #9
  %22 = add i64 %21, 1
  %23 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %29)
  store i32 -9992, ptr %3, align 4
  br label %62

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strnlen(ptr noundef %32, i64 noundef 1024) #9
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %34, ptr noundef @.str.2, ptr noundef %35) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  call void @PaUtil_FreeMemory(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %41, i32 0, i32 24
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @pa_stream_set_name(ptr noundef %45, ptr noundef %46, ptr noundef @RenameStreamCb, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %51)
  br label %52

52:                                               ; preds = %56, %30
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @pa_operation_get_state(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %59)
  br label %52, !llvm.loop !11

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %26, %15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare ptr @pa_stream_set_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RenameStreamCb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_RenameSink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -9996, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @PaPulseAudio_Lock(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strnlen(ptr noundef %20, i64 noundef 1024) #9
  %22 = add i64 %21, 1
  %23 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %29)
  store i32 -9992, ptr %3, align 4
  br label %62

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strnlen(ptr noundef %32, i64 noundef 1024) #9
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %34, ptr noundef @.str.2, ptr noundef %35) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  call void @PaUtil_FreeMemory(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %41, i32 0, i32 23
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @pa_stream_set_name(ptr noundef %45, ptr noundef %46, ptr noundef @RenameStreamCb, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %51)
  br label %52

52:                                               ; preds = %56, %30
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @pa_operation_get_state(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %59)
  br label %52, !llvm.loop !12

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %26, %15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
