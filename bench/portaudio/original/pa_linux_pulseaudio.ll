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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call i32 @pa_context_get_state(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %20, label %23 [
    i32 4, label %21
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
  ]

21:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %23

22:                                               ; preds = %19, %19, %19
  br label %23

23:                                               ; preds = %19, %22, %21
  br label %30

24:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %25, label %29 [
    i32 0, label %26
    i32 6, label %27
    i32 5, label %28
  ]

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %24, %28, %27, %26
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pa_context_get_state(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PA_CONTEXT_IS_GOOD(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PaPulseAudio_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.PaPulseAudio_New.fd, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  %6 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 82256)
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %60

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 82256, i1 false)
  %12 = call ptr @pa_threaded_mainloop_new()
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.1)
  br label %58

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call ptr @pa_threaded_mainloop_get_api(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr @__progname, align 8, !tbaa !25
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %28) #10
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr @pa_threaded_mainloop_get_api(ptr noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %35 = call ptr @pa_context_new(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %20
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.3)
  br label %58

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pa_context_set_state_callback(ptr noundef %46, ptr noundef @PaPulseAudio_CheckContextStateCb, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call i32 @pa_threaded_mainloop_start(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.4)
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %55, i32 0, i32 11
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %57, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %60

58:                                               ; preds = %53, %42, %19
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PaPulseAudio_Free(ptr noundef %59)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %54, %9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @pa_threaded_mainloop_new() #2

declare ptr @pa_threaded_mainloop_get_api(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @pa_context_new(ptr noundef, ptr noundef) #2

declare void @pa_context_set_state_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_CheckContextStateCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.6)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @pa_threaded_mainloop_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.5)
  br label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @pa_threaded_mainloop_stop(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @pa_context_disconnect(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @pa_context_unref(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pa_mainloop_api, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %50, i32 0, i32 12
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %39, %34, %29
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @pa_threaded_mainloop_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  call void @PaUtil_FreeAllAllocations(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %75, i32 0, i32 3
  store ptr null, ptr %76, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PaUtil_FreeMemory(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %5
  ret void
}

declare void @pa_threaded_mainloop_stop(ptr noundef) #2

declare void @pa_context_disconnect(ptr noundef) #2

declare void @pa_context_unref(ptr noundef) #2

declare void @pa_threaded_mainloop_free(ptr noundef) #2

declare void @PaUtil_FreeAllAllocations(ptr noundef) #2

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_ServerInfoCb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %3
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.7)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %18, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.pa_server_info, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 12, i1 false), !tbaa.struct !34
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %26, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !25
  store ptr %2, ptr %14, align 8, !tbaa !25
  store i32 %3, ptr %15, align 4, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !7
  store double %5, ptr %17, align 8, !tbaa !36
  store double %6, ptr %18, align 8, !tbaa !36
  store double %7, ptr %19, align 8, !tbaa !36
  store double %8, ptr %20, align 8, !tbaa !36
  store i64 %9, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = call i64 @strnlen(ptr noundef %26, i64 noundef 1023) #11
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = call i64 @strnlen(ptr noundef %30, i64 noundef 1023) #11
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %46, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %51, i32 0, i32 2
  store i32 %44, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %22, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x ptr], ptr %60, i64 0, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %68, i64 noundef %70)
  store ptr %71, ptr %24, align 8, !tbaa !25
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x ptr], ptr %73, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %10
  %82 = load ptr, ptr %24, align 8, !tbaa !25
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.8)
  store i32 -9992, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %186

85:                                               ; preds = %81, %10
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = icmp sge i32 %88, 1024
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -9985, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %186

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x ptr], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load i32, ptr %22, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %14, align 8, !tbaa !25
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef @.str.2, ptr noundef %102) #10
  %104 = load ptr, ptr %24, align 8, !tbaa !25
  %105 = load i32, ptr %23, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %106, ptr noundef @.str.2, ptr noundef %107) #10
  %109 = load ptr, ptr %24, align 8, !tbaa !25
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %111, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %116, i32 0, i32 1
  store ptr %109, ptr %117, align 8, !tbaa !43
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %120, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %125, i32 0, i32 3
  store i32 %118, ptr %126, align 4, !tbaa !44
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %129, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %134, i32 0, i32 4
  store i32 %127, ptr %135, align 8, !tbaa !45
  %136 = load double, ptr %17, align 8, !tbaa !36
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %138, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %143, i32 0, i32 5
  store double %136, ptr %144, align 8, !tbaa !46
  %145 = load double, ptr %19, align 8, !tbaa !36
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %147, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %152, i32 0, i32 6
  store double %145, ptr %153, align 8, !tbaa !47
  %154 = load double, ptr %18, align 8, !tbaa !36
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %156, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %161, i32 0, i32 7
  store double %154, ptr %162, align 8, !tbaa !48
  %163 = load double, ptr %20, align 8, !tbaa !36
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %165, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %170, i32 0, i32 8
  store double %163, ptr %171, align 8, !tbaa !49
  %172 = load i64, ptr %21, align 8, !tbaa !38
  %173 = sitofp i64 %172 to double
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !26
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %175, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %180, i32 0, i32 9
  store double %173, ptr %181, align 8, !tbaa !50
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %186

