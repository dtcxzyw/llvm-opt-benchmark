; ModuleID = 'bench/portaudio/original/pa_linux_pulseaudio.ll'
source_filename = "bench/portaudio/original/pa_linux_pulseaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -1, 2) i32 @PaPulseAudio_CheckConnection(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @pa_context_get_state(ptr noundef %5) #14
  %7 = add i32 %6, -5
  %narrow.i = icmp ult i32 %7, -4
  br i1 %narrow.i, label %9, label %8

8:                                                ; preds = %3
  %cond = icmp ne i32 %6, 4
  %spec.select = sext i1 %cond to i32
  br label %9

9:                                                ; preds = %8, %3, %1
  %.0 = phi i32 [ -1, %1 ], [ 1, %3 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @pa_context_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PaPulseAudio_New() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 82256) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str) #14
  br label %26

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82256) %2, i8 0, i64 82256, i1 false)
  %5 = tail call ptr @pa_threaded_mainloop_new() #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 82216
  store ptr %5, ptr %6, align 8, !tbaa !21
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %7, label %8

7:                                                ; preds = %4
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1) #14
  br label %25

8:                                                ; preds = %4
  %9 = tail call ptr @pa_threaded_mainloop_get_api(ptr noundef nonnull %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 82224
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr @__progname, align 8, !tbaa !23
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = tail call ptr @pa_threaded_mainloop_get_api(ptr noundef %13) #14
  %15 = call ptr @pa_context_new(ptr noundef %14, ptr noundef nonnull %1) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 82232
  store ptr %15, ptr %16, align 8, !tbaa !3
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %18

17:                                               ; preds = %8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3) #14
  br label %25

18:                                               ; preds = %8
  call void @pa_context_set_state_callback(ptr noundef nonnull %15, ptr noundef nonnull @PaPulseAudio_CheckContextStateCb, ptr noundef nonnull %2) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call i32 @pa_threaded_mainloop_start(ptr noundef %19) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4) #14
  br label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 82240
  store i32 0, ptr %24, align 8, !tbaa !24
  br label %26

25:                                               ; preds = %22, %17, %7
  call void @PaPulseAudio_Free(ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %25, %23, %3
  %.0 = phi ptr [ null, %25 ], [ %2, %23 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define void @PaPulseAudio_CheckContextStateCb(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6) #14
  br label %4

4:                                                ; preds = %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82216
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @pa_threaded_mainloop_signal(ptr noundef %6, i32 noundef 0) #14
  ret void
}

declare i32 @pa_threaded_mainloop_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5) #14
  br label %30

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %7, label %6

6:                                                ; preds = %3
  tail call void @pa_threaded_mainloop_stop(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  tail call void @pa_context_disconnect(ptr noundef nonnull %9) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @pa_context_unref(ptr noundef %11) #14
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82224
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82248
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void %20(ptr noundef nonnull %17) #14
  store ptr null, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %18, %15, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %21
  tail call void @pa_threaded_mainloop_free(ptr noundef nonnull %22) #14
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %29, label %27

27:                                               ; preds = %24
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %26) #14
  %28 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %28) #14
  store ptr null, ptr %25, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %27, %24
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #14
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
define void @PaPulseAudio_ServerInfoCb(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7) #14
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 82200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !29
  br label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 82216
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @pa_threaded_mainloop_signal(ptr noundef %12, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9992, 1) i32 @_PaPulseAudio_AddAudioDevice(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1023) #15
  %12 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1023) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82240
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [72 x i8], ptr %13, i64 %16
  store i32 2, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = shl i64 %11, 32
  %sext = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = tail call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %22, i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 74008
  %27 = load i32, ptr %14, align 8, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %21, align 8, !tbaa !28
  %31 = shl i64 %12, 32
  %sext50 = add i64 %31, 4294967296
  %32 = ashr exact i64 %sext50, 32
  %33 = tail call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %30, i64 noundef %32) #14
  %34 = load i32, ptr %14, align 8, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %33, null
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %10
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8) #14
  br label %59

