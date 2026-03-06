; ModuleID = 'bench/portaudio/original/pa_linux_pulseaudio_cb.ll'
source_filename = "bench/portaudio/original/pa_linux_pulseaudio_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaStreamCallbackTimeInfo = type { double, double, double }

@switch.table._PaPulseAudio_WaitStreamState = private unnamed_addr constant [3 x i32] [i32 0, i32 -10000, i32 -10000], align 4

; Function Attrs: nounwind uwtable
define range(i32 -16, 1) i32 @PaPulseAudio_updateTimeInfo(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = call i32 @pa_stream_get_time(ptr noundef %0, ptr noundef nonnull %5) #5
  %8 = icmp eq i32 %7, -16
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8, !tbaa !9
  %14 = call i32 @pa_stream_get_latency(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %15 = icmp eq i32 %14, -16
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 0
  %18 = load double, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  br i1 %17, label %22, label %25

22:                                               ; preds = %16
  %23 = fadd double %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %23, ptr %24, align 8, !tbaa !12
  br label %27

25:                                               ; preds = %16
  %26 = fsub double %18, %21
  store double %26, ptr %1, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %22, %9, %3
  %.0 = phi i32 [ -16, %9 ], [ -16, %3 ], [ 0, %22 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @pa_stream_get_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_get_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_ReleaseOperation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82216
  br label %5

5:                                                ; preds = %2, %PaPulseAudio_UnLock.exit
  %.01222 = phi i32 [ 1000, %2 ], [ %16, %PaPulseAudio_UnLock.exit ]
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %6) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %PaPulseAudio_Lock.exit

8:                                                ; preds = %5
  tail call void @pa_threaded_mainloop_lock(ptr noundef %6) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %5, %8
  %9 = tail call i32 @pa_operation_get_state(ptr noundef %3) #5
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %10, label %12, label %17

12:                                               ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_wait(ptr noundef %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %13) #5
  %.not.i15 = icmp eq i32 %14, 0
  br i1 %.not.i15, label %15, label %PaPulseAudio_UnLock.exit

15:                                               ; preds = %12
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %13) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %12, %15
  %16 = add nsw i32 %.01222, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %PaPulseAudio_UnLock.exit17, label %5, !llvm.loop !30

17:                                               ; preds = %PaPulseAudio_Lock.exit
  %18 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %11) #5
  %.not.i16 = icmp eq i32 %18, 0
  br i1 %.not.i16, label %19, label %PaPulseAudio_UnLock.exit17

19:                                               ; preds = %17
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %11) #5
  br label %PaPulseAudio_UnLock.exit17

PaPulseAudio_UnLock.exit17:                       ; preds = %PaPulseAudio_UnLock.exit, %19, %17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %20) #5
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %22, label %PaPulseAudio_Lock.exit19

22:                                               ; preds = %PaPulseAudio_UnLock.exit17
  tail call void @pa_threaded_mainloop_lock(ptr noundef %20) #5
  br label %PaPulseAudio_Lock.exit19

PaPulseAudio_Lock.exit19:                         ; preds = %PaPulseAudio_UnLock.exit17, %22
  tail call void @pa_operation_unref(ptr noundef %3) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %23) #5
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %25, label %PaPulseAudio_UnLock.exit21

25:                                               ; preds = %PaPulseAudio_Lock.exit19
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %23) #5
  br label %PaPulseAudio_UnLock.exit21

PaPulseAudio_UnLock.exit21:                       ; preds = %PaPulseAudio_Lock.exit19, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @pa_threaded_mainloop_lock(ptr noundef %0) #5
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare i32 @pa_operation_get_state(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_UnLock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %0) #5
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @pa_operation_unref(ptr noundef) local_unnamed_addr #1

declare i32 @pa_threaded_mainloop_in_thread(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_lock(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [768800 x i8], align 16
  %5 = tail call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %0) #5
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %3
  %10 = call i64 @PaUtil_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  ret void
}