186:                                              ; preds = %91, %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %187 = load i32, ptr %11, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #7

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SinkListCb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.9)
  br label %54

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %10, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %10, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8, !tbaa !62
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.pa_sink_info, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !63
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
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.11)
  br label %51

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.pa_source_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.pa_source_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.pa_source_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %10, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.pa_source_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.pa_source_info, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !71
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.pa_source_info, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !72
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
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  call void @pa_threaded_mainloop_signal(ptr noundef %54, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStateCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.13)
  store i32 1, ptr %8, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = call i32 @pa_stream_get_state(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %16, label %26 [
    i32 1, label %27
    i32 2, label %17
    i32 4, label %24
    i32 3, label %25
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = call ptr @pa_stream_get_buffer_attr(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %21
  br label %27

24:                                               ; preds = %13
  br label %27

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %13, %25
  br label %27

27:                                               ; preds = %26, %24, %23, %13
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare i32 @pa_stream_get_state(ptr noundef) #2

declare ptr @pa_stream_get_buffer_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamUnderflowCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = call ptr @pa_stream_get_buffer_attr(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  call void @pa_threaded_mainloop_signal(ptr noundef %21, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !95
  %14 = call ptr @PaPulseAudio_New()
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -9992, ptr %6, align 4, !tbaa !7
  br label %248

18:                                               ; preds = %2
  %19 = call ptr @PaUtil_CreateAllocationGroup()
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -9992, ptr %6, align 4, !tbaa !7
  br label %248

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %32, ptr %33, align 8, !tbaa !97
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8, !tbaa !99
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %40, i32 0, i32 1
  store i32 16, ptr %41, align 4, !tbaa !100
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %44, i32 0, i32 2
  store ptr @.str.14, ptr %45, align 8, !tbaa !101
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %48, i32 0, i32 4
  store i32 -1, ptr %49, align 4, !tbaa !102
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %52, i32 0, i32 5
  store i32 -1, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %56)
  store i32 1, ptr %9, align 4, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = call i32 @pa_context_connect(ptr noundef %59, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %60, ptr %8, align 4, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %27
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef %65, ptr noundef @.str.15)
  store i32 -9999, ptr %6, align 4, !tbaa !7
  br label %248

66:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  call void @pa_threaded_mainloop_wait(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call i32 @PaPulseAudio_CheckConnection(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !7
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %248

80:                                               ; preds = %71
  %81 = load i32, ptr %6, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %80
  br label %67, !llvm.loop !104

85:                                               ; preds = %67
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %87, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 73728, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %98, %85
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = icmp slt i32 %90, 1024
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %7, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x ptr], ptr %94, i64 0, i64 %96
  store ptr null, ptr %97, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !7
  br label %89, !llvm.loop !106

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = call ptr @pa_context_get_server_info(ptr noundef %104, ptr noundef @PaPulseAudio_ServerInfoCb, ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !95
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %109)
  store i32 0, ptr %9, align 4, !tbaa !7
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %110, ptr noundef %12)
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %113)
  store i32 1, ptr %9, align 4, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !107
  %119 = zext i32 %118 to i64
  %120 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %114, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, i32 noundef 32, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %101
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.10)
  br label %132

123:                                              ; preds = %101
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = sub nsw i32 %126, 1
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %130, i32 0, i32 5
  store i32 %127, ptr %131, align 8, !tbaa !108
  br label %132

132:                                              ; preds = %123, %122
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !107
  %138 = zext i32 %137 to i64
  %139 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %133, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 32, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.10)
  br label %151

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %149, i32 0, i32 4
  store i32 %146, ptr %150, align 4, !tbaa !109
  br label %151

151:                                              ; preds = %142, %141
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = call ptr @pa_context_get_sink_info_list(ptr noundef %154, ptr noundef @PaPulseAudio_SinkListCb, ptr noundef %155)
  store ptr %156, ptr %12, align 8, !tbaa !95
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %159)
  store i32 0, ptr %9, align 4, !tbaa !7
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %160, ptr noundef %12)
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %163)
  store i32 1, ptr %9, align 4, !tbaa !7
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = call ptr @pa_context_get_source_info_list(ptr noundef %166, ptr noundef @PaPulseAudio_SourceListCb, ptr noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !95
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %171)
  store i32 0, ptr %9, align 4, !tbaa !7
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %172, ptr noundef %12)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %175)
  store i32 1, ptr %9, align 4, !tbaa !7
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !26
  %179 = load ptr, ptr %4, align 8, !tbaa !91
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %181, i32 0, i32 3
  store i32 %178, ptr %182, align 8, !tbaa !110
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !26
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %151
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = mul i64 8, %194
  %196 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %190, i64 noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !91
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %198, i32 0, i32 2
  store ptr %196, ptr %199, align 8, !tbaa !111
  %200 = load ptr, ptr %4, align 8, !tbaa !91
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %187
  store i32 -9992, ptr %6, align 4, !tbaa !7
  br label %248

206:                                              ; preds = %187
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %226, %206
  %208 = load i32, ptr %7, align 4, !tbaa !7
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !26
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %7, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %4, align 8, !tbaa !91
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !111
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %218, ptr %225, align 8, !tbaa !93
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %7, align 4, !tbaa !7
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4, !tbaa !7
  br label %207, !llvm.loop !112

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229, %151
  %231 = load ptr, ptr %4, align 8, !tbaa !91
  %232 = load ptr, ptr %231, align 8, !tbaa !97
  %233 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %232, i32 0, i32 3
  store ptr @Terminate, ptr %233, align 8, !tbaa !113
  %234 = load ptr, ptr %4, align 8, !tbaa !91
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %235, i32 0, i32 4
  store ptr @OpenStream, ptr %236, align 8, !tbaa !114
  %237 = load ptr, ptr %4, align 8, !tbaa !91
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %238, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %239, align 8, !tbaa !115
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %240, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %241, ptr noundef @PaPulseAudio_CloseStreamCb, ptr noundef @PaPulseAudio_StartStreamCb, ptr noundef @PaPulseAudio_StopStreamCb, ptr noundef @PaPulseAudio_AbortStreamCb, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @GetStreamCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %242, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %243, ptr noundef @PaPulseAudio_CloseStreamCb, ptr noundef @PaPulseAudio_StartStreamCb, ptr noundef @PaPulseAudio_StopStreamCb, ptr noundef @PaPulseAudio_AbortStreamCb, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @PaPulseAudio_ReadStreamBlock, ptr noundef @PaPulseAudio_WriteStreamBlock, ptr noundef @PaPulseAudio_GetStreamReadAvailableBlock, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %246)
  store i32 0, ptr %9, align 4, !tbaa !7
  %247 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %247, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %262

