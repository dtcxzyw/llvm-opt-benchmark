; ModuleID = 'bench/portaudio/original/pa_linux_pulseaudio.ll'
source_filename = "bench/portaudio/original/pa_linux_pulseaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }

@.str = private unnamed_addr constant [88 x i8] c"PaPulseAudio_HostApiRepresentation: Can't allocate memory required for using PulseAudio\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"PaPulseAudio_HostApiRepresentation: Can't allocate PulseAudio mainloop\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__progname = external local_unnamed_addr global ptr, align 8
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
define range(i32 -1, 2) i32 @PaPulseAudio_CheckConnection(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pa_context_get_state(ptr noundef %5) #13
  %7 = add i32 %6, -5
  %narrow.i = icmp ult i32 %7, -4
  br i1 %narrow.i, label %9, label %8

8:                                                ; preds = %3
  %cond = icmp ne i32 %6, 4
  %spec.select = sext i1 %cond to i32
  br label %9

9:                                                ; preds = %8, %3, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @pa_context_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PaPulseAudio_New() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 82256) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str) #13
  br label %26

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82256) %2, i8 0, i64 82256, i1 false)
  %5 = tail call ptr @pa_threaded_mainloop_new() #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 82216
  store ptr %5, ptr %6, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %7, label %8

7:                                                ; preds = %4
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %25

8:                                                ; preds = %4
  %9 = tail call ptr @pa_threaded_mainloop_get_api(ptr noundef nonnull %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 82224
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @__progname, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @pa_threaded_mainloop_get_api(ptr noundef %13) #13
  %15 = call ptr @pa_context_new(ptr noundef %14, ptr noundef nonnull %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 82232
  store ptr %15, ptr %16, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %18

17:                                               ; preds = %8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3) #13
  br label %25

18:                                               ; preds = %8
  call void @pa_context_set_state_callback(ptr noundef nonnull %15, ptr noundef nonnull @PaPulseAudio_CheckContextStateCb, ptr noundef nonnull %2) #13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @pa_threaded_mainloop_start(ptr noundef %19) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4) #13
  br label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 82240
  store i32 0, ptr %24, align 8
  br label %26

25:                                               ; preds = %22, %17, %7
  call void @PaPulseAudio_Free(ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %25, %23, %3
  %.0 = phi ptr [ null, %25 ], [ %2, %23 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #1

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @pa_threaded_mainloop_new() local_unnamed_addr #1

declare ptr @pa_threaded_mainloop_get_api(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @pa_context_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_context_set_state_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_CheckContextStateCb(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6) #13
  br label %4

4:                                                ; preds = %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82216
  %6 = load ptr, ptr %5, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %6, i32 noundef 0) #13
  ret void
}

declare i32 @pa_threaded_mainloop_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5) #13
  br label %30

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %5 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %7, label %6

6:                                                ; preds = %3
  tail call void @pa_threaded_mainloop_stop(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %9 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  tail call void @pa_context_disconnect(ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %8, align 8
  tail call void @pa_context_unref(ptr noundef %11) #13
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82224
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82248
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %17) #13
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %21

21:                                               ; preds = %18, %15, %12
  %22 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %21
  tail call void @pa_threaded_mainloop_free(ptr noundef nonnull %22) #13
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %29, label %27

27:                                               ; preds = %24
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %26) #13
  %28 = load ptr, ptr %25, align 8
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %28) #13
  store ptr null, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %24
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #13
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

declare void @pa_threaded_mainloop_stop(ptr noundef) local_unnamed_addr #1

declare void @pa_context_disconnect(ptr noundef) local_unnamed_addr #1

