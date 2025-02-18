target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaStreamCallbackTimeInfo = type { double, double, double }
%struct.PaPulseAudio_HostApiRepresentation = type { %struct.PaUtilHostApiRepresentation, %struct.PaUtilStreamInterface, %struct.PaUtilStreamInterface, ptr, i32, [1024 x %struct.PaDeviceInfo], [1024 x ptr], %struct.pa_sample_spec, ptr, ptr, ptr, i32, ptr }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.pa_sample_spec = type { i32, i32, i8 }
%struct.PaPulseAudio_Stream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilCpuLoadMeasurer, %struct.PaUtilBufferProcessor, ptr, i64, ptr, ptr, %struct.pa_sample_spec, %struct.pa_sample_spec, ptr, ptr, %struct.pa_buffer_attr, %struct.pa_buffer_attr, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, %struct.PaUtilRingBuffer, i64, i32, i32, i32, i32 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilCpuLoadMeasurer = type { double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.pa_buffer_attr = type { i32, i32, i32, i32, i32 }
%struct.PaUtilRingBuffer = type { i64, i64, i64, i64, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_updateTimeInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @pa_stream_get_time(ptr noundef %12, ptr noundef %9)
  %14 = icmp eq i32 %13, -16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @pa_stream_get_latency(ptr noundef %23, ptr noundef %10, ptr noundef %8)
  %25 = icmp eq i32 %24, -16
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = fadd double %33, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %38, i32 0, i32 2
  store double %37, ptr %39, align 8, !tbaa !17
  br label %50

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = fsub double %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %40, %30
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pa_stream_get_time(ptr noundef, ptr noundef) #2

declare i32 @pa_stream_get_latency(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_ReleaseOperation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1000, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 @pa_operation_get_state(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @pa_threaded_mainloop_wait(ptr noundef %24)
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %28)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %32)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !37

35:                                               ; preds = %25, %10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  call void @pa_operation_unref(ptr noundef %43)
  store ptr null, ptr %4, align 8, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @pa_threaded_mainloop_lock(ptr noundef %7)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare i32 @pa_operation_get_state(ptr noundef) #2

declare void @pa_threaded_mainloop_wait(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_UnLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @pa_threaded_mainloop_unlock(ptr noundef %7)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @pa_operation_unref(ptr noundef) #2

declare i32 @pa_threaded_mainloop_in_thread(ptr noundef) #2

declare void @pa_threaded_mainloop_lock(ptr noundef) #2

declare void @pa_threaded_mainloop_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [768800 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 768800, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds [768800 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 768800, ptr %7) #6
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = call i64 @PaUtil_WriteRingBuffer(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

declare i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef) #2

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_WriteRingBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_Read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call i32 @pa_stream_peek(ptr noundef %8, ptr noundef %5, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !12
  call void @_PaPulseAudio_WriteRingBuffer(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @pa_stream_drop(ptr noundef %20)
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @pa_stream_peek(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pa_stream_drop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamRecordCb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @_PaPulseAudio_Read(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call i32 @_PaPulseAudio_ProcessAudio(ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @pa_threaded_mainloop_signal(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PaPulseAudio_ProcessAudio(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [768800 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 768800, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  store i64 32, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !57
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !57
  store i64 %37, ptr %7, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  store i64 %50, ptr %8, align 8, !tbaa !12
  store i64 %50, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  store i64 %69, ptr %8, align 8, !tbaa !12
  store i64 %69, ptr %9, align 8, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %58
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !tbaa !61
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 4, !tbaa !62
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %9, align 8, !tbaa !12
  %96 = udiv i64 %95, 2
  store i64 %96, ptr %9, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %94, %87, %80, %77
  %98 = load ptr, ptr %4, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %98, i32 0, i32 27
  %100 = load volatile i32, ptr %99, align 8, !tbaa !63
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %103, i32 0, i32 29
  %105 = load volatile i32, ptr %104, align 8, !tbaa !64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  store ptr %113, ptr %15, align 8, !tbaa !19
  %114 = load ptr, ptr %15, align 8, !tbaa !19
  %115 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %4, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %15, align 8, !tbaa !19
  %120 = load i64, ptr %5, align 8, !tbaa !12
  %121 = call i32 @pa_stream_write(ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %341

122:                                              ; preds = %107, %102, %97
  br label %123

123:                                              ; preds = %332, %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %163

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = call i32 @pa_context_get_state(ptr noundef %135)
  %137 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = call i32 @pa_stream_get_state(ptr noundef %147)
  %149 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %4, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %201

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = call i32 @pa_stream_get_state(ptr noundef %159)
  %161 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %201, label %163

163:                                              ; preds = %156, %144, %132, %127, %124
  %164 = load ptr, ptr %4, align 8, !tbaa !42
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %199

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = call i32 @pa_context_get_state(ptr noundef %174)
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %199, label %177

177:                                              ; preds = %171, %166
  %178 = load ptr, ptr %4, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = call i32 @pa_stream_get_state(ptr noundef %185)
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %199, label %188

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %4, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = call i32 @pa_stream_get_state(ptr noundef %196)
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %182, %171, %163
  store i32 -9983, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %341

200:                                              ; preds = %193, %188
  br label %201

201:                                              ; preds = %200, %156, %151
  %202 = load ptr, ptr %4, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %202, i32 0, i32 27
  %204 = load volatile i32, ptr %203, align 8, !tbaa !63
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %207, i32 0, i32 28
  %209 = load volatile i32, ptr %208, align 4, !tbaa !66
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206, %201
  store i32 -9983, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %341

212:                                              ; preds = %206
  %213 = load i32, ptr %12, align 4, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %216, i32 0, i32 25
  %218 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %217)
  %219 = load i64, ptr %9, align 8, !tbaa !12
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %215
  %222 = load i32, ptr %11, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i64, ptr %16, align 8, !tbaa !12
  %226 = load i64, ptr %5, align 8, !tbaa !12
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %229, i32 0, i32 26
  %231 = load i64, ptr %230, align 8, !tbaa !67
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = load i64, ptr %5, align 8, !tbaa !12
  %235 = load i64, ptr %16, align 8, !tbaa !12
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %4, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %237, i32 0, i32 26
  store i64 %236, ptr %238, align 8, !tbaa !67
  br label %242

239:                                              ; preds = %228, %224, %221
  %240 = load ptr, ptr %4, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %240, i32 0, i32 26
  store i64 0, ptr %241, align 8, !tbaa !67
  br label %242

242:                                              ; preds = %239, %233
  br label %339

243:                                              ; preds = %215, %212
  %244 = load i64, ptr %16, align 8, !tbaa !12
  %245 = load i64, ptr %5, align 8, !tbaa !12
  %246 = icmp uge i64 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %4, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %248, i32 0, i32 26
  store i64 0, ptr %249, align 8, !tbaa !67
  br label %339

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %259, ptr noundef %13, i32 noundef 0)
  br label %261

261:                                              ; preds = %256, %251
  %262 = load ptr, ptr %4, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %269, ptr noundef %13, i32 noundef 1)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %4, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %272, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %274, i32 0, i32 2
  call void @PaUtil_BeginBufferProcessing(ptr noundef %275, ptr noundef %13, i64 noundef 0)
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %271
  %279 = load ptr, ptr %4, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %279, i32 0, i32 25
  %281 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  %282 = load i64, ptr %9, align 8, !tbaa !12
  %283 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  %284 = load ptr, ptr %4, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  %287 = load ptr, ptr %4, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %288, i32 0, i32 2
  %290 = load i8, ptr %289, align 4, !tbaa !62
  %291 = zext i8 %290 to i32
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %285, i32 noundef 0, ptr noundef %286, i32 noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %7, align 8, !tbaa !12
  call void @PaUtil_SetInputFrameCount(ptr noundef %293, i64 noundef %294)
  br label %295

295:                                              ; preds = %278, %271
  %296 = load i32, ptr %11, align 4, !tbaa !10
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %332

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %299 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %299, ptr %18, align 8, !tbaa !12
  %300 = load ptr, ptr %4, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !58
  %303 = call i32 @pa_stream_begin_write(ptr noundef %302, ptr noundef %15, ptr noundef %18)
  %304 = load ptr, ptr %15, align 8, !tbaa !19
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  store i32 -10000, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %329

307:                                              ; preds = %298
  %308 = load ptr, ptr %4, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %15, align 8, !tbaa !19
  %311 = load ptr, ptr %4, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 8, !tbaa !68
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %309, i32 noundef 0, ptr noundef %310, i32 noundef %313)
  %314 = load ptr, ptr %4, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %7, align 8, !tbaa !12
  call void @PaUtil_SetOutputFrameCount(ptr noundef %315, i64 noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !58
  %320 = load ptr, ptr %15, align 8, !tbaa !19
  %321 = load i64, ptr %8, align 8, !tbaa !12
  %322 = call i32 @pa_stream_write(ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324, %307
  %326 = load i64, ptr %8, align 8, !tbaa !12
  %327 = load i64, ptr %16, align 8, !tbaa !12
  %328 = add i64 %327, %326
  store i64 %328, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %329

329:                                              ; preds = %325, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %330 = load i32, ptr %17, align 4
  switch i32 %330, label %341 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %295
  %333 = load ptr, ptr %4, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %333, i32 0, i32 2
  %335 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %334, ptr noundef %14)
  store i64 %335, ptr %10, align 8, !tbaa !12
  %336 = load ptr, ptr %4, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %10, align 8, !tbaa !12
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %337, i64 noundef %338)
  br label %123

339:                                              ; preds = %247, %242
  %340 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %341

341:                                              ; preds = %339, %329, %211, %199, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 768800, ptr %6) #6
  %342 = load i32, ptr %3, align 4
  ret i32 %342
}

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamPlaybackCb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call i32 @_PaPulseAudio_ProcessAudio(ptr noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  call void @pa_threaded_mainloop_signal(ptr noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStartedCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_CloseStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 27
  store volatile i32 0, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %15, i32 0, i32 28
  store volatile i32 1, ptr %16, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %17, i32 0, i32 29
  store volatile i32 0, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 30
  store volatile i32 1, ptr %20, align 4, !tbaa !70
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call i32 @pa_stream_get_state(ptr noundef %28)
  %30 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = call ptr @pa_stream_cork(ptr noundef %38, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !22
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %44, ptr noundef %6)
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = call i32 @pa_stream_disconnect(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %54)
  br label %55

55:                                               ; preds = %32, %25, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = call i32 @pa_stream_get_state(ptr noundef %63)
  %65 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = call ptr @pa_stream_cork(ptr noundef %73, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %79, ptr noundef %6)
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = call i32 @pa_stream_disconnect(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %89)
  br label %90

90:                                               ; preds = %67, %60, %55
  br label %91

91:                                               ; preds = %157, %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %161

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = call i32 @pa_stream_get_state(ptr noundef %106)
  %108 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  call void @pa_stream_unref(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %110, %103, %95
  %117 = load ptr, ptr %4, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  call void @PaPulseAudio_Lock(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = call i32 @pa_stream_get_state(ptr noundef %130)
  %132 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  call void @pa_stream_unref(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %138, i32 0, i32 9
  store ptr null, ptr %139, align 8, !tbaa !58
  br label %140

140:                                              ; preds = %134, %127, %116
  %141 = load ptr, ptr %4, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  call void @PaPulseAudio_UnLock(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %148, %140
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = icmp sge i32 %154, 5000
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %148
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !10
  %160 = call i32 @usleep(i32 noundef 10000)
  br label %91, !llvm.loop !71

161:                                              ; preds = %91
  %162 = load ptr, ptr %4, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %162, i32 0, i32 2
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %164, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  call void @PaUtil_FreeMemory(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  call void @PaUtil_FreeMemory(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !42
  call void @PaUtil_FreeMemory(ptr noundef %172)
  %173 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PA_STREAM_IS_GOOD(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @pa_stream_get_state(ptr noundef) #2

declare ptr @pa_stream_cork(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PaPulseAudio_CorkSuccessCb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @pa_threaded_mainloop_signal(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @pa_stream_disconnect(ptr noundef) #2

declare void @pa_stream_unref(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #2

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @_PaPulseAudio_WaitStreamState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 1000
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  call void @pa_threaded_mainloop_wait(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  call void @PaPulseAudio_Lock(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @pa_stream_get_state(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  call void @PaPulseAudio_UnLock(ptr noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
  ]

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 10000, ptr %6, align 4, !tbaa !10
  br label %21

19:                                               ; preds = %11
  store i32 -10000, ptr %7, align 4, !tbaa !10
  store i32 10000, ptr %6, align 4, !tbaa !10
  br label %21

20:                                               ; preds = %11
  store i32 -10000, ptr %7, align 4, !tbaa !10
  store i32 10000, ptr %6, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %11, %20, %19, %18
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %24, %21
  br label %8, !llvm.loop !74

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_StartStreamCb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %19, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !76
  store i32 %25, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %26, i32 0, i32 27
  store volatile i32 0, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %28, i32 0, i32 28
  store volatile i32 1, ptr %29, align 4, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %30, i32 0, i32 29
  store volatile i32 1, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %32, i32 0, i32 30
  store volatile i32 0, ptr %33, align 4, !tbaa !70
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %34, i32 0, i32 26
  store i64 0, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %36, i32 0, i32 2
  call void @PaUtil_ResetBufferProcessor(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 8, !tbaa !77
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %45, i32 0, i32 0
  store i32 -1, ptr %46, align 4, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4, !tbaa !80
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %54, i32 0, i32 4
  store i32 -1, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %57, i32 0, i32 4
  store i32 -1, ptr %58, align 4, !tbaa !82
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %60, i32 0, i32 2
  store i32 -1, ptr %61, align 8, !tbaa !83
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %63, i32 0, i32 2
  store i32 -1, ptr %64, align 4, !tbaa !84
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %66, i32 0, i32 3
  store i32 -1, ptr %67, align 4, !tbaa !85
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %69, i32 0, i32 3
  store i32 -1, ptr %70, align 4, !tbaa !86
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 14
  store i32 0, ptr %72, align 4, !tbaa !87
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 8762, ptr %13, align 4, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %160

80:                                               ; preds = %1
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %83, i32 0, i32 8
  %85 = call i64 @pa_usec_to_bytes(i64 noundef %82, ptr noundef %84) #7
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %88, i32 0, i32 4
  store i32 %86, ptr %89, align 4, !tbaa !82
  %90 = load ptr, ptr %5, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %101, i32 0, i32 0
  %103 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %14, i32 noundef %100, ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !75
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8, !tbaa !88
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 8, !tbaa !88
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x ptr], ptr %114, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  store ptr %120, ptr %10, align 8, !tbaa !75
  br label %121

121:                                              ; preds = %112, %106, %95
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load ptr, ptr %10, align 8, !tbaa !75
  %132 = load ptr, ptr %5, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = call i32 @pa_stream_connect_record(ptr noundef %130, ptr noundef %131, ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %140)
  store i32 2, ptr %16, align 4
  br label %157

141:                                              ; preds = %124
  %142 = load ptr, ptr %9, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load ptr, ptr %5, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %147, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 2, ptr %16, align 4
  br label %157

154:                                              ; preds = %141
  br label %156

155:                                              ; preds = %121
  store i32 2, ptr %16, align 4
  br label %157

156:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %155, %153, %137, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %158 = load i32, ptr %16, align 4
  switch i32 %158, label %324 [
    i32 0, label %159
    i32 2, label %310
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %1
  %161 = load ptr, ptr %5, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %281

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %5, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %168, i32 0, i32 7
  %170 = call i64 @pa_usec_to_bytes(i64 noundef %167, ptr noundef %169) #7
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %5, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4, !tbaa !79
  %175 = load ptr, ptr %5, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = call i32 @pa_stream_get_state(ptr noundef %177)
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %199

180:                                              ; preds = %165
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = call i32 @pa_stream_is_corked(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = load ptr, ptr %5, align 8, !tbaa !42
  %194 = call ptr @pa_stream_cork(ptr noundef %192, i32 noundef 0, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !22
  %195 = load ptr, ptr %9, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !19
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %198, ptr noundef %11)
  br label %280

199:                                              ; preds = %180, %165
  %200 = load ptr, ptr %5, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 4, !tbaa !90
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %206 = load ptr, ptr %9, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !91
  %211 = load ptr, ptr %9, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %211, i32 0, i32 0
  %213 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %17, i32 noundef %210, ptr noundef %212)
  store i32 %213, ptr %18, align 4, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !75
  %214 = load i32, ptr %18, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 4, !tbaa !90
  %220 = load i32, ptr %17, align 4, !tbaa !10
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load ptr, ptr %9, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %5, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %225, i32 0, i32 22
  %227 = load i32, ptr %226, align 4, !tbaa !90
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1024 x ptr], ptr %224, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  store ptr %230, ptr %10, align 8, !tbaa !75
  br label %231

231:                                              ; preds = %222, %216, %205
  %232 = load i32, ptr %18, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = icmp ne ptr %240, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %5, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = load ptr, ptr %5, align 8, !tbaa !42
  call void @pa_stream_set_write_callback(ptr noundef %245, ptr noundef @PaPulseAudio_StreamPlaybackCb, ptr noundef %246)
  br label %247

247:                                              ; preds = %242, %234
  %248 = load ptr, ptr %5, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = load ptr, ptr %10, align 8, !tbaa !75
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %13, align 4, !tbaa !10
  %255 = call i32 @pa_stream_connect_playback(ptr noundef %250, ptr noundef %251, ptr noundef %253, i32 noundef %254, ptr noundef null, ptr noundef null)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %260)
  store i32 2, ptr %16, align 4
  br label %277

261:                                              ; preds = %247
  %262 = load ptr, ptr %9, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %264)
  %265 = load ptr, ptr %9, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = load ptr, ptr %5, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %267, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  store i32 2, ptr %16, align 4
  br label %277

274:                                              ; preds = %261
  br label %276

275:                                              ; preds = %231
  store i32 2, ptr %16, align 4
  br label %277

276:                                              ; preds = %274
  store i32 0, ptr %16, align 4
  br label %277

277:                                              ; preds = %275, %273, %257, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %278 = load i32, ptr %16, align 4
  switch i32 %278, label %324 [
    i32 0, label %279
    i32 2, label %310
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %186
  br label %281

281:                                              ; preds = %280, %160
  %282 = load ptr, ptr %5, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = icmp ne ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  br label %310

292:                                              ; preds = %286, %281
  store i32 0, ptr %4, align 4, !tbaa !10
  %293 = load ptr, ptr %5, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %293, i32 0, i32 27
  store volatile i32 1, ptr %294, align 8, !tbaa !63
  %295 = load ptr, ptr %5, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %295, i32 0, i32 28
  store volatile i32 0, ptr %296, align 4, !tbaa !66
  %297 = load ptr, ptr %5, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !44
  %305 = load ptr, ptr %5, align 8, !tbaa !42
  call void @pa_stream_set_read_callback(ptr noundef %304, ptr noundef @PaPulseAudio_StreamRecordCb, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %292
  br label %307

307:                                              ; preds = %319, %306
  %308 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %324

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %277, %157, %291
  %311 = load i32, ptr %6, align 4, !tbaa !10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4, !tbaa !10
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313, %310
  %317 = load ptr, ptr %5, align 8, !tbaa !42
  %318 = call i32 @PaPulseAudio_AbortStreamCb(ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr %5, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %320, i32 0, i32 27
  store volatile i32 0, ptr %321, align 8, !tbaa !63
  %322 = load ptr, ptr %5, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %322, i32 0, i32 28
  store volatile i32 1, ptr %323, align 4, !tbaa !66
  store i32 -10000, ptr %4, align 4, !tbaa !10
  br label %307

324:                                              ; preds = %307, %277, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @pa_usec_to_bytes(i64 noundef, ptr noundef) #4

declare i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pa_stream_connect_record(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pa_stream_is_corked(ptr noundef) #2

declare void @pa_stream_set_write_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pa_stream_connect_playback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pa_stream_set_read_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_AbortStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @RequestStop(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_StopStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @RequestStop(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @RequestStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %14, i32 0, i32 27
  store volatile i32 0, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %16, i32 0, i32 28
  store volatile i32 1, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 29
  store volatile i32 0, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %20, i32 0, i32 30
  store volatile i32 1, ptr %21, align 4, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %22, i32 0, i32 26
  store i64 0, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = call i32 @pa_stream_get_state(ptr noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call i32 @pa_stream_is_corked(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = call ptr @pa_stream_cork(ptr noundef %46, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %52, ptr noundef %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  call void @PaPulseAudio_Lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %40, %34, %28, %2
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  call void @PaPulseAudio_UnLock(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 27
  store volatile i32 0, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %63, i32 0, i32 28
  store volatile i32 1, ptr %64, align 4, !tbaa !66
  %65 = load ptr, ptr %3, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %65, i32 0, i32 29
  store volatile i32 0, ptr %66, align 8, !tbaa !64
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %67, i32 0, i32 30
  store volatile i32 1, ptr %68, align 4, !tbaa !70
  %69 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PA_CONTEXT_IS_GOOD(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @pa_context_get_state(ptr noundef) #2

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) #2

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #2

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #2

declare i32 @pa_stream_begin_write(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #2

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #2

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pa_stream", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"PaStreamCallbackTimeInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"double", !6, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS12pa_operation", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12pa_operation", !5, i64 0}
!24 = !{!25, !33, i64 82216}
!25 = !{!"", !26, i64 0, !31, i64 72, !31, i64 168, !5, i64 264, !11, i64 272, !6, i64 280, !6, i64 74008, !32, i64 82200, !33, i64 82216, !34, i64 82224, !35, i64 82232, !11, i64 82240, !36, i64 82248}
!26 = !{!"PaUtilHostApiRepresentation", !27, i64 0, !28, i64 8, !30, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!27 = !{!"PaUtilPrivatePaFrontHostApiInfo", !13, i64 0}
!28 = !{!"PaHostApiInfo", !11, i64 0, !11, i64 4, !29, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p2 _ZTS12PaDeviceInfo", !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!32 = !{!"pa_sample_spec", !11, i64 0, !11, i64 4, !6, i64 8}
!33 = !{!"p1 _ZTS20pa_threaded_mainloop", !5, i64 0}
!34 = !{!"p1 _ZTS15pa_mainloop_api", !5, i64 0}
!35 = !{!"p1 _ZTS10pa_context", !5, i64 0}
!36 = !{!"p1 _ZTS13pa_time_event", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16PaUtilRingBuffer", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19PaPulseAudio_Stream", !5, i64 0}
!44 = !{!45, !4, i64 472}
!45 = !{!"PaPulseAudio_Stream", !46, i64 0, !49, i64 80, !50, i64 104, !5, i64 408, !13, i64 416, !33, i64 424, !35, i64 432, !32, i64 440, !32, i64 452, !4, i64 464, !4, i64 472, !52, i64 480, !52, i64 500, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !13, i64 536, !13, i64 544, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !29, i64 568, !29, i64 576, !53, i64 584, !13, i64 640, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660}
!46 = !{!"PaUtilStreamRepresentation", !13, i64 0, !47, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !48, i64 48}
!47 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !5, i64 0}
!48 = !{!"PaStreamInfo", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!49 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!50 = !{!"", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !5, i64 88, !5, i64 96, !13, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !13, i64 136, !5, i64 144, !5, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !11, i64 184, !6, i64 192, !6, i64 208, !11, i64 224, !6, i64 232, !6, i64 248, !51, i64 264, !16, i64 280, !5, i64 288, !5, i64 296}
!51 = !{!"PaUtilTriangularDitherGenerator", !11, i64 0, !11, i64 4, !11, i64 8}
!52 = !{!"pa_buffer_attr", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!53 = !{!"PaUtilRingBuffer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !29, i64 48}
!54 = !{!45, !5, i64 392}
!55 = !{!45, !33, i64 424}
!56 = !{!45, !13, i64 112}
!57 = !{!45, !13, i64 416}
!58 = !{!45, !4, i64 464}
!59 = !{!45, !11, i64 552}
!60 = !{!45, !11, i64 556}
!61 = !{!45, !6, i64 448}
!62 = !{!45, !6, i64 460}
!63 = !{!45, !11, i64 648}
!64 = !{!45, !11, i64 656}
!65 = !{!45, !35, i64 432}
!66 = !{!45, !11, i64 652}
!67 = !{!45, !13, i64 640}
!68 = !{!45, !11, i64 528}
!69 = !{!45, !5, i64 408}
!70 = !{!45, !11, i64 660}
!71 = distinct !{!71, !38}
!72 = !{!45, !29, i64 576}
!73 = !{!45, !29, i64 568}
!74 = distinct !{!74, !38}
!75 = !{!29, !29, i64 0}
!76 = !{!45, !11, i64 520}
!77 = !{!45, !11, i64 480}
!78 = !{!45, !11, i64 500}
!79 = !{!45, !11, i64 484}
!80 = !{!45, !11, i64 504}
!81 = !{!45, !11, i64 496}
!82 = !{!45, !11, i64 516}
!83 = !{!45, !11, i64 488}
!84 = !{!45, !11, i64 508}
!85 = !{!45, !11, i64 492}
!86 = !{!45, !11, i64 512}
!87 = !{!45, !11, i64 524}
!88 = !{!45, !11, i64 560}
!89 = !{!25, !11, i64 28}
!90 = !{!45, !11, i64 564}
!91 = !{!25, !11, i64 32}