248:                                              ; preds = %205, %79, %63, %26, %17
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = load i32, ptr %9, align 4, !tbaa !7
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %257)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %258

258:                                              ; preds = %254, %251
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PaPulseAudio_Free(ptr noundef %259)
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %258, %248
  %261 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %261, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %262

262:                                              ; preds = %260, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %263 = load i32, ptr %3, align 4
  ret i32 %263
}

declare ptr @PaUtil_CreateAllocationGroup() #2

declare void @PaPulseAudio_Lock(ptr noundef) #2

declare i32 @pa_context_connect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pa_threaded_mainloop_wait(ptr noundef) #2

declare ptr @pa_context_get_server_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PaPulseAudio_UnLock(ptr noundef) #2

declare void @PaPulseAudio_ReleaseOperation(ptr noundef, ptr noundef) #2

declare ptr @pa_context_get_sink_info_list(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pa_context_get_source_info_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @pa_context_disconnect(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PaPulseAudio_Free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %30 = alloca i32, align 4
  %31 = alloca [17 x i8], align 16
  %32 = alloca [15 x i8], align 1
  store ptr %0, ptr %11, align 8, !tbaa !97
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !116
  store ptr %3, ptr %14, align 8, !tbaa !116
  store double %4, ptr %15, align 8, !tbaa !36
  store i64 %5, ptr %16, align 8, !tbaa !38
  store i64 %6, ptr %17, align 8, !tbaa !38
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %33, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %34, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %35 = load i64, ptr %17, align 8, !tbaa !38
  %36 = and i64 %35, 4294901760
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %457

39:                                               ; preds = %9
  %40 = load i64, ptr %16, align 8, !tbaa !38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 32, ptr %16, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %21, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %46)
  %47 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 664)
  store ptr %47, ptr %22, align 8, !tbaa !75
  %48 = load ptr, ptr %22, align 8, !tbaa !75
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 -9992, ptr %20, align 4, !tbaa !7
  br label %445

51:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.OpenStream.defaultSourceStreamName, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @__const.OpenStream.defaultSinkStreamName, i64 15, i1 false)
  %52 = load i64, ptr %16, align 8, !tbaa !38
  %53 = load ptr, ptr %22, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !118
  %55 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 17)
  %56 = load ptr, ptr %22, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %56, i32 0, i32 24
  store ptr %55, ptr %57, align 8, !tbaa !119
  %58 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 15)
  %59 = load ptr, ptr %22, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8, !tbaa !120
  %61 = load ptr, ptr %22, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %22, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %51
  store i32 -9992, ptr %20, align 4, !tbaa !7
  br label %445

71:                                               ; preds = %65
  %72 = load ptr, ptr %22, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds [17 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 16 %75, i64 17, i1 false)
  %76 = load ptr, ptr %22, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = getelementptr inbounds [15 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 15, i1 false)
  %80 = load ptr, ptr %22, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %80, i32 0, i32 27
  store volatile i32 0, ptr %81, align 8, !tbaa !121
  %82 = load ptr, ptr %22, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %82, i32 0, i32 28
  store volatile i32 1, ptr %83, align 4, !tbaa !122
  %84 = load ptr, ptr %22, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %84, i32 0, i32 29
  store volatile i32 0, ptr %85, align 8, !tbaa !123
  %86 = load ptr, ptr %22, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %86, i32 0, i32 30
  store volatile i32 1, ptr %87, align 4, !tbaa !124
  %88 = load ptr, ptr %22, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8, !tbaa !125
  %90 = load ptr, ptr %22, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !126
  %92 = load ptr, ptr %22, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %92, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 56, i1 false)
  %94 = load ptr, ptr %13, align 8, !tbaa !116
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %220

96:                                               ; preds = %71
  %97 = load ptr, ptr %13, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !127
  store i32 %99, ptr %24, align 4, !tbaa !7
  %100 = load ptr, ptr %13, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !129
  store i64 %102, ptr %26, align 8, !tbaa !38
  %103 = load ptr, ptr %13, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !130
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 -9996, ptr %20, align 4, !tbaa !7
  br label %445

108:                                              ; preds = %96
  %109 = load i32, ptr %24, align 4, !tbaa !7
  %110 = load ptr, ptr %11, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = load ptr, ptr %13, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !130
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = icmp sgt i32 %109, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i32 -9998, ptr %20, align 4, !tbaa !7
  br label %445

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !131
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -9984, ptr %20, align 4, !tbaa !7
  br label %445

129:                                              ; preds = %123
  %130 = load i64, ptr %26, align 8, !tbaa !38
  %131 = load i64, ptr %26, align 8, !tbaa !38
  %132 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %28, align 8, !tbaa !38
  %133 = load i64, ptr %26, align 8, !tbaa !38
  %134 = call i32 @Pa_GetSampleSize(i64 noundef %133)
  %135 = load i32, ptr %24, align 4, !tbaa !7
  %136 = mul nsw i32 %134, %135
  %137 = load ptr, ptr %22, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %137, i32 0, i32 20
  store i32 %136, ptr %138, align 4, !tbaa !132
  %139 = load i64, ptr %28, align 8, !tbaa !38
  %140 = load ptr, ptr %22, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %140, i32 0, i32 8
  %142 = call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %139, ptr noundef %141)
  store i32 %142, ptr %20, align 4, !tbaa !7
  %143 = load i32, ptr %20, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  br label %445