41:                                               ; preds = %10
  %42 = icmp sgt i32 %34, 1023
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #14
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #14
  %46 = load i32, ptr %14, align 8, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [72 x i8], ptr %13, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %33, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %3, ptr %50, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %4, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %5, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double %7, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double %6, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store double %8, ptr %55, align 8, !tbaa !43
  %56 = sitofp i64 %9 to double
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double %56, ptr %57, align 8, !tbaa !44
  %58 = add nsw i32 %46, 1
  store i32 %58, ptr %14, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %41, %43, %40
  %.0 = phi i32 [ -9992, %40 ], [ 0, %43 ], [ -9985, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SinkListCb(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %3, ptr noundef %spec.select, ptr noundef %10, i32 noundef 0, i32 noundef %15, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %18)
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %.sink.split

.sink.split:                                      ; preds = %9, %4
  %.str.10.sink = phi ptr [ @.str.9, %4 ], [ @.str.10, %9 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.10.sink) #14
  br label %20

20:                                               ; preds = %.sink.split, %9, %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @pa_threaded_mainloop_signal(ptr noundef %22, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_SourceListCb(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not12 = icmp eq ptr %10, null
  %spec.select = select i1 %.not12, ptr %8, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !61
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef %3, ptr noundef %spec.select, ptr noundef %8, i32 noundef %13, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %16)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %.sink.split

.sink.split:                                      ; preds = %7, %4
  %.str.12.sink = phi ptr [ @.str.11, %4 ], [ @.str.12, %7 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.12.sink) #14
  br label %18

18:                                               ; preds = %.sink.split, %7, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @pa_threaded_mainloop_signal(ptr noundef %20, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStateCb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13) #14
  br label %8

4:                                                ; preds = %2
  %5 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %0) #14
  %cond = icmp eq i32 %5, 2
  br i1 %cond, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pa_stream_get_buffer_attr(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %4, %3
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
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !63
  %7 = tail call ptr @pa_stream_get_buffer_attr(ptr noundef nonnull %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0) #14
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 2) i32 @PaPulseAudio_Initialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = tail call ptr @PaPulseAudio_New()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread98, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PaUtil_CreateAllocationGroup() #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %6, ptr %7, align 8, !tbaa !28
  %.not87 = icmp eq ptr %6, null
  br i1 %.not87, label %84, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %1, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.14, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %13, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 82216
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @PaPulseAudio_Lock(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 82232
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call i32 @pa_context_connect(ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %select.unfold.preheader

21:                                               ; preds = %8
  %22 = sext i32 %19 to i64
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef %22, ptr noundef nonnull @.str.15) #14
  br label %.thread101

select.unfold.preheader:                          ; preds = %8, %PaPulseAudio_CheckConnection.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @pa_threaded_mainloop_wait(ptr noundef %23) #14
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = tail call i32 @pa_context_get_state(ptr noundef %24) #14
  %26 = add i32 %25, -5
  %narrow.i.i = icmp ult i32 %26, -4
  br i1 %narrow.i.i, label %.thread101, label %PaPulseAudio_CheckConnection.exit

PaPulseAudio_CheckConnection.exit:                ; preds = %select.unfold.preheader
  %cond.i.not.not = icmp eq i32 %25, 4
  br i1 %cond.i.not.not, label %27, label %select.unfold.preheader

27:                                               ; preds = %PaPulseAudio_CheckConnection.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81920) %28, i8 0, i64 81920, i1 false)
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = tail call ptr @pa_context_get_server_info(ptr noundef %29, ptr noundef nonnull @PaPulseAudio_ServerInfoCb, ptr noundef nonnull %4) #14
  store ptr %30, ptr %3, align 8, !tbaa !76
  %31 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @PaPulseAudio_UnLock(ptr noundef %31) #14
  call void @PaPulseAudio_ReleaseOperation(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %32 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_Lock(ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 82204
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = zext i32 %34 to i64
  %36 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 32, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 8.000000e-02, i64 noundef %35)
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %38, label %37

37:                                               ; preds = %27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10) #14
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 82240
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %14, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr %33, align 4, !tbaa !85
  %44 = zext i32 %43 to i64
  %45 = call i32 @_PaPulseAudio_AddAudioDevice(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 32, i32 noundef 0, double noundef 1.000000e-02, double noundef 8.000000e-02, double noundef 0.000000e+00, double noundef 0.000000e+00, i64 noundef %44)
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %47, label %46