declare i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PaUtil_WriteRingBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_Read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [768800 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call i32 @pa_stream_peek(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef nonnull %10) #5
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_PaPulseAudio_WriteRingBuffer.exit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_PaPulseAudio_WriteRingBuffer.exit

_PaPulseAudio_WriteRingBuffer.exit:               ; preds = %9, %15
  %17 = call i64 @PaUtil_WriteRingBuffer(ptr noundef nonnull %10, ptr noundef %11, i64 noundef %12) #5
  br label %18

18:                                               ; preds = %2, %_PaPulseAudio_WriteRingBuffer.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call i32 @pa_stream_drop(ptr noundef %19) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pa_stream_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamRecordCb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [768800 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @pa_stream_peek(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_PaPulseAudio_Read.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef nonnull %11) #5
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_PaPulseAudio_WriteRingBuffer.exit.i

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_PaPulseAudio_WriteRingBuffer.exit.i

_PaPulseAudio_WriteRingBuffer.exit.i:             ; preds = %16, %10
  %18 = call i64 @PaUtil_WriteRingBuffer(ptr noundef nonnull %11, ptr noundef %12, i64 noundef %13) #5
  br label %_PaPulseAudio_Read.exit

_PaPulseAudio_Read.exit:                          ; preds = %3, %_PaPulseAudio_WriteRingBuffer.exit.i
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @pa_stream_drop(ptr noundef %19) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_PaPulseAudio_Read.exit
  call fastcc void @_PaPulseAudio_ProcessAudio(ptr noundef nonnull %2, i64 noundef %1)
  br label %24

24:                                               ; preds = %23, %_PaPulseAudio_Read.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pa_threaded_mainloop_signal(ptr noundef %26, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PaPulseAudio_ProcessAudio(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [768800 x i8], align 16
  %10 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  store i64 32, ptr %19, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %18, %21, %2
  %.090 = phi i64 [ %16, %2 ], [ 32, %21 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not108 = icmp eq ptr %24, null
  br i1 %.not108, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = mul i64 %.090, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not109 = icmp eq ptr %31, null
  br label %32

32:                                               ; preds = %25, %22
  %.085 = phi i64 [ 0, %22 ], [ %29, %25 ]
  %.not112 = phi i1 [ true, %22 ], [ %.not109, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not110 = icmp eq ptr %34, null
  br i1 %.not110, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = mul i64 %.090, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not111 = icmp eq ptr %41, null
  br label %42

42:                                               ; preds = %35, %32
  %.186 = phi i64 [ %.085, %32 ], [ %39, %35 ]
  %.not128 = phi i1 [ true, %32 ], [ %.not111, %35 ]
  br i1 %.not112, label %52, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load i8, ptr %44, align 8, !tbaa !52
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %49 = load i8, ptr %48, align 4, !tbaa !53
  %50 = icmp eq i8 %49, 1
  %51 = zext i1 %50 to i64
  %spec.select135 = lshr i64 %.186, %51
  br label %52

52:                                               ; preds = %47, %43, %42
  %.287 = phi i64 [ %.186, %42 ], [ %spec.select135, %47 ], [ %.186, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %54 = load volatile i32, ptr %53, align 8, !tbaa !54
  %.not113 = icmp eq i32 %54, 0
  br i1 %.not113, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %57 = load volatile i32, ptr %56, align 8, !tbaa !55
  %.not114 = icmp eq i32 %57, 0
  %brmerge = or i1 %.not108, %.not114
  br i1 %brmerge, label %60, label %58

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %1, i1 false)
  %59 = call i32 @pa_stream_write(ptr noundef nonnull %24, ptr noundef nonnull %9, i64 noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0) #5
  br label %.critedge

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %69

69:                                               ; preds = %60, %169
  %.082 = phi i64 [ 0, %60 ], [ %.1, %169 ]
  %70 = load ptr, ptr %61, align 8, !tbaa !56
  %.not117 = icmp eq ptr %70, null
  br i1 %.not117, label %.thread, label %71

71:                                               ; preds = %69
  %72 = call i32 @pa_context_get_state(ptr noundef nonnull %70) #5
  %73 = add i32 %72, -5
  %narrow.i = icmp ult i32 %73, -4
  br i1 %narrow.i, label %86, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %23, align 8, !tbaa !49
  %.not119 = icmp eq ptr %75, null
  br i1 %.not119, label %80, label %76

76:                                               ; preds = %74
  %77 = call i32 @pa_stream_get_state(ptr noundef nonnull %75) #5
  %78 = add i32 %77, -3
  %79 = icmp ult i32 %78, -2
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %74
  %81 = load ptr, ptr %33, align 8, !tbaa !33
  %.not121 = icmp eq ptr %81, null
  br i1 %.not121, label %99, label %82

82:                                               ; preds = %80
  %83 = call i32 @pa_stream_get_state(ptr noundef nonnull %81) #5
  %84 = add i32 %83, -3
  %85 = icmp ult i32 %84, -2
  br i1 %85, label %86, label %99

86:                                               ; preds = %71, %76, %82
  %.pr = load ptr, ptr %61, align 8, !tbaa !56
  %.not123 = icmp eq ptr %.pr, null
  br i1 %.not123, label %.thread, label %87

87:                                               ; preds = %86
  %88 = call i32 @pa_context_get_state(ptr noundef nonnull %.pr) #5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %.critedge, label %.thread

.thread:                                          ; preds = %69, %87, %86
  %90 = load ptr, ptr %23, align 8, !tbaa !49
  %.not124 = icmp eq ptr %90, null
  br i1 %.not124, label %94, label %91

91:                                               ; preds = %.thread
  %92 = call i32 @pa_stream_get_state(ptr noundef nonnull %90) #5
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91, %.thread
  %95 = load ptr, ptr %33, align 8, !tbaa !33
  %.not125 = icmp eq ptr %95, null
  br i1 %.not125, label %99, label %96

96:                                               ; preds = %94
  %97 = call i32 @pa_stream_get_state(ptr noundef nonnull %95) #5
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %94, %96, %82, %80
  %100 = load volatile i32, ptr %53, align 8, !tbaa !54
  %.not126 = icmp eq i32 %100, 0
  br i1 %.not126, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = load volatile i32, ptr %62, align 4, !tbaa !57
  %.not127 = icmp eq i32 %102, 0
  br i1 %.not127, label %103, label %.critedge

103:                                              ; preds = %101
  br i1 %.not128, label %116, label %104

104:                                              ; preds = %103
  %105 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef nonnull %63) #5
  %106 = icmp ult i64 %105, %.287
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = icmp uge i64 %.082, %1
  %or.cond.not = select i1 %.not112, i1 true, i1 %108
  br i1 %or.cond.not, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %111 = load i64, ptr %110, align 8, !tbaa !58
  %.not133 = icmp eq i64 %111, 0
  br i1 %.not133, label %112, label %114

112:                                              ; preds = %109
  %113 = sub i64 %1, %.082
  store i64 %113, ptr %110, align 8, !tbaa !58
  br label %.critedge

114:                                              ; preds = %109, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %115, align 8, !tbaa !58
  br label %.critedge

116:                                              ; preds = %104, %103
  %.not129 = icmp ult i64 %.082, %1
  br i1 %.not129, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %118, align 8, !tbaa !58
  br label %.critedge

119:                                              ; preds = %116
  %120 = load ptr, ptr %23, align 8, !tbaa !49
  %.not130 = icmp eq ptr %120, null
  br i1 %.not130, label %136, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !7
  %122 = call i32 @pa_stream_get_time(ptr noundef nonnull %120, ptr noundef nonnull %7) #5
  %123 = icmp eq i32 %122, -16
  br i1 %123, label %PaPulseAudio_updateTimeInfo.exit, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !7
  %126 = uitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  store double %127, ptr %64, align 8, !tbaa !9
  %128 = call i32 @pa_stream_get_latency(ptr noundef nonnull %120, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %129 = icmp eq i32 %128, -16
  br i1 %129, label %PaPulseAudio_updateTimeInfo.exit, label %130

130:                                              ; preds = %124
  %131 = load double, ptr %64, align 8, !tbaa !9
  %132 = load i64, ptr %8, align 8, !tbaa !7
  %133 = uitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = fadd double %131, %134
  store double %135, ptr %65, align 8, !tbaa !12
  br label %PaPulseAudio_updateTimeInfo.exit

PaPulseAudio_updateTimeInfo.exit:                 ; preds = %121, %124, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

136:                                              ; preds = %PaPulseAudio_updateTimeInfo.exit, %119
  %137 = load ptr, ptr %33, align 8, !tbaa !33
  %.not131 = icmp eq ptr %137, null
  br i1 %.not131, label %153, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !7
  %139 = call i32 @pa_stream_get_time(ptr noundef nonnull %137, ptr noundef nonnull %4) #5
  %140 = icmp eq i32 %139, -16
  br i1 %140, label %PaPulseAudio_updateTimeInfo.exit137, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %4, align 8, !tbaa !7
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  store double %144, ptr %64, align 8, !tbaa !9
  %145 = call i32 @pa_stream_get_latency(ptr noundef nonnull %137, ptr noundef nonnull %5, ptr noundef nonnull %3) #5
  %146 = icmp eq i32 %145, -16
  br i1 %146, label %PaPulseAudio_updateTimeInfo.exit137, label %147

147:                                              ; preds = %141
  %148 = load double, ptr %64, align 8, !tbaa !9
  %149 = load i64, ptr %5, align 8, !tbaa !7
  %150 = uitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  %152 = fsub double %148, %151
  store double %152, ptr %10, align 8, !tbaa !13
  br label %PaPulseAudio_updateTimeInfo.exit137

PaPulseAudio_updateTimeInfo.exit137:              ; preds = %138, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

153:                                              ; preds = %PaPulseAudio_updateTimeInfo.exit137, %136
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef nonnull %66) #5
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %14, ptr noundef nonnull %10, i64 noundef 0) #5
  br i1 %.not128, label %158, label %154

154:                                              ; preds = %153
  %155 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %63, ptr noundef nonnull %9, i64 noundef %.287) #5
  %156 = load i8, ptr %67, align 4, !tbaa !53
  %157 = zext i8 %156 to i32
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %157) #5
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %14, i64 noundef %.090) #5
  br label %158

158:                                              ; preds = %154, %153
  br i1 %.not112, label %169, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.186, ptr %13, align 8, !tbaa !7
  %160 = load ptr, ptr %23, align 8, !tbaa !49
  %161 = call i32 @pa_stream_begin_write(ptr noundef %160, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %162 = load ptr, ptr %12, align 8, !tbaa !32
  %.not132.not = icmp eq ptr %162, null
  br i1 %.not132.not, label %.thread139, label %163

.thread139:                                       ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

163:                                              ; preds = %159
  %164 = load i32, ptr %68, align 8, !tbaa !59
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %162, i32 noundef %164) #5
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %14, i64 noundef %.090) #5
  %165 = load ptr, ptr %23, align 8, !tbaa !49
  %166 = load ptr, ptr %12, align 8, !tbaa !32
  %167 = call i32 @pa_stream_write(ptr noundef %165, ptr noundef %166, i64 noundef %.186, ptr noundef null, i64 noundef 0, i32 noundef 0) #5
  %168 = add i64 %.082, %.186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