146:                                              ; preds = %129
  %147 = load double, ptr %15, align 8, !tbaa !36
  %148 = fptoui double %147 to i32
  %149 = load ptr, ptr %22, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 4, !tbaa !133
  %152 = load i32, ptr %24, align 4, !tbaa !7
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %22, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %155, i32 0, i32 2
  store i8 %153, ptr %156, align 4, !tbaa !134
  %157 = load i32, ptr %24, align 4, !tbaa !7
  %158 = load ptr, ptr %22, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %158, i32 0, i32 16
  store i32 %157, ptr %159, align 4, !tbaa !135
  %160 = load ptr, ptr %22, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %160, i32 0, i32 8
  %162 = call i32 @pa_sample_spec_valid(ptr noundef %161) #11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %146
  store i32 -9999, ptr %20, align 4, !tbaa !7
  br label %445

165:                                              ; preds = %146
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = load ptr, ptr %22, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %169, i32 0, i32 24
  %171 = load ptr, ptr %170, align 8, !tbaa !119
  %172 = load ptr, ptr %22, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %172, i32 0, i32 8
  %174 = call ptr @pa_stream_new(ptr noundef %168, ptr noundef %171, ptr noundef %173, ptr noundef null)
  %175 = load ptr, ptr %22, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %175, i32 0, i32 10
  store ptr %174, ptr %176, align 8, !tbaa !125
  %177 = load ptr, ptr %22, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %165
  %182 = load ptr, ptr %22, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = load ptr, ptr %22, align 8, !tbaa !75
  call void @pa_stream_set_state_callback(ptr noundef %184, ptr noundef @PaPulseAudio_StreamStateCb, ptr noundef %185)
  %186 = load ptr, ptr %22, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = load ptr, ptr %22, align 8, !tbaa !75
  call void @pa_stream_set_started_callback(ptr noundef %188, ptr noundef @PaPulseAudio_StreamStartedCb, ptr noundef %189)
  br label %191

190:                                              ; preds = %165
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %13, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !130
  %195 = load ptr, ptr %22, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %195, i32 0, i32 21
  store i32 %194, ptr %196, align 8, !tbaa !136
  %197 = load ptr, ptr %13, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %197, i32 0, i32 3
  %199 = load double, ptr %198, align 8, !tbaa !137
  %200 = fcmp oge double %199, 0.000000e+00
  br i1 %200, label %201, label %209

201:                                              ; preds = %191
  %202 = load ptr, ptr %13, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %202, i32 0, i32 3
  %204 = load double, ptr %203, align 8, !tbaa !137
  %205 = call double @llvm.fmuladd.f64(double %204, double 1.000000e+06, double 1.000000e+00)
  %206 = fptoui double %205 to i32
  %207 = load ptr, ptr %22, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %207, i32 0, i32 13
  store i32 %206, ptr %208, align 8, !tbaa !138
  br label %212

209:                                              ; preds = %191
  %210 = load ptr, ptr %22, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %210, i32 0, i32 13
  store i32 0, ptr %211, align 8, !tbaa !138
  br label %212

212:                                              ; preds = %209, %201
  %213 = load ptr, ptr %22, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %213, i32 0, i32 25
  %215 = call i32 @PaPulseAudio_BlockingInitRingBuffer(ptr noundef %214, i32 noundef 262144)
  store i32 %215, ptr %20, align 4, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !7
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %445

219:                                              ; preds = %212
  br label %221

220:                                              ; preds = %71
  store i32 0, ptr %24, align 4, !tbaa !7
  store i64 1, ptr %28, align 8, !tbaa !38
  store i64 1, ptr %26, align 8, !tbaa !38
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %14, align 8, !tbaa !116
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %353

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !127
  store i32 %227, ptr %25, align 4, !tbaa !7
  %228 = load ptr, ptr %14, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !129
  store i64 %230, ptr %27, align 8, !tbaa !38
  %231 = load ptr, ptr %14, align 8, !tbaa !116
  %232 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !130
  %234 = icmp eq i32 %233, -2
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i32 -9996, ptr %20, align 4, !tbaa !7
  br label %445

236:                                              ; preds = %224
  %237 = load i32, ptr %25, align 4, !tbaa !7
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !111
  %241 = load ptr, ptr %14, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !130
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %240, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !93
  %247 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !45
  %249 = icmp sgt i32 %237, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  store i32 -9998, ptr %20, align 4, !tbaa !7
  br label %445

251:                                              ; preds = %236
  %252 = load ptr, ptr %14, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !131
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 -9984, ptr %20, align 4, !tbaa !7
  br label %445

257:                                              ; preds = %251
  %258 = load i64, ptr %27, align 8, !tbaa !38
  %259 = load i64, ptr %27, align 8, !tbaa !38
  %260 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %258, i64 noundef %259)
  store i64 %260, ptr %29, align 8, !tbaa !38
  %261 = load i64, ptr %27, align 8, !tbaa !38
  %262 = call i32 @Pa_GetSampleSize(i64 noundef %261)
  %263 = load i32, ptr %25, align 4, !tbaa !7
  %264 = mul nsw i32 %262, %263
  %265 = load ptr, ptr %22, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %265, i32 0, i32 19
  store i32 %264, ptr %266, align 8, !tbaa !139
  %267 = load i64, ptr %29, align 8, !tbaa !38
  %268 = load ptr, ptr %22, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %268, i32 0, i32 7
  %270 = call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %267, ptr noundef %269)
  store i32 %270, ptr %20, align 4, !tbaa !7
  %271 = load i32, ptr %20, align 4, !tbaa !7
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %257
  br label %445