46:                                               ; preds = %42
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10) #14
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 82240
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %13, align 4, !tbaa !87
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  %53 = call ptr @pa_context_get_sink_info_list(ptr noundef %52, ptr noundef nonnull @PaPulseAudio_SinkListCb, ptr noundef nonnull %4) #14
  store ptr %53, ptr %3, align 8, !tbaa !76
  %54 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_UnLock(ptr noundef %54) #14
  call void @PaPulseAudio_ReleaseOperation(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %55 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_Lock(ptr noundef %55) #14
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call ptr @pa_context_get_source_info_list(ptr noundef %56, ptr noundef nonnull @PaPulseAudio_SourceListCb, ptr noundef nonnull %4) #14
  store ptr %57, ptr %3, align 8, !tbaa !76
  %58 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_UnLock(ptr noundef %58) #14
  call void @PaPulseAudio_ReleaseOperation(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %59 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_Lock(ptr noundef %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 82240
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %0, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %61, ptr %63, align 8, !tbaa !88
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = zext nneg i32 %61 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %66, i64 noundef %68) #14
  %70 = load ptr, ptr %0, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8, !tbaa !89
  %.not91 = icmp eq ptr %69, null
  br i1 %.not91, label %.thread101, label %.preheader

.preheader:                                       ; preds = %65
  %72 = load i32, ptr %60, align 8, !tbaa !24
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %74 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %indvars.iv
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store ptr %74, ptr %75, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %51
  %76 = phi ptr [ %62, %51 ], [ %70, %.preheader ], [ %70, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr @Terminate, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr @OpenStream, ptr %78, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr @IsFormatSupported, ptr %79, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %80, ptr noundef nonnull @PaPulseAudio_CloseStreamCb, ptr noundef nonnull @PaPulseAudio_StartStreamCb, ptr noundef nonnull @PaPulseAudio_StopStreamCb, ptr noundef nonnull @PaPulseAudio_AbortStreamCb, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @GetStreamCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %81, ptr noundef nonnull @PaPulseAudio_CloseStreamCb, ptr noundef nonnull @PaPulseAudio_StartStreamCb, ptr noundef nonnull @PaPulseAudio_StopStreamCb, ptr noundef nonnull @PaPulseAudio_AbortStreamCb, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @PaPulseAudio_ReadStreamBlock, ptr noundef nonnull @PaPulseAudio_WriteStreamBlock, ptr noundef nonnull @PaPulseAudio_GetStreamReadAvailableBlock, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #14
  %82 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_UnLock(ptr noundef %82) #14
  br label %.thread98

.thread101:                                       ; preds = %select.unfold.preheader, %21, %65
  %.07996104 = phi i32 [ -9992, %65 ], [ -9999, %21 ], [ 1, %select.unfold.preheader ]
  %83 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PaPulseAudio_UnLock(ptr noundef %83) #14
  br label %84

84:                                               ; preds = %5, %.thread101
  %.07996105 = phi i32 [ %.07996104, %.thread101 ], [ -9992, %5 ]
  call void @PaPulseAudio_Free(ptr noundef nonnull %4)
  br label %.thread98

.thread98:                                        ; preds = %2, %84, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %.07996105, %84 ], [ -9992, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PaUtil_CreateAllocationGroup() local_unnamed_addr #1

declare void @PaPulseAudio_Lock(ptr noundef) local_unnamed_addr #1

declare i32 @pa_context_connect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_wait(ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_server_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaPulseAudio_UnLock(ptr noundef) local_unnamed_addr #1

declare void @PaPulseAudio_ReleaseOperation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_sink_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pa_context_get_source_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Terminate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @PaPulseAudio_Lock(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @pa_context_disconnect(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @PaPulseAudio_UnLock(ptr noundef %6) #14
  tail call void @PaPulseAudio_Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = and i64 %6, 4294901760
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %160

11:                                               ; preds = %9
  %12 = icmp eq i64 %5, 0
  %spec.store.select = select i1 %12, i64 32, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @PaPulseAudio_Lock(ptr noundef %14) #14
  %15 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 664) #14
  %.not183 = icmp eq ptr %15, null
  br i1 %.not183, label %155, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  store i64 %spec.store.select, ptr %17, align 8, !tbaa !97
  %18 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 17) #14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 15) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 568
  store ptr %20, ptr %21, align 8, !tbaa !99
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %.not184 = icmp eq ptr %22, null
  %.not185 = icmp eq ptr %20, null
  %or.cond = select i1 %.not184, i1 true, i1 %.not185
  br i1 %or.cond, label %157, label %23

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 16 dereferenceable(17) @__const.OpenStream.defaultSourceStreamName, i64 17, i1 false)
  %24 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @__const.OpenStream.defaultSinkStreamName, i64 15, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store volatile i32 0, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 652
  store volatile i32 1, ptr %26, align 4, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store volatile i32 0, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 660
  store volatile i32 1, ptr %28, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %.not186 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %.not186, label %82, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = load i32, ptr %2, align 8, !tbaa !107
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %157, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %157, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %.not187 = icmp eq ptr %50, null
  br i1 %.not187, label %51, label %157

51:                                               ; preds = %48
  %52 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %36, i64 noundef %36) #14
  %53 = tail call i32 @Pa_GetSampleSize(i64 noundef %36) #14
  %54 = mul nsw i32 %53, %34
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 556
  store i32 %54, ptr %55, align 4, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 452
  %57 = tail call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %52, ptr noundef nonnull %56)
  %.not188 = icmp eq i32 %57, 0
  br i1 %.not188, label %58, label %157

58:                                               ; preds = %51
  %59 = fptoui double %4 to i32
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %59, ptr %60, align 4, !tbaa !110
  %61 = trunc i32 %34 to i8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 460
  store i8 %61, ptr %62, align 4, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 532
  store i32 %34, ptr %63, align 4, !tbaa !112
  %64 = tail call i32 @pa_sample_spec_valid(ptr noundef nonnull %56) #15
  %.not189 = icmp eq i32 %64, 0
  br i1 %.not189, label %157, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %19, align 8, !tbaa !98
  %69 = tail call ptr @pa_stream_new(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %56, ptr noundef null) #14
  store ptr %69, ptr %29, align 8, !tbaa !113
  %.not190 = icmp eq ptr %69, null
  br i1 %.not190, label %72, label %70

70:                                               ; preds = %65
  tail call void @pa_stream_set_state_callback(ptr noundef nonnull %69, ptr noundef nonnull @PaPulseAudio_StreamStateCb, ptr noundef nonnull %15) #14
  %71 = load ptr, ptr %29, align 8, !tbaa !113
  tail call void @pa_stream_set_started_callback(ptr noundef %71, ptr noundef nonnull @PaPulseAudio_StreamStartedCb, ptr noundef nonnull %15) #14
  br label %72

72:                                               ; preds = %65, %70
  %73 = load i32, ptr %2, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store i32 %73, ptr %74, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !115
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %76, double 1.000000e+06, double 1.000000e+00)
  %79 = fptoui double %78 to i32
  %.sink = select i1 %77, i32 0, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 %.sink, ptr %80, align 8, !tbaa !116
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
  %85 = load i32, ptr %84, align 4, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !106
  %88 = load i32, ptr %3, align 8, !tbaa !107
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %157, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = icmp sgt i32 %85, %97
  br i1 %98, label %157, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %.not193 = icmp eq ptr %101, null
  br i1 %.not193, label %102, label %157