declare void @pa_context_unref(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_free(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_FreeAllAllocations(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_ServerInfoCb(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7) #13
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 82200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  br label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 82216
  %12 = load ptr, ptr %11, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %12, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9992, 1) i32 @_PaPulseAudio_AddAudioDevice(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1023) #14
  %12 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1023) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82240
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x %struct.PaDeviceInfo], ptr %13, i64 0, i64 %16
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8
  %.idx = mul nsw i64 %16, 72
  %20 = getelementptr i8, ptr %13, i64 %.idx
  %21 = getelementptr i8, ptr %20, i64 16
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = shl i64 %11, 32
  %sext = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext, 32
  %26 = tail call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %23, i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 74008
  %28 = load i32, ptr %14, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x ptr], ptr %27, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = shl i64 %12, 32
  %sext50 = add i64 %32, 4294967296
  %33 = ashr exact i64 %sext50, 32
  %34 = tail call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %31, i64 noundef %33) #13
  %35 = load i32, ptr %14, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x ptr], ptr %27, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %34, null
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %10
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8) #13
  br label %63

42:                                               ; preds = %10
  %43 = icmp sgt i32 %35, 1023
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #13
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #13
  %47 = load i32, ptr %14, align 8
  %48 = sext i32 %47 to i64
  %.idx51 = mul nsw i64 %48, 72
  %49 = getelementptr i8, ptr %13, i64 %.idx51
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %34, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 20
  store i32 %3, ptr %51, align 4
  %52 = getelementptr i8, ptr %49, i64 24
  store i32 %4, ptr %52, align 8
  %53 = load i32, ptr %14, align 8
  %54 = sext i32 %53 to i64
  %.idx54 = mul nsw i64 %54, 72
  %55 = getelementptr i8, ptr %13, i64 %.idx54
  %56 = getelementptr i8, ptr %55, i64 32
  store double %5, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 40
  store double %7, ptr %57, align 8
  %58 = getelementptr i8, ptr %55, i64 48
  store double %6, ptr %58, align 8
  %59 = getelementptr i8, ptr %55, i64 56
  store double %8, ptr %59, align 8
  %60 = sitofp i64 %9 to double
  %61 = getelementptr i8, ptr %55, i64 64
  store double %60, ptr %61, align 8
  %62 = add nsw i32 %53, 1
  store i32 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %42, %44, %41
  %.0 = phi i32 [ 0, %44 ], [ -9992, %41 ], [ -9985, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SinkListCb(ptr noundef readnone %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %3, ptr noundef %spec.select, ptr noundef %10, i32 noundef 0, i32 noundef %15, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %18)
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %.sink.split

.sink.split:                                      ; preds = %9, %4
  %.str.10.sink = phi ptr [ @.str.9, %4 ], [ @.str.10, %9 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.10.sink) #13
  br label %20

20:                                               ; preds = %.sink.split, %9, %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  %22 = load ptr, ptr %21, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %22, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SourceListCb(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  %spec.select = select i1 %.not12, ptr %8, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %3, ptr noundef %spec.select, ptr noundef %8, i32 noundef %13, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %16)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %.sink.split

.sink.split:                                      ; preds = %7, %4
  %.str.12.sink = phi ptr [ @.str.11, %4 ], [ @.str.12, %7 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.12.sink) #13
  br label %18

18:                                               ; preds = %.sink.split, %7, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  %20 = load ptr, ptr %19, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %20, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStateCb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13) #13
  br label %8

4:                                                ; preds = %2
  %5 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %0) #13
  %cond = icmp eq i32 %5, 2
  br i1 %cond, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pa_stream_get_buffer_attr(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %4, %6, %3
  ret void
}

declare i32 @pa_stream_get_state(ptr noundef) local_unnamed_addr #1

declare ptr @pa_stream_get_buffer_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamUnderflowCb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = tail call ptr @pa_stream_get_buffer_attr(ptr noundef nonnull %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load ptr, ptr %8, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 2) i32 @PaPulseAudio_Initialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PaPulseAudio_New()
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread98, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PaUtil_CreateAllocationGroup() #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %5, ptr %6, align 8
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %109, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %1, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.14, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  %19 = load ptr, ptr %18, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 82232
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @pa_context_connect(ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %select.unfold.preheader

24:                                               ; preds = %7
  %25 = sext i32 %22 to i64
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.15) #13
  br label %.thread101