274:                                              ; preds = %257
  %275 = load double, ptr %15, align 8, !tbaa !36
  %276 = fptoui double %275 to i32
  %277 = load ptr, ptr %22, align 8, !tbaa !75
  %278 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %278, i32 0, i32 1
  store i32 %276, ptr %279, align 4, !tbaa !140
  %280 = load i32, ptr %25, align 4, !tbaa !7
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %22, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %283, i32 0, i32 2
  store i8 %281, ptr %284, align 8, !tbaa !141
  %285 = load i32, ptr %25, align 4, !tbaa !7
  %286 = load ptr, ptr %22, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %286, i32 0, i32 15
  store i32 %285, ptr %287, align 8, !tbaa !142
  %288 = load ptr, ptr %22, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %288, i32 0, i32 7
  %290 = call i32 @pa_sample_spec_valid(ptr noundef %289) #11
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %274
  store i32 -9999, ptr %20, align 4, !tbaa !7
  br label %445

293:                                              ; preds = %274
  %294 = load ptr, ptr %21, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = load ptr, ptr %22, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %297, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8, !tbaa !120
  %300 = load ptr, ptr %22, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %300, i32 0, i32 7
  %302 = call ptr @pa_stream_new(ptr noundef %296, ptr noundef %299, ptr noundef %301, ptr noundef null)
  %303 = load ptr, ptr %22, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %303, i32 0, i32 9
  store ptr %302, ptr %304, align 8, !tbaa !126
  %305 = load ptr, ptr %22, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !126
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %322

309:                                              ; preds = %293
  %310 = load ptr, ptr %22, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !126
  %313 = load ptr, ptr %22, align 8, !tbaa !75
  call void @pa_stream_set_state_callback(ptr noundef %312, ptr noundef @PaPulseAudio_StreamStateCb, ptr noundef %313)
  %314 = load ptr, ptr %22, align 8, !tbaa !75
  %315 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = load ptr, ptr %22, align 8, !tbaa !75
  call void @pa_stream_set_started_callback(ptr noundef %316, ptr noundef @PaPulseAudio_StreamStartedCb, ptr noundef %317)
  %318 = load ptr, ptr %22, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !126
  %321 = load ptr, ptr %22, align 8, !tbaa !75
  call void @pa_stream_set_underflow_callback(ptr noundef %320, ptr noundef @PaPulseAudio_StreamUnderflowCb, ptr noundef %321)
  br label %323

322:                                              ; preds = %293
  br label %323

323:                                              ; preds = %322, %309
  %324 = load i32, ptr %20, align 4, !tbaa !7
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %445

327:                                              ; preds = %323
  %328 = load i32, ptr %20, align 4, !tbaa !7
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %445

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8, !tbaa !116
  %333 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !130
  %335 = load ptr, ptr %22, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %335, i32 0, i32 22
  store i32 %334, ptr %336, align 4, !tbaa !143
  %337 = load ptr, ptr %14, align 8, !tbaa !116
  %338 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %337, i32 0, i32 3
  %339 = load double, ptr %338, align 8, !tbaa !137
  %340 = fcmp oge double %339, 0.000000e+00
  br i1 %340, label %341, label %349

341:                                              ; preds = %331
  %342 = load ptr, ptr %14, align 8, !tbaa !116
  %343 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %342, i32 0, i32 3
  %344 = load double, ptr %343, align 8, !tbaa !137
  %345 = call double @llvm.fmuladd.f64(double %344, double 1.000000e+06, double 1.000000e+00)
  %346 = fptoui double %345 to i32
  %347 = load ptr, ptr %22, align 8, !tbaa !75
  %348 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %347, i32 0, i32 13
  store i32 %346, ptr %348, align 8, !tbaa !138
  br label %352

349:                                              ; preds = %331
  %350 = load ptr, ptr %22, align 8, !tbaa !75
  %351 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %350, i32 0, i32 13
  store i32 0, ptr %351, align 8, !tbaa !138
  br label %352

352:                                              ; preds = %349, %341
  br label %354

353:                                              ; preds = %221
  store i32 0, ptr %25, align 4, !tbaa !7
  store i64 1, ptr %29, align 8, !tbaa !38
  store i64 1, ptr %27, align 8, !tbaa !38
  br label %354

354:                                              ; preds = %353, %352
  %355 = load ptr, ptr %21, align 8, !tbaa !3
  %356 = load ptr, ptr %22, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %356, i32 0, i32 3
  store ptr %355, ptr %357, align 8, !tbaa !144
  %358 = load ptr, ptr %21, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = load ptr, ptr %22, align 8, !tbaa !75
  %362 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %361, i32 0, i32 6
  store ptr %360, ptr %362, align 8, !tbaa !145
  %363 = load ptr, ptr %21, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !23
  %366 = load ptr, ptr %22, align 8, !tbaa !75
  %367 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %366, i32 0, i32 5
  store ptr %365, ptr %367, align 8, !tbaa !90
  %368 = load ptr, ptr %18, align 8, !tbaa !3
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %377

370:                                              ; preds = %354
  %371 = load ptr, ptr %22, align 8, !tbaa !75
  %372 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %21, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %18, align 8, !tbaa !3
  %376 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %372, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %384