169:                                              ; preds = %163, %158
  %.1 = phi i64 [ %168, %163 ], [ %.082, %158 ]
  %170 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %66, i64 noundef %170) #5
  br label %69

.critedge:                                        ; preds = %99, %101, %87, %91, %96, %117, %114, %112, %.thread139, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamPlaybackCb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_PaPulseAudio_ProcessAudio(ptr noundef nonnull %2, i64 noundef %1)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStartedCb(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @pa_threaded_mainloop_signal(ptr noundef %4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaPulseAudio_CloseStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 1, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %PaPulseAudio_UnLock.exit67, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %10) #5
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %PaPulseAudio_UnLock.exit67, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %17) #5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %PaPulseAudio_Lock.exit

19:                                               ; preds = %15
  tail call void @pa_threaded_mainloop_lock(ptr noundef %17) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %15, %19
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = tail call ptr @pa_stream_cork(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  store ptr %21, ptr %2, align 8, !tbaa !14
  %22 = load ptr, ptr %16, align 8, !tbaa !46
  %23 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %22) #5
  %.not.i63 = icmp eq i32 %23, 0
  br i1 %.not.i63, label %24, label %PaPulseAudio_UnLock.exit

24:                                               ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %22) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %PaPulseAudio_Lock.exit, %24
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %4, ptr noundef nonnull %2)
  %25 = load ptr, ptr %16, align 8, !tbaa !46
  %26 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %25) #5
  %.not.i64 = icmp eq i32 %26, 0
  br i1 %.not.i64, label %27, label %PaPulseAudio_Lock.exit65