select.unfold.preheader:                          ; preds = %7, %PaPulseAudio_CheckConnection.exit
  %26 = load ptr, ptr %18, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %26) #13
  %27 = load ptr, ptr %20, align 8
  %28 = tail call i32 @pa_context_get_state(ptr noundef %27) #13
  %29 = add i32 %28, -5
  %narrow.i.i = icmp ult i32 %29, -4
  br i1 %narrow.i.i, label %.thread101, label %PaPulseAudio_CheckConnection.exit

PaPulseAudio_CheckConnection.exit:                ; preds = %select.unfold.preheader
  %cond.i.not.not = icmp eq i32 %28, 4
  br i1 %cond.i.not.not, label %30, label %select.unfold.preheader

30:                                               ; preds = %PaPulseAudio_CheckConnection.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81920) %31, i8 0, i64 81920, i1 false)
  %32 = load ptr, ptr %20, align 8
  %33 = tail call ptr @pa_context_get_server_info(ptr noundef %32, ptr noundef nonnull @PaPulseAudio_ServerInfoCb, ptr noundef nonnull %3) #13
  %34 = tail call i32 @pa_operation_get_state(ptr noundef %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %36 = load ptr, ptr %18, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %36) #13
  %37 = tail call i32 @pa_operation_get_state(ptr noundef %33) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %30
  tail call void @pa_operation_unref(ptr noundef %33) #13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 82204
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 32, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %41)
  %.not89 = icmp eq i32 %42, 0
  br i1 %.not89, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %49

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 82240
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %39, align 4
  %51 = zext i32 %50 to i64
  %52 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 32, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %51)
  %.not90 = icmp eq i32 %52, 0
  br i1 %.not90, label %54, label %53

53:                                               ; preds = %49
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 82240
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load ptr, ptr %20, align 8
  %61 = tail call ptr @pa_context_get_sink_info_list(ptr noundef %60, ptr noundef nonnull @PaPulseAudio_SinkListCb, ptr noundef nonnull %3) #13
  %62 = tail call i32 @pa_operation_get_state(ptr noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %59, %.lr.ph114
  %64 = load ptr, ptr %18, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %64) #13
  %65 = tail call i32 @pa_operation_get_state(ptr noundef %61) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.lr.ph114, label %._crit_edge115, !llvm.loop !6

._crit_edge115:                                   ; preds = %.lr.ph114, %59
  tail call void @pa_operation_unref(ptr noundef %61) #13
  %67 = load ptr, ptr %20, align 8
  %68 = tail call ptr @pa_context_get_source_info_list(ptr noundef %67, ptr noundef nonnull @PaPulseAudio_SourceListCb, ptr noundef nonnull %3) #13
  %69 = tail call i32 @pa_operation_get_state(ptr noundef %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge115, %.lr.ph117
  %71 = load ptr, ptr %18, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %71) #13
  %72 = tail call i32 @pa_operation_get_state(ptr noundef %68) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.lr.ph117, label %._crit_edge118, !llvm.loop !7

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge115
  tail call void @pa_operation_unref(ptr noundef %68) #13
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 82240
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %75, ptr %77, align 8
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %._crit_edge118
  %80 = load ptr, ptr %6, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %80, i64 noundef %82) #13
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %.thread101, label %.preheader