102:                                              ; preds = %99
  %103 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %87, i64 noundef %87) #14
  %104 = tail call i32 @Pa_GetSampleSize(i64 noundef %87) #14
  %105 = mul nsw i32 %104, %85
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store i32 %105, ptr %106, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %108 = tail call i32 @PaPulseAudio_ConvertPortaudioFormatToPaPulseAudio_(i64 noundef %103, ptr noundef nonnull %107)
  %.not194 = icmp eq i32 %108, 0
  br i1 %.not194, label %109, label %157

109:                                              ; preds = %102
  %110 = fptoui double %4 to i32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 444
  store i32 %110, ptr %111, align 4, !tbaa !118
  %112 = trunc i32 %85 to i8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i8 %112, ptr %113, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store i32 %85, ptr %114, align 8, !tbaa !120
  %115 = tail call i32 @pa_sample_spec_valid(ptr noundef nonnull %107) #15
  %.not195 = icmp eq i32 %115, 0
  br i1 %.not195, label %157, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %21, align 8, !tbaa !99
  %120 = tail call ptr @pa_stream_new(ptr noundef %118, ptr noundef %119, ptr noundef nonnull %107, ptr noundef null) #14
  store ptr %120, ptr %30, align 8, !tbaa !121
  %.not196 = icmp eq ptr %120, null
  br i1 %.not196, label %.sink.split, label %121