377:                                              ; preds = %354
  %378 = load ptr, ptr %22, align 8, !tbaa !75
  %379 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %21, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %18, align 8, !tbaa !3
  %383 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %379, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %377, %370
  %385 = load ptr, ptr %22, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %385, i32 0, i32 1
  %387 = load double, ptr %15, align 8, !tbaa !36
  call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef %386, double noundef %387)
  %388 = load ptr, ptr %22, align 8, !tbaa !75
  %389 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %24, align 4, !tbaa !7
  %391 = load i64, ptr %26, align 8, !tbaa !38
  %392 = load i64, ptr %28, align 8, !tbaa !38
  %393 = load i32, ptr %25, align 4, !tbaa !7
  %394 = load i64, ptr %27, align 8, !tbaa !38
  %395 = load i64, ptr %29, align 8, !tbaa !38
  %396 = load double, ptr %15, align 8, !tbaa !36
  %397 = load i64, ptr %17, align 8, !tbaa !38
  %398 = load i64, ptr %16, align 8, !tbaa !38
  %399 = load i64, ptr %23, align 8, !tbaa !38
  %400 = load ptr, ptr %18, align 8, !tbaa !3
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  %402 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %389, i32 noundef %390, i64 noundef %391, i64 noundef %392, i32 noundef %393, i64 noundef %394, i64 noundef %395, double noundef %396, i64 noundef %397, i64 noundef %398, i64 noundef %399, i32 noundef 2, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %20, align 4, !tbaa !7
  %403 = load i32, ptr %20, align 4, !tbaa !7
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %384
  br label %445

406:                                              ; preds = %384
  %407 = load ptr, ptr %22, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %407, i32 0, i32 2
  %409 = call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef %408)
  %410 = uitofp i64 %409 to double
  %411 = load double, ptr %15, align 8, !tbaa !36
  %412 = fdiv double %410, %411
  %413 = load ptr, ptr %22, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %414, i32 0, i32 6
  %416 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %415, i32 0, i32 1
  store double %412, ptr %416, align 8, !tbaa !146
  %417 = load ptr, ptr %22, align 8, !tbaa !75
  %418 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %417, i32 0, i32 2
  %419 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %418)
  %420 = uitofp i64 %419 to double
  %421 = load double, ptr %15, align 8, !tbaa !36
  %422 = fdiv double %420, %421
  %423 = load ptr, ptr %22, align 8, !tbaa !75
  %424 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %424, i32 0, i32 6
  %426 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %425, i32 0, i32 2
  store double %422, ptr %426, align 8, !tbaa !147
  %427 = load double, ptr %15, align 8, !tbaa !36
  %428 = load ptr, ptr %22, align 8, !tbaa !75
  %429 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %430, i32 0, i32 3
  store double %427, ptr %431, align 8, !tbaa !148
  %432 = load i64, ptr %16, align 8, !tbaa !38
  %433 = load ptr, ptr %22, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %433, i32 0, i32 18
  store i64 %432, ptr %434, align 8, !tbaa !149
  %435 = load i64, ptr %16, align 8, !tbaa !38
  %436 = load ptr, ptr %22, align 8, !tbaa !75
  %437 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %436, i32 0, i32 17
  store i64 %435, ptr %437, align 8, !tbaa !150
  %438 = load ptr, ptr %22, align 8, !tbaa !75
  %439 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %438, ptr %439, align 8, !tbaa !3
  br label %440

440:                                              ; preds = %456, %406
  %441 = load ptr, ptr %21, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %443)
  %444 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %444, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %457

445:                                              ; preds = %405, %330, %326, %292, %273, %256, %250, %235, %218, %164, %145, %128, %122, %107, %70, %50
  %446 = load ptr, ptr %22, align 8, !tbaa !75
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %449 = load ptr, ptr %22, align 8, !tbaa !75
  %450 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %449, i32 0, i32 24
  %451 = load ptr, ptr %450, align 8, !tbaa !119
  call void @PaUtil_FreeMemory(ptr noundef %451)
  %452 = load ptr, ptr %22, align 8, !tbaa !75
  %453 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %452, i32 0, i32 23
  %454 = load ptr, ptr %453, align 8, !tbaa !120
  call void @PaUtil_FreeMemory(ptr noundef %454)
  %455 = load ptr, ptr %22, align 8, !tbaa !75
  call void @PaUtil_FreeMemory(ptr noundef %455)
  br label %456

456:                                              ; preds = %448, %445
  br label %440

457:                                              ; preds = %440, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %458 = load i32, ptr %10, align 4
  ret i32 %458
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !116
  store double %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !127
  store i32 %20, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !129
  store i64 %23, ptr %12, align 8, !tbaa !38
  %24 = load i64, ptr %12, align 8, !tbaa !38
  %25 = and i64 %24, 65536
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -9994, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !130
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -9996, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %7, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp sgt i32 %35, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -9998, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -9984, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %8, align 8, !tbaa !116
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !127
  store i32 %63, ptr %11, align 4, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !129
  store i64 %66, ptr %13, align 8, !tbaa !38
  %67 = load i64, ptr %13, align 8, !tbaa !38
  %68 = and i64 %67, 65536
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -9994, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !130
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -9996, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = load ptr, ptr %8, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !130
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = icmp sgt i32 %78, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 -9998, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -9984, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %99, %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %91, %76, %70, %54, %48, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PaPulseAudio_CloseStreamCb(ptr noundef) #2

declare i32 @PaPulseAudio_StartStreamCb(ptr noundef) #2

declare i32 @PaPulseAudio_StopStreamCb(ptr noundef) #2