.preheader:                                       ; preds = %79
  %89 = load i32, ptr %74, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120 ], [ 0, %.preheader ]
  %91 = getelementptr inbounds nuw [1024 x %struct.PaDeviceInfo], ptr %31, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  store ptr %91, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %74, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph120, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph120, %.preheader, %._crit_edge118
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr @Terminate, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr @OpenStream, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr @IsFormatSupported, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %105, ptr noundef nonnull @PaPulseAudio_CloseStreamCb, ptr noundef nonnull @PaPulseAudio_StartStreamCb, ptr noundef nonnull @PaPulseAudio_StopStreamCb, ptr noundef nonnull @PaPulseAudio_AbortStreamCb, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @GetStreamCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #13
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %106, ptr noundef nonnull @PaPulseAudio_CloseStreamCb, ptr noundef nonnull @PaPulseAudio_StartStreamCb, ptr noundef nonnull @PaPulseAudio_StopStreamCb, ptr noundef nonnull @PaPulseAudio_AbortStreamCb, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @PaPulseAudio_ReadStreamBlock, ptr noundef nonnull @PaPulseAudio_WriteStreamBlock, ptr noundef nonnull @PaPulseAudio_GetStreamReadAvailableBlock, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #13
  %107 = load ptr, ptr %18, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %107) #13
  br label %.thread98

.thread101:                                       ; preds = %select.unfold.preheader, %24, %79
  %.07996104 = phi i32 [ -9999, %24 ], [ -9992, %79 ], [ 1, %select.unfold.preheader ]
  %108 = load ptr, ptr %18, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %108) #13
  br label %109

109:                                              ; preds = %4, %.thread101
  %.07996105 = phi i32 [ %.07996104, %.thread101 ], [ -9992, %4 ]
  tail call void @PaPulseAudio_Free(ptr noundef nonnull %3)
  br label %.thread98

.thread98:                                        ; preds = %2, %109, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %.07996105, %109 ], [ -9992, %2 ]
  ret i32 %.0
}

declare ptr @PaUtil_CreateAllocationGroup() local_unnamed_addr #1

declare void @PaPulseAudio_Lock(ptr noundef) local_unnamed_addr #1

declare i32 @pa_context_connect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_wait(ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_server_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_operation_get_state(ptr noundef) local_unnamed_addr #1

declare void @pa_operation_unref(ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_sink_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_source_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Terminate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %3 = load ptr, ptr %2, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %5 = load ptr, ptr %4, align 8
  tail call void @pa_context_disconnect(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %6) #13
  tail call void @PaPulseAudio_Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = and i64 %6, 4294901760
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %160

11:                                               ; preds = %9
  %12 = icmp eq i64 %5, 0
  %spec.store.select = select i1 %12, i64 32, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %14 = load ptr, ptr %13, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %14) #13
  %15 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 664) #13
  %.not183 = icmp eq ptr %15, null
  br i1 %.not183, label %155, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  store i64 %spec.store.select, ptr %17, align 8
  %18 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 17) #13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 15) #13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 568
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  %.not184 = icmp eq ptr %22, null
  %.not185 = icmp eq ptr %20, null
  %or.cond = select i1 %.not184, i1 true, i1 %.not185
  br i1 %or.cond, label %157, label %23

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 16 dereferenceable(17) @__const.OpenStream.defaultSourceStreamName, i64 17, i1 false)
  %24 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @__const.OpenStream.defaultSinkStreamName, i64 15, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 652
  store volatile i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 660
  store volatile i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %.not186 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %.not186, label %82, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %157, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %157, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not187 = icmp eq ptr %50, null
  br i1 %.not187, label %51, label %157

51:                                               ; preds = %48
  %52 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %36, i64 noundef %36) #13
  %53 = tail call i32 @Pa_GetSampleSize(i64 noundef %36) #13
  %54 = mul nsw i32 %53, %34
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 556
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 452
  %57 = tail call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %52, ptr noundef nonnull %56)
  %.not188 = icmp eq i32 %57, 0
  br i1 %.not188, label %58, label %157

58:                                               ; preds = %51
  %59 = fptoui double %4 to i32
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %59, ptr %60, align 4
  %61 = trunc i32 %34 to i8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 460
  store i8 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 532
  store i32 %34, ptr %63, align 4
  %64 = tail call i32 @pa_sample_spec_valid(ptr noundef nonnull %56) #14
  %.not189 = icmp eq i32 %64, 0
  br i1 %.not189, label %157, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = tail call ptr @pa_stream_new(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %56, ptr noundef null) #13
  store ptr %69, ptr %29, align 8
  %.not190 = icmp eq ptr %69, null
  br i1 %.not190, label %72, label %70