121:                                              ; preds = %116
  tail call void @pa_stream_set_state_callback(ptr noundef nonnull %120, ptr noundef nonnull @PaPulseAudio_StreamStateCb, ptr noundef nonnull %15) #14
  %122 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @pa_stream_set_started_callback(ptr noundef %122, ptr noundef nonnull @PaPulseAudio_StreamStartedCb, ptr noundef nonnull %15) #14
  %123 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @pa_stream_set_underflow_callback(ptr noundef %123, ptr noundef nonnull @PaPulseAudio_StreamUnderflowCb, ptr noundef nonnull %15) #14
  br label %.sink.split

.sink.split:                                      ; preds = %121, %116
  %124 = load i32, ptr %3, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 564
  store i32 %124, ptr %125, align 4, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !115
  %128 = fcmp ult double %127, 0.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %127, double 1.000000e+06, double 1.000000e+00)
  %130 = fptoui double %129 to i32
  %.sink218 = select i1 %128, i32 0, i32 %130
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 %.sink218, ptr %131, align 8, !tbaa !116
  br label %132

132:                                              ; preds = %.sink.split, %82
  %.0158 = phi i32 [ 0, %82 ], [ %85, %.sink.split ]
  %.0156 = phi i64 [ 1, %82 ], [ %87, %.sink.split ]
  %.0 = phi i64 [ 1, %82 ], [ %103, %.sink.split ]
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %0, ptr %133, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 82232
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %135, ptr %136, align 8, !tbaa !124
  %137 = load ptr, ptr %13, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr %137, ptr %138, align 8, !tbaa !75
  %.not197 = icmp eq ptr %7, null
  %. = select i1 %.not197, i64 168, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %15, ptr noundef nonnull %139, ptr noundef %7, ptr noundef %8) #14
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef nonnull %140, double noundef %4) #14
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %142 = tail call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %141, i32 noundef %.0159, i64 noundef %.0157, i64 noundef %.0155, i32 noundef %.0158, i64 noundef %.0156, i64 noundef %.0, double noundef %4, i64 noundef %6, i64 noundef %spec.store.select, i64 noundef %5, i32 noundef 2, ptr noundef %7, ptr noundef %8) #14
  %.not198 = icmp eq i32 %142, 0
  br i1 %.not198, label %143, label %157

143:                                              ; preds = %132
  %144 = tail call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef nonnull %141) #14
  %145 = uitofp i64 %144 to double
  %146 = fdiv double %145, %4
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %146, ptr %147, align 8, !tbaa !125
  %148 = tail call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %141) #14
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %149, %4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %150, ptr %151, align 8, !tbaa !126
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %4, ptr %152, align 8, !tbaa !127
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store i64 %spec.store.select, ptr %153, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i64 %spec.store.select, ptr %154, align 8, !tbaa !129
  store ptr %15, ptr %1, align 8, !tbaa !130
  br label %155