declare i32 @PaPulseAudio_AbortStreamCb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 28
  %7 = load volatile i32, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 27
  %7 = load volatile i32, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @PaPulseAudio_Lock(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %22, ptr noundef %6, i32 noundef 0)
  %24 = icmp eq i32 %23, -16
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %35, ptr noundef %6, i32 noundef 1)
  %37 = icmp eq i32 %36, -16
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  call void @PaPulseAudio_UnLock(ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %6, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !151
  store double %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %38, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load double, ptr %2, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %5, i32 0, i32 1
  %7 = call double @PaUtil_GetCpuLoad(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %7
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #2

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #2

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #2

declare i32 @PaPulseAudio_ReadStreamBlock(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaPulseAudio_WriteStreamBlock(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load i64, ptr %4, align 8, !tbaa !38
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
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %8, i32 0, i32 0
  store i32 5, ptr %9, align 4, !tbaa !155
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %11, i32 0, i32 0
  store i32 7, ptr %12, align 4, !tbaa !155
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %14, i32 0, i32 0
  store i32 9, ptr %15, align 4, !tbaa !155
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 4, !tbaa !155
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !155
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4, !tbaa !155
  br label %26

25:                                               ; preds = %2, %2
  store i32 -9994, ptr %3, align 4
  br label %27

26:                                               ; preds = %2, %22, %19, %16, %13, %10, %7
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.20)
  store i32 -9992, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !156
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call i64 @PaUtil_InitializeRingBuffer(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %28) #10
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef @.str.21)
  store i32 -10000, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @PaUtil_InitializeRingBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) #2

declare i32 @Pa_GetSampleSize(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pa_sample_spec_valid(ptr noundef) #7

declare ptr @pa_stream_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pa_stream_set_state_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pa_stream_set_started_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PaPulseAudio_StreamStartedCb(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @pa_stream_set_underflow_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) #2

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) #2

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #2

declare i32 @PaPulseAudio_updateTimeInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare double @PaUtil_GetCpuLoad(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_RenameSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -9996, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  call void @PaPulseAudio_Lock(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = call i64 @strnlen(ptr noundef %21, i64 noundef 1024) #11
  %23 = add i64 %22, 1
  %24 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  call void @PaPulseAudio_UnLock(ptr noundef %30)
  store i32 -9992, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call i64 @strnlen(ptr noundef %33, i64 noundef 1024) #11
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %35, ptr noundef @.str.2, ptr noundef %36) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  call void @PaUtil_FreeMemory(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %42, i32 0, i32 24
  store ptr %41, ptr %43, align 8, !tbaa !119
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = call ptr @pa_stream_set_name(ptr noundef %46, ptr noundef %47, ptr noundef @RenameStreamCb, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !95
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  call void @PaPulseAudio_UnLock(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %55, ptr noundef %8)
  %56 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

58:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @pa_stream_set_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RenameStreamCb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  call void @pa_threaded_mainloop_signal(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -9996, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  call void @PaPulseAudio_Lock(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = call i64 @strnlen(ptr noundef %21, i64 noundef 1024) #11
  %23 = add i64 %22, 1
  %24 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  call void @PaPulseAudio_UnLock(ptr noundef %30)
  store i32 -9992, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call i64 @strnlen(ptr noundef %33, i64 noundef 1024) #11
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %35, ptr noundef @.str.2, ptr noundef %36) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  call void @PaUtil_FreeMemory(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %42, i32 0, i32 23
  store ptr %41, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = call ptr @pa_stream_set_name(ptr noundef %46, ptr noundef %47, ptr noundef @RenameStreamCb, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !95
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  call void @PaPulseAudio_UnLock(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %55, ptr noundef %8)
  %56 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

58:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !21, i64 82232}
!10 = !{!"", !11, i64 0, !17, i64 72, !17, i64 168, !4, i64 264, !8, i64 272, !5, i64 280, !5, i64 74008, !18, i64 82200, !19, i64 82216, !20, i64 82224, !21, i64 82232, !8, i64 82240, !22, i64 82248}
!11 = !{!"PaUtilHostApiRepresentation", !12, i64 0, !14, i64 8, !16, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!12 = !{!"PaUtilPrivatePaFrontHostApiInfo", !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"PaHostApiInfo", !8, i64 0, !8, i64 4, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p2 _ZTS12PaDeviceInfo", !4, i64 0}
!17 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!18 = !{!"pa_sample_spec", !8, i64 0, !8, i64 4, !5, i64 8}
!19 = !{!"p1 _ZTS20pa_threaded_mainloop", !4, i64 0}
!20 = !{!"p1 _ZTS15pa_mainloop_api", !4, i64 0}
!21 = !{!"p1 _ZTS10pa_context", !4, i64 0}
!22 = !{!"p1 _ZTS13pa_time_event", !4, i64 0}
!23 = !{!10, !19, i64 82216}
!24 = !{!10, !20, i64 82224}
!25 = !{!15, !15, i64 0}
!26 = !{!10, !8, i64 82240}
!27 = !{!21, !21, i64 0}
!28 = !{!10, !22, i64 82248}
!29 = !{!30, !4, i64 56}
!30 = !{!"pa_mainloop_api", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!31 = !{!10, !4, i64 264}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14pa_server_info", !4, i64 0}
!34 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 1, !35}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"PaDeviceInfo", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64}
!41 = !{!10, !8, i64 272}
!42 = !{!40, !8, i64 16}
!43 = !{!40, !15, i64 8}
!44 = !{!40, !8, i64 20}
!45 = !{!40, !8, i64 24}
!46 = !{!40, !37, i64 32}
!47 = !{!40, !37, i64 40}
!48 = !{!40, !37, i64 48}
!49 = !{!40, !37, i64 56}
!50 = !{!40, !37, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12pa_sink_info", !4, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"pa_sink_info", !15, i64 0, !8, i64 8, !15, i64 16, !18, i64 24, !55, i64 36, !8, i64 168, !56, i64 172, !8, i64 304, !8, i64 308, !15, i64 312, !13, i64 320, !15, i64 328, !8, i64 336, !57, i64 344, !13, i64 352, !8, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 376, !58, i64 384, !59, i64 392, !5, i64 400, !60, i64 408}
!55 = !{!"pa_channel_map", !5, i64 0, !5, i64 4}
!56 = !{!"pa_cvolume", !5, i64 0, !5, i64 4}
!57 = !{!"p1 _ZTS11pa_proplist", !4, i64 0}
!58 = !{!"p2 _ZTS17pa_sink_port_info", !4, i64 0}
!59 = !{!"p1 _ZTS17pa_sink_port_info", !4, i64 0}
!60 = !{!"p2 _ZTS14pa_format_info", !4, i64 0}
!61 = !{!54, !15, i64 16}
!62 = !{!54, !5, i64 32}
!63 = !{!54, !8, i64 28}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14pa_source_info", !4, i64 0}
!66 = !{!67, !15, i64 0}
!67 = !{!"pa_source_info", !15, i64 0, !8, i64 8, !15, i64 16, !18, i64 24, !55, i64 36, !8, i64 168, !56, i64 172, !8, i64 304, !8, i64 308, !15, i64 312, !13, i64 320, !15, i64 328, !8, i64 336, !57, i64 344, !13, i64 352, !8, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 376, !68, i64 384, !69, i64 392, !5, i64 400, !60, i64 408}
!68 = !{!"p2 _ZTS19pa_source_port_info", !4, i64 0}
!69 = !{!"p1 _ZTS19pa_source_port_info", !4, i64 0}
!70 = !{!67, !15, i64 16}
!71 = !{!67, !5, i64 32}
!72 = !{!67, !8, i64 28}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9pa_stream", !4, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS19PaPulseAudio_Stream", !4, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14pa_buffer_attr", !4, i64 0}
!79 = !{!80, !8, i64 524}
!80 = !{!"PaPulseAudio_Stream", !81, i64 0, !84, i64 80, !85, i64 104, !4, i64 408, !13, i64 416, !19, i64 424, !21, i64 432, !18, i64 440, !18, i64 452, !74, i64 464, !74, i64 472, !88, i64 480, !88, i64 500, !8, i64 520, !8, i64 524, !8, i64 528, !8, i64 532, !13, i64 536, !13, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !15, i64 568, !15, i64 576, !89, i64 584, !13, i64 640, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660}
!81 = !{!"PaUtilStreamRepresentation", !13, i64 0, !82, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !83, i64 48}
!82 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !4, i64 0}
!83 = !{!"PaStreamInfo", !8, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!84 = !{!"", !37, i64 0, !37, i64 8, !37, i64 16}
!85 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !13, i64 104, !13, i64 112, !4, i64 120, !4, i64 128, !13, i64 136, !4, i64 144, !4, i64 152, !13, i64 160, !86, i64 168, !13, i64 176, !8, i64 184, !5, i64 192, !5, i64 208, !8, i64 224, !5, i64 232, !5, i64 248, !87, i64 264, !37, i64 280, !4, i64 288, !4, i64 296}
!86 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !4, i64 0}
!87 = !{!"PaUtilTriangularDitherGenerator", !8, i64 0, !8, i64 4, !8, i64 8}
!88 = !{!"pa_buffer_attr", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!89 = !{!"PaUtilRingBuffer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48}
!90 = !{!80, !19, i64 424}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS27PaUtilHostApiRepresentation", !4, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12PaDeviceInfo", !4, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12pa_operation", !4, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !4, i64 0}
!99 = !{!11, !8, i64 8}
!100 = !{!11, !8, i64 12}
!101 = !{!11, !15, i64 16}
!102 = !{!11, !8, i64 28}
!103 = !{!11, !8, i64 32}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = !{!10, !8, i64 82204}
!108 = !{!10, !8, i64 32}
!109 = !{!10, !8, i64 28}
!110 = !{!11, !8, i64 24}
!111 = !{!11, !16, i64 40}
!112 = distinct !{!112, !105}
!113 = !{!11, !4, i64 48}
!114 = !{!11, !4, i64 56}
!115 = !{!11, !4, i64 64}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS18PaStreamParameters", !4, i64 0}
!118 = !{!80, !13, i64 416}
!119 = !{!80, !15, i64 576}
!120 = !{!80, !15, i64 568}
!121 = !{!80, !8, i64 648}
!122 = !{!80, !8, i64 652}
!123 = !{!80, !8, i64 656}
!124 = !{!80, !8, i64 660}
!125 = !{!80, !74, i64 472}
!126 = !{!80, !74, i64 464}
!127 = !{!128, !8, i64 4}
!128 = !{!"PaStreamParameters", !8, i64 0, !8, i64 4, !13, i64 8, !37, i64 16, !4, i64 24}
!129 = !{!128, !13, i64 8}
!130 = !{!128, !8, i64 0}
!131 = !{!128, !4, i64 24}
!132 = !{!80, !8, i64 556}
!133 = !{!80, !8, i64 456}
!134 = !{!80, !5, i64 460}
!135 = !{!80, !8, i64 532}
!136 = !{!80, !8, i64 560}
!137 = !{!128, !37, i64 16}
!138 = !{!80, !8, i64 520}
!139 = !{!80, !8, i64 552}
!140 = !{!80, !8, i64 444}
!141 = !{!80, !5, i64 448}
!142 = !{!80, !8, i64 528}
!143 = !{!80, !8, i64 564}
!144 = !{!80, !4, i64 408}
!145 = !{!80, !21, i64 432}
!146 = !{!80, !37, i64 56}
!147 = !{!80, !37, i64 64}
!148 = !{!80, !37, i64 72}
!149 = !{!80, !13, i64 544}
!150 = !{!80, !13, i64 536}
!151 = !{!152, !37, i64 8}
!152 = !{!"PaStreamCallbackTimeInfo", !37, i64 0, !37, i64 8, !37, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14pa_sample_spec", !4, i64 0}
!155 = !{!18, !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS16PaUtilRingBuffer", !4, i64 0}