70:                                               ; preds = %65
  tail call void @pa_stream_set_state_callback(ptr noundef nonnull %69, ptr noundef nonnull @PaPulseAudio_StreamStateCb, ptr noundef nonnull %15) #13
  %71 = load ptr, ptr %29, align 8
  tail call void @pa_stream_set_started_callback(ptr noundef %71, ptr noundef nonnull @PaPulseAudio_StreamStartedCb, ptr noundef nonnull %15) #13
  br label %72

72:                                               ; preds = %65, %70
  %73 = load i32, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %76, double 1.000000e+06, double 1.000000e+00)
  %79 = fptoui double %78 to i32
  %.sink = select i1 %77, i32 0, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 %.sink, ptr %80, align 8
  %81 = tail call i32 @PaPulseAudio_BlockingInitRingBuffer(ptr noundef nonnull %31, i32 noundef 262144)
  %.not191 = icmp eq i32 %81, 0
  br i1 %.not191, label %82, label %157

82:                                               ; preds = %23, %72
  %.0159 = phi i32 [ %34, %72 ], [ 0, %23 ]
  %.0157 = phi i64 [ %36, %72 ], [ 1, %23 ]
  %.0155 = phi i64 [ %52, %72 ], [ 1, %23 ]
  %.not192 = icmp eq ptr %3, null
  br i1 %.not192, label %132, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %157, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %85, %97
  br i1 %98, label %157, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not193 = icmp eq ptr %101, null
  br i1 %.not193, label %102, label %157

102:                                              ; preds = %99
  %103 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %87, i64 noundef %87) #13
  %104 = tail call i32 @Pa_GetSampleSize(i64 noundef %87) #13
  %105 = mul nsw i32 %104, %85
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %108 = tail call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %103, ptr noundef nonnull %107)
  %.not194 = icmp eq i32 %108, 0
  br i1 %.not194, label %109, label %157

109:                                              ; preds = %102
  %110 = fptoui double %4 to i32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 444
  store i32 %110, ptr %111, align 4
  %112 = trunc i32 %85 to i8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i8 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store i32 %85, ptr %114, align 8
  %115 = tail call i32 @pa_sample_spec_valid(ptr noundef nonnull %107) #14
  %.not195 = icmp eq i32 %115, 0
  br i1 %.not195, label %157, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = tail call ptr @pa_stream_new(ptr noundef %118, ptr noundef %119, ptr noundef nonnull %107, ptr noundef null) #13
  store ptr %120, ptr %30, align 8
  %.not196 = icmp eq ptr %120, null
  br i1 %.not196, label %.sink.split, label %121

121:                                              ; preds = %116
  tail call void @pa_stream_set_state_callback(ptr noundef nonnull %120, ptr noundef nonnull @PaPulseAudio_StreamStateCb, ptr noundef nonnull %15) #13
  %122 = load ptr, ptr %30, align 8
  tail call void @pa_stream_set_started_callback(ptr noundef %122, ptr noundef nonnull @PaPulseAudio_StreamStartedCb, ptr noundef nonnull %15) #13
  %123 = load ptr, ptr %30, align 8
  tail call void @pa_stream_set_underflow_callback(ptr noundef %123, ptr noundef nonnull @PaPulseAudio_StreamUnderflowCb, ptr noundef nonnull %15) #13
  br label %.sink.split

.sink.split:                                      ; preds = %121, %116
  %124 = load i32, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 564
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load double, ptr %126, align 8
  %128 = fcmp ult double %127, 0.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %127, double 1.000000e+06, double 1.000000e+00)
  %130 = fptoui double %129 to i32
  %.sink201 = select i1 %128, i32 0, i32 %130
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 %.sink201, ptr %131, align 8
  br label %132