155:                                              ; preds = %11, %157, %143
  %.1 = phi i32 [ %.0161.ph, %157 ], [ 0, %143 ], [ -9992, %11 ]
  %156 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @PaPulseAudio_UnLock(ptr noundef %156) #14
  br label %160

157:                                              ; preds = %109, %99, %90, %83, %58, %48, %39, %32, %16, %132, %102, %72, %51
  %.0161.ph = phi i32 [ -9999, %109 ], [ -9984, %48 ], [ -9984, %99 ], [ %142, %132 ], [ %108, %102 ], [ -9998, %90 ], [ -9996, %83 ], [ -9999, %58 ], [ %81, %72 ], [ %57, %51 ], [ -9998, %39 ], [ -9996, %32 ], [ -9992, %16 ]
  %158 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void @PaUtil_FreeMemory(ptr noundef %158) #14
  %159 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void @PaUtil_FreeMemory(ptr noundef %159) #14
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %15) #14
  br label %155

160:                                              ; preds = %9, %155
  %.0160 = phi i32 [ %.1, %155 ], [ -9995, %9 ]
  ret i32 %.0160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -9998, 1) i32 @IsFormatSupported(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, double %3) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = and i64 %9, 65536
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %11, label %49

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !107
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp sgt i32 %7, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %49