27:                                               ; preds = %PaPulseAudio_UnLock.exit
  tail call void @pa_threaded_mainloop_lock(ptr noundef %25) #5
  br label %PaPulseAudio_Lock.exit65

PaPulseAudio_Lock.exit65:                         ; preds = %PaPulseAudio_UnLock.exit, %27
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = tail call i32 @pa_stream_disconnect(ptr noundef %28) #5
  %30 = load ptr, ptr %16, align 8, !tbaa !46
  %31 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %30) #5
  %.not.i66 = icmp eq i32 %31, 0
  br i1 %.not.i66, label %32, label %PaPulseAudio_UnLock.exit67

32:                                               ; preds = %PaPulseAudio_Lock.exit65
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %30) #5
  br label %PaPulseAudio_UnLock.exit67

PaPulseAudio_UnLock.exit67:                       ; preds = %32, %PaPulseAudio_Lock.exit65, %11, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %PaPulseAudio_UnLock.exit75, label %35

35:                                               ; preds = %PaPulseAudio_UnLock.exit67
  %36 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %34) #5
  %37 = add i32 %36, -3
  %38 = icmp ult i32 %37, -2
  br i1 %38, label %PaPulseAudio_UnLock.exit75, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %41) #5
  %.not.i68 = icmp eq i32 %42, 0
  br i1 %.not.i68, label %43, label %PaPulseAudio_Lock.exit69

43:                                               ; preds = %39
  tail call void @pa_threaded_mainloop_lock(ptr noundef %41) #5
  br label %PaPulseAudio_Lock.exit69

PaPulseAudio_Lock.exit69:                         ; preds = %39, %43
  %44 = load ptr, ptr %33, align 8, !tbaa !33
  %45 = tail call ptr @pa_stream_cork(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  store ptr %45, ptr %2, align 8, !tbaa !14
  %46 = load ptr, ptr %40, align 8, !tbaa !46
  %47 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %46) #5
  %.not.i70 = icmp eq i32 %47, 0
  br i1 %.not.i70, label %48, label %PaPulseAudio_UnLock.exit71

48:                                               ; preds = %PaPulseAudio_Lock.exit69
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %46) #5
  br label %PaPulseAudio_UnLock.exit71

PaPulseAudio_UnLock.exit71:                       ; preds = %PaPulseAudio_Lock.exit69, %48
  call void @PaPulseAudio_ReleaseOperation(ptr noundef %4, ptr noundef nonnull %2)
  %49 = load ptr, ptr %40, align 8, !tbaa !46
  %50 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %49) #5
  %.not.i72 = icmp eq i32 %50, 0
  br i1 %.not.i72, label %51, label %PaPulseAudio_Lock.exit73

51:                                               ; preds = %PaPulseAudio_UnLock.exit71
  tail call void @pa_threaded_mainloop_lock(ptr noundef %49) #5
  br label %PaPulseAudio_Lock.exit73

PaPulseAudio_Lock.exit73:                         ; preds = %PaPulseAudio_UnLock.exit71, %51
  %52 = load ptr, ptr %33, align 8, !tbaa !33
  %53 = tail call i32 @pa_stream_disconnect(ptr noundef %52) #5
  %54 = load ptr, ptr %40, align 8, !tbaa !46
  %55 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %54) #5
  %.not.i74 = icmp eq i32 %55, 0
  br i1 %.not.i74, label %56, label %PaPulseAudio_UnLock.exit75

56:                                               ; preds = %PaPulseAudio_Lock.exit73
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %54) #5
  br label %PaPulseAudio_UnLock.exit75

PaPulseAudio_UnLock.exit75:                       ; preds = %56, %PaPulseAudio_Lock.exit73, %35, %PaPulseAudio_UnLock.exit67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %58

58:                                               ; preds = %94, %PaPulseAudio_UnLock.exit75
  %.084 = phi i32 [ 0, %PaPulseAudio_UnLock.exit75 ], [ %95, %94 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !46
  %60 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %59) #5
  %.not.i76 = icmp eq i32 %60, 0
  br i1 %.not.i76, label %61, label %PaPulseAudio_Lock.exit77