132:                                              ; preds = %.sink.split, %82
  %.0158 = phi i32 [ 0, %82 ], [ %85, %.sink.split ]
  %.0156 = phi i64 [ 1, %82 ], [ %87, %.sink.split ]
  %.0 = phi i64 [ 1, %82 ], [ %103, %.sink.split ]
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr %137, ptr %138, align 8
  %.not197 = icmp eq ptr %7, null
  %. = select i1 %.not197, i64 168, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %15, ptr noundef nonnull %139, ptr noundef %7, ptr noundef %8) #13
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef nonnull %140, double noundef %4) #13
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %142 = tail call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %141, i32 noundef %.0159, i64 noundef %.0157, i64 noundef %.0155, i32 noundef %.0158, i64 noundef %.0156, i64 noundef %.0, double noundef %4, i64 noundef %6, i64 noundef %spec.store.select, i64 noundef %5, i32 noundef 2, ptr noundef %7, ptr noundef %8) #13
  %.not198 = icmp eq i32 %142, 0
  br i1 %.not198, label %143, label %157

143:                                              ; preds = %132
  %144 = tail call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef nonnull %141) #13
  %145 = uitofp i64 %144 to double
  %146 = fdiv double %145, %4
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %146, ptr %147, align 8
  %148 = tail call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %141) #13
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %149, %4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %4, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store i64 %spec.store.select, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i64 %spec.store.select, ptr %154, align 8
  store ptr %15, ptr %1, align 8
  br label %155

155:                                              ; preds = %11, %157, %143
  %.1 = phi i32 [ %.0161.ph, %157 ], [ 0, %143 ], [ -9992, %11 ]
  %156 = load ptr, ptr %13, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %156) #13
  br label %160

157:                                              ; preds = %109, %99, %90, %83, %58, %48, %39, %32, %16, %132, %102, %72, %51
  %.0161.ph = phi i32 [ -9999, %109 ], [ -9984, %99 ], [ -9998, %90 ], [ -9996, %83 ], [ -9999, %58 ], [ -9984, %48 ], [ -9998, %39 ], [ -9996, %32 ], [ -9992, %16 ], [ %142, %132 ], [ %108, %102 ], [ %81, %72 ], [ %57, %51 ]
  %158 = load ptr, ptr %19, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %158) #13
  %159 = load ptr, ptr %21, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %159) #13
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %15) #13
  br label %155

160:                                              ; preds = %9, %155
  %.0160 = phi i32 [ %.1, %155 ], [ -9995, %9 ]
  ret i32 %.0160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -9998, 1) i32 @IsFormatSupported(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, double %3) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65536
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %11, label %49

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %7, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %49

26:                                               ; preds = %4, %23
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %48, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65536
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %33, label %49

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %29, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not26 = icmp eq ptr %47, null
  br i1 %.not26, label %48, label %49

48:                                               ; preds = %26, %45
  br label %49

49:                                               ; preds = %45, %36, %33, %27, %23, %14, %11, %5, %48
  %.0 = phi i32 [ 0, %48 ], [ -9994, %5 ], [ -9996, %11 ], [ -9998, %14 ], [ -9984, %23 ], [ -9994, %27 ], [ -9996, %33 ], [ -9998, %36 ], [ -9984, %45 ]
  ret i32 %.0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PaPulseAudio_CloseStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_StartStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_StopStreamCb(ptr noundef) #1