26:                                               ; preds = %4, %23
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %48, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = and i64 %31, 65536
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %33, label %49

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 8, !tbaa !107
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp sgt i32 %29, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !108
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
  %3 = load volatile i32, ptr %2, align 4, !tbaa !101
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @IsStreamActive(ptr noundef %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load volatile i32, ptr %2, align 8, !tbaa !100
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define double @GetStreamTime(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 82216
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @PaPulseAudio_Lock(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #14
  %11 = icmp eq i32 %10, -16
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef 1) #14
  %17 = icmp eq i32 %16, -16
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @PaPulseAudio_UnLock(ptr noundef %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %15, %9, %18
  %.0 = phi double [ %21, %18 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call double @PaUtil_GetCpuLoad(ptr noundef nonnull %2) #14
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
  %.sink = phi i32 [ 5, %2 ], [ 0, %6 ], [ 3, %5 ], [ 9, %4 ], [ 7, %3 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !133
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
  %6 = tail call i64 @PaUtil_InitializeRingBuffer(ptr noundef %0, i64 noundef 1, i64 noundef %3, ptr noundef nonnull %calloc) #14
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.str.21.sink = phi ptr [ @.str.21, %8 ], [ @.str.20, %2 ]
  %.0.ph = phi i32 [ -10000, %8 ], [ -9992, %2 ]
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.21.sink) #14
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_Lock(ptr noundef %9) #14
  %10 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #15
  %11 = add i64 %10, 1
  %12 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_UnLock(ptr noundef %14) #14
  br label %26

15:                                               ; preds = %7
  %16 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #15
  %17 = add i64 %16, 1
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void @PaUtil_FreeMemory(ptr noundef %20) #14
  store ptr %12, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = tail call ptr @pa_stream_set_name(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @RenameStreamCb, ptr noundef nonnull %0) #14
  store ptr %22, ptr %3, align 8, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_UnLock(ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %25, ptr noundef nonnull %3) #14
  br label %26

26:                                               ; preds = %13, %15, %2
  %.0 = phi i32 [ -9996, %2 ], [ 0, %15 ], [ -9992, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @pa_stream_set_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RenameStreamCb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @pa_threaded_mainloop_signal(ptr noundef %5, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -9996, 1) i32 @PaPulseAudio_RenameSink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_Lock(ptr noundef %9) #14
  %10 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #15
  %11 = add i64 %10, 1
  %12 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_UnLock(ptr noundef %14) #14
  br label %26

15:                                               ; preds = %7
  %16 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #15
  %17 = add i64 %16, 1
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  tail call void @PaUtil_FreeMemory(ptr noundef %20) #14
  store ptr %12, ptr %19, align 8, !tbaa !99
  %21 = load ptr, ptr %4, align 8, !tbaa !121
  %22 = tail call ptr @pa_stream_set_name(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @RenameStreamCb, ptr noundef nonnull %0) #14
  store ptr %22, ptr %3, align 8, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @PaPulseAudio_UnLock(ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %25, ptr noundef nonnull %3) #14
  br label %26

26:                                               ; preds = %13, %15, %2
  %.0 = phi i32 [ -9996, %2 ], [ 0, %15 ], [ -9992, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 82232}
!4 = !{!"", !5, i64 0, !15, i64 72, !15, i64 168, !13, i64 264, !11, i64 272, !8, i64 280, !8, i64 74008, !16, i64 82200, !17, i64 82216, !18, i64 82224, !19, i64 82232, !11, i64 82240, !20, i64 82248}
!5 = !{!"PaUtilHostApiRepresentation", !6, i64 0, !10, i64 8, !14, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!6 = !{!"PaUtilPrivatePaFrontHostApiInfo", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"PaHostApiInfo", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p2 _ZTS12PaDeviceInfo", !13, i64 0}
!15 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!16 = !{!"pa_sample_spec", !11, i64 0, !11, i64 4, !8, i64 8}
!17 = !{!"p1 _ZTS20pa_threaded_mainloop", !13, i64 0}
!18 = !{!"p1 _ZTS15pa_mainloop_api", !13, i64 0}
!19 = !{!"p1 _ZTS10pa_context", !13, i64 0}
!20 = !{!"p1 _ZTS13pa_time_event", !13, i64 0}
!21 = !{!4, !17, i64 82216}
!22 = !{!4, !18, i64 82224}
!23 = !{!12, !12, i64 0}
!24 = !{!4, !11, i64 82240}
!25 = !{!4, !20, i64 82248}
!26 = !{!27, !13, i64 56}
!27 = !{!"pa_mainloop_api", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!28 = !{!4, !13, i64 264}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 1, !31}
!30 = !{!11, !11, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"PaDeviceInfo", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!34 = !{!"double", !8, i64 0}
!35 = !{!4, !11, i64 272}
!36 = !{!33, !11, i64 16}
!37 = !{!33, !12, i64 8}
!38 = !{!33, !11, i64 20}
!39 = !{!33, !11, i64 24}
!40 = !{!33, !34, i64 32}
!41 = !{!33, !34, i64 40}
!42 = !{!33, !34, i64 48}
!43 = !{!33, !34, i64 56}
!44 = !{!33, !34, i64 64}
!45 = !{!46, !12, i64 0}
!46 = !{!"pa_sink_info", !12, i64 0, !11, i64 8, !12, i64 16, !16, i64 24, !47, i64 36, !11, i64 168, !48, i64 172, !11, i64 304, !11, i64 308, !12, i64 312, !7, i64 320, !12, i64 328, !11, i64 336, !49, i64 344, !7, i64 352, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !50, i64 384, !51, i64 392, !8, i64 400, !52, i64 408}
!47 = !{!"pa_channel_map", !8, i64 0, !8, i64 4}
!48 = !{!"pa_cvolume", !8, i64 0, !8, i64 4}
!49 = !{!"p1 _ZTS11pa_proplist", !13, i64 0}
!50 = !{!"p2 _ZTS17pa_sink_port_info", !13, i64 0}
!51 = !{!"p1 _ZTS17pa_sink_port_info", !13, i64 0}
!52 = !{!"p2 _ZTS14pa_format_info", !13, i64 0}
!53 = !{!46, !12, i64 16}
!54 = !{!46, !8, i64 32}
!55 = !{!46, !11, i64 28}
!56 = !{!57, !12, i64 0}
!57 = !{!"pa_source_info", !12, i64 0, !11, i64 8, !12, i64 16, !16, i64 24, !47, i64 36, !11, i64 168, !48, i64 172, !11, i64 304, !11, i64 308, !12, i64 312, !7, i64 320, !12, i64 328, !11, i64 336, !49, i64 344, !7, i64 352, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !58, i64 384, !59, i64 392, !8, i64 400, !52, i64 408}
!58 = !{!"p2 _ZTS19pa_source_port_info", !13, i64 0}
!59 = !{!"p1 _ZTS19pa_source_port_info", !13, i64 0}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !8, i64 32}
!62 = !{!57, !11, i64 28}
!63 = !{!64, !11, i64 524}
!64 = !{!"PaPulseAudio_Stream", !65, i64 0, !68, i64 80, !69, i64 104, !13, i64 408, !7, i64 416, !17, i64 424, !19, i64 432, !16, i64 440, !16, i64 452, !72, i64 464, !72, i64 472, !73, i64 480, !73, i64 500, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !7, i64 536, !7, i64 544, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !12, i64 568, !12, i64 576, !74, i64 584, !7, i64 640, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660}
!65 = !{!"PaUtilStreamRepresentation", !7, i64 0, !66, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !67, i64 48}
!66 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !13, i64 0}
!67 = !{!"PaStreamInfo", !11, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!68 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!69 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !13, i64 56, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 112, !13, i64 120, !13, i64 128, !7, i64 136, !13, i64 144, !13, i64 152, !7, i64 160, !70, i64 168, !7, i64 176, !11, i64 184, !8, i64 192, !8, i64 208, !11, i64 224, !8, i64 232, !8, i64 248, !71, i64 264, !34, i64 280, !13, i64 288, !13, i64 296}
!70 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !13, i64 0}
!71 = !{!"PaUtilTriangularDitherGenerator", !11, i64 0, !11, i64 4, !11, i64 8}
!72 = !{!"p1 _ZTS9pa_stream", !13, i64 0}
!73 = !{!"pa_buffer_attr", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!74 = !{!"PaUtilRingBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48}
!75 = !{!64, !17, i64 424}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12pa_operation", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !13, i64 0}
!80 = !{!5, !11, i64 8}
!81 = !{!5, !11, i64 12}
!82 = !{!5, !12, i64 16}
!83 = !{!5, !11, i64 28}
!84 = !{!5, !11, i64 32}
!85 = !{!4, !11, i64 82204}
!86 = !{!4, !11, i64 32}
!87 = !{!4, !11, i64 28}
!88 = !{!5, !11, i64 24}
!89 = !{!5, !14, i64 40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12PaDeviceInfo", !13, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!5, !13, i64 48}
!95 = !{!5, !13, i64 56}
!96 = !{!5, !13, i64 64}
!97 = !{!64, !7, i64 416}
!98 = !{!64, !12, i64 576}
!99 = !{!64, !12, i64 568}
!100 = !{!64, !11, i64 648}
!101 = !{!64, !11, i64 652}
!102 = !{!64, !11, i64 656}
!103 = !{!64, !11, i64 660}
!104 = !{!105, !11, i64 4}
!105 = !{!"PaStreamParameters", !11, i64 0, !11, i64 4, !7, i64 8, !34, i64 16, !13, i64 24}
!106 = !{!105, !7, i64 8}
!107 = !{!105, !11, i64 0}
!108 = !{!105, !13, i64 24}
!109 = !{!64, !11, i64 556}
!110 = !{!64, !11, i64 456}
!111 = !{!64, !8, i64 460}
!112 = !{!64, !11, i64 532}
!113 = !{!64, !72, i64 472}
!114 = !{!64, !11, i64 560}
!115 = !{!105, !34, i64 16}
!116 = !{!64, !11, i64 520}
!117 = !{!64, !11, i64 552}
!118 = !{!64, !11, i64 444}
!119 = !{!64, !8, i64 448}
!120 = !{!64, !11, i64 528}
!121 = !{!64, !72, i64 464}
!122 = !{!64, !11, i64 564}
!123 = !{!64, !13, i64 408}
!124 = !{!64, !19, i64 432}
!125 = !{!64, !34, i64 56}
!126 = !{!64, !34, i64 64}
!127 = !{!64, !34, i64 72}
!128 = !{!64, !7, i64 544}
!129 = !{!64, !7, i64 536}
!130 = !{!13, !13, i64 0}
!131 = !{!132, !34, i64 8}
!132 = !{!"PaStreamCallbackTimeInfo", !34, i64 0, !34, i64 8, !34, i64 16}
!133 = !{!16, !11, i64 0}