61:                                               ; preds = %58
  tail call void @pa_threaded_mainloop_lock(ptr noundef %59) #5
  br label %PaPulseAudio_Lock.exit77

PaPulseAudio_Lock.exit77:                         ; preds = %58, %61
  %62 = load ptr, ptr %33, align 8, !tbaa !33
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %69, label %63

63:                                               ; preds = %PaPulseAudio_Lock.exit77
  %64 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %62) #5
  %65 = add i32 %64, -3
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %33, align 8, !tbaa !33
  tail call void @pa_stream_unref(ptr noundef %68) #5
  store ptr null, ptr %33, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %67, %63, %PaPulseAudio_Lock.exit77
  %70 = load ptr, ptr %57, align 8, !tbaa !46
  %71 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %70) #5
  %.not.i78 = icmp eq i32 %71, 0
  br i1 %.not.i78, label %72, label %PaPulseAudio_UnLock.exit79

72:                                               ; preds = %69
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %70) #5
  br label %PaPulseAudio_UnLock.exit79

PaPulseAudio_UnLock.exit79:                       ; preds = %69, %72
  %73 = load ptr, ptr %57, align 8, !tbaa !46
  %74 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %73) #5
  %.not.i80 = icmp eq i32 %74, 0
  br i1 %.not.i80, label %75, label %PaPulseAudio_Lock.exit81

75:                                               ; preds = %PaPulseAudio_UnLock.exit79
  tail call void @pa_threaded_mainloop_lock(ptr noundef %73) #5
  br label %PaPulseAudio_Lock.exit81

PaPulseAudio_Lock.exit81:                         ; preds = %PaPulseAudio_UnLock.exit79, %75
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %.not61 = icmp eq ptr %76, null
  br i1 %.not61, label %83, label %77

77:                                               ; preds = %PaPulseAudio_Lock.exit81
  %78 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %76) #5
  %79 = add i32 %78, -3
  %80 = icmp ult i32 %79, -2
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @pa_stream_unref(ptr noundef %82) #5
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %83

83:                                               ; preds = %81, %77, %PaPulseAudio_Lock.exit81
  %84 = load ptr, ptr %57, align 8, !tbaa !46
  %85 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %84) #5
  %.not.i82 = icmp eq i32 %85, 0
  br i1 %.not.i82, label %86, label %PaPulseAudio_UnLock.exit83

86:                                               ; preds = %83
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %84) #5
  br label %PaPulseAudio_UnLock.exit83

PaPulseAudio_UnLock.exit83:                       ; preds = %83, %86
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %PaPulseAudio_UnLock.exit83
  %90 = load ptr, ptr %33, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  %92 = icmp samesign ugt i32 %.084, 4999
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %97, label %94

93:                                               ; preds = %PaPulseAudio_UnLock.exit83
  %.old1 = icmp samesign ugt i32 %.084, 4999
  br i1 %.old1, label %97, label %94

94:                                               ; preds = %89, %93
  %95 = add nuw nsw i32 %.084, 1
  %96 = tail call i32 @usleep(i32 noundef 10000) #5
  br label %58, !llvm.loop !62

97:                                               ; preds = %89, %93
  %98 = tail call i32 @usleep(i32 noundef 10000) #5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %99) #5
  tail call void @PaUtil_TerminateStreamRepresentation(ptr noundef nonnull %0) #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  tail call void @PaUtil_FreeMemory(ptr noundef %101) #5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  tail call void @PaUtil_FreeMemory(ptr noundef %103) #5
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @pa_stream_get_state(ptr noundef) local_unnamed_addr #1

declare ptr @pa_stream_cork(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PaPulseAudio_CorkSuccessCb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @pa_threaded_mainloop_signal(ptr noundef %5, i32 noundef 0) #5
  ret void
}

declare i32 @pa_stream_disconnect(ptr noundef) local_unnamed_addr #1

declare void @pa_stream_unref(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @_PaPulseAudio_WaitStreamState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %11
  %.012 = phi i32 [ 0, %2 ], [ %.1, %11 ]
  %.0811 = phi i32 [ 0, %2 ], [ %spec.select, %11 ]
  tail call void @pa_threaded_mainloop_wait(ptr noundef %0) #5
  %4 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %PaPulseAudio_Lock.exit

5:                                                ; preds = %3
  tail call void @pa_threaded_mainloop_lock(ptr noundef %0) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %3, %5
  %6 = tail call i32 @pa_stream_get_state(ptr noundef %1) #5
  %7 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not.i10 = icmp eq i32 %7, 0
  br i1 %.not.i10, label %8, label %PaPulseAudio_UnLock.exit

8:                                                ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %0) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %PaPulseAudio_Lock.exit, %8
  %switch.tableidx = add i32 %6, -2
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %PaPulseAudio_UnLock.exit
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._PaPulseAudio_WaitStreamState, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %11

11:                                               ; preds = %switch.lookup, %PaPulseAudio_UnLock.exit
  %.19 = phi i32 [ %.0811, %PaPulseAudio_UnLock.exit ], [ 10000, %switch.lookup ]
  %.1 = phi i32 [ %.012, %PaPulseAudio_UnLock.exit ], [ %switch.load, %switch.lookup ]
  %.not = icmp ne i32 %6, 1
  %12 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.19, %12
  %13 = icmp samesign ult i32 %spec.select, 1000
  br i1 %13, label %3, label %14, !llvm.loop !65