declare i32 @PaPulseAudio_AbortStreamCb(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @IsStreamStopped(ptr noundef %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @IsStreamActive(ptr noundef %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load volatile i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define double @GetStreamTime(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 82216
  %6 = load ptr, ptr %5, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #13
  %11 = icmp eq i32 %10, -16
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef 1) #13
  %17 = icmp eq i32 %16, -16
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %9, %18
  %.0 = phi double [ %21, %18 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %15 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call double @PaUtil_GetCpuLoad(ptr noundef nonnull %2) #13
  ret double %3
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #1

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #1

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #1

declare i32 @PaPulseAudio_ReadStreamBlock(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaPulseAudio_WriteStreamBlock(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef) #1

declare void @PaPulseAudio_UnLock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -9994, 1) i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  switch i64 %0, label %7 [
    i64 1, label %.sink.split
    i64 2, label %3
    i64 4, label %4
    i64 8, label %5
    i64 16, label %6
    i64 32, label %6
    i64 65536, label %8
    i64 2147483648, label %8
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  br label %.sink.split

5:                                                ; preds = %2
  br label %.sink.split

6:                                                ; preds = %2, %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3, %4, %5, %6
  %.sink = phi i32 [ 0, %6 ], [ 3, %5 ], [ 9, %4 ], [ 7, %3 ], [ 5, %2 ]
  store i32 %.sink, ptr %1, align 4
  br label %7

7:                                                ; preds = %.sink.split, %2
  br label %8

8:                                                ; preds = %2, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -9994, %2 ], [ -9994, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @PaPulseAudio_BlockingInitRingBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %3)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @PaUtil_InitializeRingBuffer(ptr noundef %0, i64 noundef 1, i64 noundef %3, ptr noundef nonnull %calloc) #13
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.str.21.sink = phi ptr [ @.str.21, %8 ], [ @.str.20, %2 ]
  %.0.ph = phi i32 [ -10000, %8 ], [ -9992, %2 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.21.sink) #13
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i64 @PaUtil_InitializeRingBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Pa_GetSampleSize(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pa_sample_spec_valid(ptr noundef) local_unnamed_addr #10

declare ptr @pa_stream_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_stream_set_state_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_stream_set_started_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaPulseAudio_StreamStartedCb(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @pa_stream_set_underflow_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) local_unnamed_addr #1

declare i32 @PaPulseAudio_updateTimeInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PaUtil_GetCpuLoad(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -9996, 1) i32 @PaPulseAudio_RenameSource(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %8) #13
  %9 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #14
  %10 = add i64 %9, 1
  %11 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %10) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %13) #13
  br label %.loopexit

14:                                               ; preds = %6
  %15 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #14
  %16 = add i64 %15, 1
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %19) #13
  store ptr %11, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @pa_stream_set_name(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @RenameStreamCb, ptr noundef nonnull %0) #13
  %22 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %22) #13
  %23 = tail call i32 @pa_operation_get_state(ptr noundef %21) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %.lr.ph
  %25 = load ptr, ptr %7, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %25) #13
  %26 = tail call i32 @pa_operation_get_state(ptr noundef %21) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %14, %2, %12
  %.0 = phi i32 [ -9992, %12 ], [ -9996, %2 ], [ 0, %14 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @pa_stream_set_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RenameStreamCb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %5 = load ptr, ptr %4, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %5, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9996, 1) i32 @PaPulseAudio_RenameSink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_Lock(ptr noundef %8) #13
  %9 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #14
  %10 = add i64 %9, 1
  %11 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %10) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %13) #13
  br label %.loopexit

14:                                               ; preds = %6
  %15 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #14
  %16 = add i64 %15, 1
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %19) #13
  store ptr %11, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @pa_stream_set_name(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @RenameStreamCb, ptr noundef nonnull %0) #13
  %22 = load ptr, ptr %7, align 8
  tail call void @PaPulseAudio_UnLock(ptr noundef %22) #13
  %23 = tail call i32 @pa_operation_get_state(ptr noundef %21) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %.lr.ph
  %25 = load ptr, ptr %7, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %25) #13
  %26 = tail call i32 @pa_operation_get_state(ptr noundef %21) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %14, %2, %12
  %.0 = phi i32 [ -9992, %12 ], [ -9996, %2 ], [ 0, %14 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