14:                                               ; preds = %11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @PaPulseAudio_StartStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 1, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 82216
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %16) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %PaPulseAudio_Lock.exit

18:                                               ; preds = %1
  tail call void @pa_threaded_mainloop_lock(ptr noundef %16) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 -1, i64 40, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !67
  %24 = load ptr, ptr %15, align 8, !tbaa !17
  %25 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %24) #5
  %.not.i114 = icmp eq i32 %25, 0
  br i1 %.not.i114, label %26, label %PaPulseAudio_UnLock.exit

26:                                               ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %24) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %PaPulseAudio_Lock.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %62, label %29

29:                                               ; preds = %PaPulseAudio_UnLock.exit
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %32 = tail call i64 @pa_usec_to_bytes(i64 noundef %30, ptr noundef nonnull %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %22, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull %6) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge.thread

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %.not97 = icmp eq i32 %40, %41
  br i1 %.not97, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 74008
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %38, %42
  %.092 = phi ptr [ %46, %42 ], [ null, %38 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !17
  %49 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %48) #5
  %.not.i115 = icmp eq i32 %49, 0
  br i1 %.not.i115, label %50, label %PaPulseAudio_Lock.exit116

50:                                               ; preds = %47
  call void @pa_threaded_mainloop_lock(ptr noundef %48) #5
  br label %PaPulseAudio_Lock.exit116

PaPulseAudio_Lock.exit116:                        ; preds = %47, %50
  %51 = load ptr, ptr %27, align 8, !tbaa !33
  %52 = call i32 @pa_stream_connect_record(ptr noundef %51, ptr noundef %.092, ptr noundef nonnull %20, i32 noundef 8762) #5
  %.not98 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %53) #5
  %.not.i119 = icmp eq i32 %54, 0
  br i1 %.not98, label %57, label %55

55:                                               ; preds = %PaPulseAudio_Lock.exit116
  br i1 %.not.i119, label %56, label %.critedge.thread

56:                                               ; preds = %55
  call void @pa_threaded_mainloop_unlock(ptr noundef %53) #5
  br label %.critedge.thread

57:                                               ; preds = %PaPulseAudio_Lock.exit116
  br i1 %.not.i119, label %58, label %PaPulseAudio_UnLock.exit120

58:                                               ; preds = %57
  call void @pa_threaded_mainloop_unlock(ptr noundef %53) #5
  br label %PaPulseAudio_UnLock.exit120

PaPulseAudio_UnLock.exit120:                      ; preds = %57, %58
  %59 = load ptr, ptr %15, align 8, !tbaa !17
  %60 = load ptr, ptr %27, align 8, !tbaa !33
  %61 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %59, ptr noundef %60)
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %29, %PaPulseAudio_UnLock.exit120, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

.critedge:                                        ; preds = %PaPulseAudio_UnLock.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %.critedge, %PaPulseAudio_UnLock.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %.thread, label %65

65:                                               ; preds = %62
  %66 = zext i32 %8 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %68 = call i64 @pa_usec_to_bytes(i64 noundef %66, ptr noundef nonnull %67) #6
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %21, align 4, !tbaa !72
  %70 = call i32 @pa_stream_get_state(ptr noundef nonnull %64) #5
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %63, align 8, !tbaa !49
  %74 = call i32 @pa_stream_is_corked(ptr noundef %73) #5
  %.not101 = icmp eq i32 %74, 0
  br i1 %.not101, label %84, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !17
  %77 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %76) #5
  %.not.i121 = icmp eq i32 %77, 0
  br i1 %.not.i121, label %78, label %PaPulseAudio_Lock.exit122

78:                                               ; preds = %75
  call void @pa_threaded_mainloop_lock(ptr noundef %76) #5
  br label %PaPulseAudio_Lock.exit122

PaPulseAudio_Lock.exit122:                        ; preds = %75, %78
  %79 = load ptr, ptr %63, align 8, !tbaa !49
  %80 = call ptr @pa_stream_cork(ptr noundef %79, i32 noundef 0, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  store ptr %80, ptr %2, align 8, !tbaa !14
  %81 = load ptr, ptr %15, align 8, !tbaa !17
  %82 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %81) #5
  %.not.i123 = icmp eq i32 %82, 0
  br i1 %.not.i123, label %83, label %PaPulseAudio_UnLock.exit124

83:                                               ; preds = %PaPulseAudio_Lock.exit122
  call void @pa_threaded_mainloop_unlock(ptr noundef %81) #5
  br label %PaPulseAudio_UnLock.exit124

PaPulseAudio_UnLock.exit124:                      ; preds = %PaPulseAudio_Lock.exit122, %83
  call void @PaPulseAudio_ReleaseOperation(ptr noundef nonnull %6, ptr noundef nonnull %2)
  br label %116

84:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !73
  %87 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef nonnull %4, i32 noundef %86, ptr noundef nonnull %6) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge111.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %.not102 = icmp eq i32 %91, %92
  br i1 %.not102, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 74008
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  br label %98

98:                                               ; preds = %89, %93
  %.193 = phi ptr [ %97, %93 ], [ null, %89 ]
  %99 = load ptr, ptr %15, align 8, !tbaa !17
  %100 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %99) #5
  %.not.i125 = icmp eq i32 %100, 0
  br i1 %.not.i125, label %101, label %PaPulseAudio_Lock.exit126

101:                                              ; preds = %98
  call void @pa_threaded_mainloop_lock(ptr noundef %99) #5
  br label %PaPulseAudio_Lock.exit126

PaPulseAudio_Lock.exit126:                        ; preds = %98, %101
  %102 = load ptr, ptr %27, align 8, !tbaa !33
  %.not103 = icmp eq ptr %102, null
  br i1 %.not103, label %103, label %105

103:                                              ; preds = %PaPulseAudio_Lock.exit126
  %104 = load ptr, ptr %63, align 8, !tbaa !49
  call void @pa_stream_set_write_callback(ptr noundef %104, ptr noundef nonnull @PaPulseAudio_StreamPlaybackCb, ptr noundef nonnull %0) #5
  br label %105

105:                                              ; preds = %103, %PaPulseAudio_Lock.exit126
  %106 = load ptr, ptr %63, align 8, !tbaa !49
  %107 = call i32 @pa_stream_connect_playback(ptr noundef %106, ptr noundef %.193, ptr noundef nonnull %19, i32 noundef 8762, ptr noundef null, ptr noundef null) #5
  %.not104 = icmp eq i32 %107, 0
  %108 = load ptr, ptr %15, align 8, !tbaa !17
  br i1 %.not104, label %112, label %109

109:                                              ; preds = %105
  %110 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %108) #5
  %.not.i127 = icmp eq i32 %110, 0
  br i1 %.not.i127, label %111, label %.critedge111.thread

111:                                              ; preds = %109
  call void @pa_threaded_mainloop_unlock(ptr noundef %108) #5
  br label %.critedge111.thread

112:                                              ; preds = %105
  call void @PaPulseAudio_UnLock(ptr noundef %108)
  %113 = load ptr, ptr %15, align 8, !tbaa !17
  %114 = load ptr, ptr %63, align 8, !tbaa !49
  %115 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %113, ptr noundef %114)
  %.not105 = icmp eq i32 %115, 0
  br i1 %.not105, label %.critedge111, label %.critedge111.thread

.critedge111.thread:                              ; preds = %84, %112, %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

.critedge111:                                     ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

116:                                              ; preds = %.critedge111, %PaPulseAudio_UnLock.exit124
  %.pr = load ptr, ptr %63, align 8, !tbaa !49
  %.not106 = icmp eq ptr %.pr, null
  br i1 %.not106, label %.thread, label %118

.thread:                                          ; preds = %62, %116
  %117 = load ptr, ptr %27, align 8, !tbaa !33
  %.not107 = icmp eq ptr %117, null
  br i1 %.not107, label %121, label %118

118:                                              ; preds = %.thread, %116
  store volatile i32 1, ptr %9, align 8, !tbaa !54
  store volatile i32 0, ptr %10, align 4, !tbaa !57
  %119 = load ptr, ptr %27, align 8, !tbaa !33
  %.not108 = icmp eq ptr %119, null
  br i1 %.not108, label %122, label %120

120:                                              ; preds = %118
  call void @pa_stream_set_read_callback(ptr noundef nonnull %119, ptr noundef nonnull @PaPulseAudio_StreamRecordCb, ptr noundef nonnull %0) #5
  br label %122

121:                                              ; preds = %.critedge111.thread, %.critedge.thread, %.thread
  store volatile i32 0, ptr %9, align 8, !tbaa !54
  store volatile i32 1, ptr %10, align 4, !tbaa !57
  br label %122

122:                                              ; preds = %121, %120, %118
  %.091 = phi i32 [ 0, %120 ], [ 0, %118 ], [ -10000, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091
}

declare void @PaUtil_ResetBufferProcessor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @pa_usec_to_bytes(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_connect_record(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pa_stream_is_corked(ptr noundef) local_unnamed_addr #1

declare void @pa_stream_set_write_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_connect_playback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_stream_set_read_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PaPulseAudio_AbortStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @RequestStop(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaPulseAudio_StopStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @RequestStop(ptr noundef %0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RequestStop(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 82216
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %7) #5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %PaPulseAudio_Lock.exit

9:                                                ; preds = %2
  tail call void @pa_threaded_mainloop_lock(ptr noundef %7) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 1, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %PaPulseAudio_Lock.exit24, label %17

17:                                               ; preds = %PaPulseAudio_Lock.exit
  %18 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %16) #5
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %PaPulseAudio_Lock.exit24

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !49
  %22 = tail call i32 @pa_stream_is_corked(ptr noundef %21) #5
  %23 = or i32 %22, %1
  %or.cond.not = icmp eq i32 %23, 0
  br i1 %or.cond.not, label %24, label %PaPulseAudio_Lock.exit24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !49
  %26 = tail call ptr @pa_stream_cork(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  store ptr %26, ptr %3, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %27) #5
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %29, label %PaPulseAudio_UnLock.exit

29:                                               ; preds = %24
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %27) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %24, %29
  call void @PaPulseAudio_ReleaseOperation(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %30) #5
  %.not.i23 = icmp eq i32 %31, 0
  br i1 %.not.i23, label %32, label %PaPulseAudio_Lock.exit24

32:                                               ; preds = %PaPulseAudio_UnLock.exit
  tail call void @pa_threaded_mainloop_lock(ptr noundef %30) #5
  br label %PaPulseAudio_Lock.exit24

PaPulseAudio_Lock.exit24:                         ; preds = %32, %PaPulseAudio_UnLock.exit, %PaPulseAudio_Lock.exit, %17, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %33) #5
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %35, label %PaPulseAudio_UnLock.exit26

35:                                               ; preds = %PaPulseAudio_Lock.exit24
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %33) #5
  br label %PaPulseAudio_UnLock.exit26

PaPulseAudio_UnLock.exit26:                       ; preds = %PaPulseAudio_Lock.exit24, %35
  store volatile i32 0, ptr %10, align 8, !tbaa !54
  store volatile i32 1, ptr %11, align 4, !tbaa !57
  store volatile i32 0, ptr %12, align 8, !tbaa !55
  store volatile i32 1, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pa_context_get_state(ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pa_stream_begin_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"PaStreamCallbackTimeInfo", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12pa_operation", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !26, i64 82216}
!18 = !{!"", !19, i64 0, !24, i64 72, !24, i64 168, !16, i64 264, !4, i64 272, !5, i64 280, !5, i64 74008, !25, i64 82200, !26, i64 82216, !27, i64 82224, !28, i64 82232, !4, i64 82240, !29, i64 82248}
!19 = !{!"PaUtilHostApiRepresentation", !20, i64 0, !21, i64 8, !23, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!20 = !{!"PaUtilPrivatePaFrontHostApiInfo", !8, i64 0}
!21 = !{!"PaHostApiInfo", !4, i64 0, !4, i64 4, !22, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!"p2 _ZTS12PaDeviceInfo", !16, i64 0}
!24 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!25 = !{!"pa_sample_spec", !4, i64 0, !4, i64 4, !5, i64 8}
!26 = !{!"p1 _ZTS20pa_threaded_mainloop", !16, i64 0}
!27 = !{!"p1 _ZTS15pa_mainloop_api", !16, i64 0}
!28 = !{!"p1 _ZTS10pa_context", !16, i64 0}
!29 = !{!"p1 _ZTS13pa_time_event", !16, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !42, i64 472}
!34 = !{!"PaPulseAudio_Stream", !35, i64 0, !38, i64 80, !39, i64 104, !16, i64 408, !8, i64 416, !26, i64 424, !28, i64 432, !25, i64 440, !25, i64 452, !42, i64 464, !42, i64 472, !43, i64 480, !43, i64 500, !4, i64 520, !4, i64 524, !4, i64 528, !4, i64 532, !8, i64 536, !8, i64 544, !4, i64 552, !4, i64 556, !4, i64 560, !4, i64 564, !22, i64 568, !22, i64 576, !44, i64 584, !8, i64 640, !4, i64 648, !4, i64 652, !4, i64 656, !4, i64 660}
!35 = !{!"PaUtilStreamRepresentation", !8, i64 0, !36, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !37, i64 48}
!36 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !16, i64 0}
!37 = !{!"PaStreamInfo", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!"", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !8, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !16, i64 56, !16, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !16, i64 88, !16, i64 96, !8, i64 104, !8, i64 112, !16, i64 120, !16, i64 128, !8, i64 136, !16, i64 144, !16, i64 152, !8, i64 160, !40, i64 168, !8, i64 176, !4, i64 184, !5, i64 192, !5, i64 208, !4, i64 224, !5, i64 232, !5, i64 248, !41, i64 264, !11, i64 280, !16, i64 288, !16, i64 296}
!40 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !16, i64 0}
!41 = !{!"PaUtilTriangularDitherGenerator", !4, i64 0, !4, i64 4, !4, i64 8}
!42 = !{!"p1 _ZTS9pa_stream", !16, i64 0}
!43 = !{!"pa_buffer_attr", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!44 = !{!"PaUtilRingBuffer", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !22, i64 48}
!45 = !{!34, !16, i64 392}
!46 = !{!34, !26, i64 424}
!47 = !{!34, !8, i64 112}
!48 = !{!34, !8, i64 416}
!49 = !{!34, !42, i64 464}
!50 = !{!34, !4, i64 552}
!51 = !{!34, !4, i64 556}
!52 = !{!34, !5, i64 448}
!53 = !{!34, !5, i64 460}
!54 = !{!34, !4, i64 648}
!55 = !{!34, !4, i64 656}
!56 = !{!34, !28, i64 432}
!57 = !{!34, !4, i64 652}
!58 = !{!34, !8, i64 640}
!59 = !{!34, !4, i64 528}
!60 = !{!34, !16, i64 408}
!61 = !{!34, !4, i64 660}
!62 = distinct !{!62, !31}
!63 = !{!34, !22, i64 576}
!64 = !{!34, !22, i64 568}
!65 = distinct !{!65, !31}
!66 = !{!34, !4, i64 520}
!67 = !{!34, !4, i64 524}
!68 = !{!34, !4, i64 516}
!69 = !{!18, !4, i64 28}
!70 = !{!34, !4, i64 560}
!71 = !{!22, !22, i64 0}
!72 = !{!34, !4, i64 484}
!73 = !{!18, !4, i64 32}
!74 = !{!34, !4, i64 564}
