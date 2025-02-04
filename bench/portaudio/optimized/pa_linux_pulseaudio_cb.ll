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
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = call i32 @pa_stream_get_time(ptr noundef %0, ptr noundef nonnull %5) #5
  %8 = icmp eq i32 %7, -16
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8
  %14 = call i32 @pa_stream_get_latency(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %15 = icmp eq i32 %14, -16
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 0
  %18 = load double, ptr %13, align 8
  %19 = load i64, ptr %6, align 8
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  br i1 %17, label %22, label %25

22:                                               ; preds = %16
  %23 = fadd double %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %16
  %26 = fsub double %18, %21
  store double %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %22, %9, %3
  %.0 = phi i32 [ -16, %3 ], [ -16, %9 ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @pa_stream_get_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_get_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @pa_threaded_mainloop_lock(ptr noundef %0) #5
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i32 @pa_threaded_mainloop_in_thread(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_UnLock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %0) #5
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @pa_threaded_mainloop_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [768800 x i8], align 16
  %5 = tail call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %0) #5
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2) #5
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
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pa_stream_peek(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 768800, ptr nonnull %3)
  %13 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef nonnull %10) #5
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_PaPulseAudio_WriteRingBuffer.exit

15:                                               ; preds = %9
  %16 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %12) #5
  br label %_PaPulseAudio_WriteRingBuffer.exit

_PaPulseAudio_WriteRingBuffer.exit:               ; preds = %9, %15
  %17 = call i64 @PaUtil_WriteRingBuffer(ptr noundef nonnull %10, ptr noundef %11, i64 noundef %12) #5
  call void @llvm.lifetime.end.p0(i64 768800, ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %_PaPulseAudio_WriteRingBuffer.exit
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @pa_stream_drop(ptr noundef %19) #5
  ret void
}

declare i32 @pa_stream_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pa_stream_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamRecordCb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [768800 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pa_stream_peek(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %_PaPulseAudio_Read.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 768800, ptr nonnull %4)
  %14 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef nonnull %11) #5
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_PaPulseAudio_WriteRingBuffer.exit.i

16:                                               ; preds = %10
  %17 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %13) #5
  br label %_PaPulseAudio_WriteRingBuffer.exit.i

_PaPulseAudio_WriteRingBuffer.exit.i:             ; preds = %16, %10
  %18 = call i64 @PaUtil_WriteRingBuffer(ptr noundef nonnull %11, ptr noundef %12, i64 noundef %13) #5
  call void @llvm.lifetime.end.p0(i64 768800, ptr nonnull %4)
  br label %_PaPulseAudio_Read.exit

_PaPulseAudio_Read.exit:                          ; preds = %3, %_PaPulseAudio_WriteRingBuffer.exit.i
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @pa_stream_drop(ptr noundef %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_PaPulseAudio_Read.exit
  call fastcc void @_PaPulseAudio_ProcessAudio(ptr noundef nonnull %2, i64 noundef %1)
  br label %24

24:                                               ; preds = %23, %_PaPulseAudio_Read.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %26 = load ptr, ptr %25, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  store i64 32, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %21, %2
  %.087 = phi i64 [ 32, %21 ], [ %16, %2 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %.not103 = icmp eq ptr %24, null
  br i1 %.not103, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %.087, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  %.not104 = icmp eq ptr %31, null
  br label %32

32:                                               ; preds = %25, %22
  %.083 = phi i64 [ 0, %22 ], [ %29, %25 ]
  %.not107 = phi i1 [ true, %22 ], [ %.not104, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not105 = icmp eq ptr %34, null
  br i1 %.not105, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %.087, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8
  %.not106 = icmp eq ptr %41, null
  br label %42

42:                                               ; preds = %35, %32
  %.184 = phi i64 [ %.083, %32 ], [ %39, %35 ]
  %.not123 = phi i1 [ true, %32 ], [ %.not106, %35 ]
  br i1 %.not107, label %52, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 1
  %51 = zext i1 %50 to i64
  %spec.select130 = lshr i64 %.184, %51
  br label %52

52:                                               ; preds = %47, %43, %42
  %.2 = phi i64 [ %.184, %43 ], [ %.184, %42 ], [ %spec.select130, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %54 = load volatile i32, ptr %53, align 8
  %.not108 = icmp eq i32 %54, 0
  br i1 %.not108, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %57 = load volatile i32, ptr %56, align 8
  %.not109 = icmp eq i32 %57, 0
  %brmerge = or i1 %.not103, %.not109
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
  %.0 = phi i64 [ 0, %60 ], [ %.1, %169 ]
  %70 = load ptr, ptr %61, align 8
  %.not112 = icmp eq ptr %70, null
  br i1 %.not112, label %.thread, label %71

71:                                               ; preds = %69
  %72 = call i32 @pa_context_get_state(ptr noundef nonnull %70) #5
  %73 = add i32 %72, -5
  %narrow.i = icmp ult i32 %73, -4
  br i1 %narrow.i, label %86, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %23, align 8
  %.not114 = icmp eq ptr %75, null
  br i1 %.not114, label %80, label %76

76:                                               ; preds = %74
  %77 = call i32 @pa_stream_get_state(ptr noundef nonnull %75) #5
  %78 = add i32 %77, -3
  %79 = icmp ult i32 %78, -2
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %74
  %81 = load ptr, ptr %33, align 8
  %.not116 = icmp eq ptr %81, null
  br i1 %.not116, label %99, label %82

82:                                               ; preds = %80
  %83 = call i32 @pa_stream_get_state(ptr noundef nonnull %81) #5
  %84 = add i32 %83, -3
  %85 = icmp ult i32 %84, -2
  br i1 %85, label %86, label %99

86:                                               ; preds = %71, %76, %82
  %.pr = load ptr, ptr %61, align 8
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %.thread, label %87

87:                                               ; preds = %86
  %88 = call i32 @pa_context_get_state(ptr noundef nonnull %.pr) #5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %.critedge, label %.thread

.thread:                                          ; preds = %69, %87, %86
  %90 = load ptr, ptr %23, align 8
  %.not119 = icmp eq ptr %90, null
  br i1 %.not119, label %94, label %91

91:                                               ; preds = %.thread
  %92 = call i32 @pa_stream_get_state(ptr noundef nonnull %90) #5
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91, %.thread
  %95 = load ptr, ptr %33, align 8
  %.not120 = icmp eq ptr %95, null
  br i1 %.not120, label %99, label %96

96:                                               ; preds = %94
  %97 = call i32 @pa_stream_get_state(ptr noundef nonnull %95) #5
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %94, %96, %82, %80
  %100 = load volatile i32, ptr %53, align 8
  %.not121 = icmp eq i32 %100, 0
  br i1 %.not121, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = load volatile i32, ptr %62, align 4
  %.not122 = icmp eq i32 %102, 0
  br i1 %.not122, label %103, label %.critedge

103:                                              ; preds = %101
  br i1 %.not123, label %116, label %104

104:                                              ; preds = %103
  %105 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef nonnull %63) #5
  %106 = icmp ult i64 %105, %.2
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = icmp uge i64 %.0, %1
  %or.cond.not = select i1 %.not107, i1 true, i1 %108
  br i1 %or.cond.not, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %111 = load i64, ptr %110, align 8
  %.not128 = icmp eq i64 %111, 0
  br i1 %.not128, label %112, label %114

112:                                              ; preds = %109
  %113 = sub i64 %1, %.0
  store i64 %113, ptr %110, align 8
  br label %.critedge

114:                                              ; preds = %109, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %115, align 8
  br label %.critedge

116:                                              ; preds = %104, %103
  %.not124 = icmp ult i64 %.0, %1
  br i1 %.not124, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %118, align 8
  br label %.critedge

119:                                              ; preds = %116
  %120 = load ptr, ptr %23, align 8
  %.not125 = icmp eq ptr %120, null
  br i1 %.not125, label %136, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %122 = call i32 @pa_stream_get_time(ptr noundef nonnull %120, ptr noundef nonnull %7) #5
  %123 = icmp eq i32 %122, -16
  br i1 %123, label %PaPulseAudio_updateTimeInfo.exit, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8
  %126 = uitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  store double %127, ptr %64, align 8
  %128 = call i32 @pa_stream_get_latency(ptr noundef nonnull %120, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %129 = icmp eq i32 %128, -16
  br i1 %129, label %PaPulseAudio_updateTimeInfo.exit, label %130

130:                                              ; preds = %124
  %131 = load double, ptr %64, align 8
  %132 = load i64, ptr %8, align 8
  %133 = uitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = fadd double %131, %134
  store double %135, ptr %65, align 8
  br label %PaPulseAudio_updateTimeInfo.exit

PaPulseAudio_updateTimeInfo.exit:                 ; preds = %121, %124, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %136

136:                                              ; preds = %PaPulseAudio_updateTimeInfo.exit, %119
  %137 = load ptr, ptr %33, align 8
  %.not126 = icmp eq ptr %137, null
  br i1 %.not126, label %153, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %139 = call i32 @pa_stream_get_time(ptr noundef nonnull %137, ptr noundef nonnull %4) #5
  %140 = icmp eq i32 %139, -16
  br i1 %140, label %PaPulseAudio_updateTimeInfo.exit132, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %4, align 8
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  store double %144, ptr %64, align 8
  %145 = call i32 @pa_stream_get_latency(ptr noundef nonnull %137, ptr noundef nonnull %5, ptr noundef nonnull %3) #5
  %146 = icmp eq i32 %145, -16
  br i1 %146, label %PaPulseAudio_updateTimeInfo.exit132, label %147

147:                                              ; preds = %141
  %148 = load double, ptr %64, align 8
  %149 = load i64, ptr %5, align 8
  %150 = uitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  %152 = fsub double %148, %151
  store double %152, ptr %10, align 8
  br label %PaPulseAudio_updateTimeInfo.exit132

PaPulseAudio_updateTimeInfo.exit132:              ; preds = %138, %141, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %153

153:                                              ; preds = %PaPulseAudio_updateTimeInfo.exit132, %136
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef nonnull %66) #5
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %14, ptr noundef nonnull %10, i64 noundef 0) #5
  br i1 %.not123, label %158, label %154

154:                                              ; preds = %153
  %155 = call i64 @PaUtil_ReadRingBuffer(ptr noundef nonnull %63, ptr noundef nonnull %9, i64 noundef %.2) #5
  %156 = load i8, ptr %67, align 4
  %157 = zext i8 %156 to i32
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %157) #5
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %14, i64 noundef %.087) #5
  br label %158

158:                                              ; preds = %154, %153
  br i1 %.not107, label %169, label %159

159:                                              ; preds = %158
  store i64 %.184, ptr %13, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = call i32 @pa_stream_begin_write(ptr noundef %160, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %162 = load ptr, ptr %12, align 8
  %.not127 = icmp eq ptr %162, null
  br i1 %.not127, label %.critedge, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %68, align 8
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %162, i32 noundef %164) #5
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %14, i64 noundef %.087) #5
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @pa_stream_write(ptr noundef %165, ptr noundef %166, i64 noundef %.184, ptr noundef null, i64 noundef 0, i32 noundef 0) #5
  %168 = add i64 %.0, %.184
  br label %169

169:                                              ; preds = %163, %158
  %.1 = phi i64 [ %168, %163 ], [ %.0, %158 ]
  %170 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %66, i64 noundef %170) #5
  br label %69

.critedge:                                        ; preds = %159, %99, %101, %87, %91, %96, %117, %114, %112, %58
  ret void
}

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamPlaybackCb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_PaPulseAudio_ProcessAudio(ptr noundef nonnull %2, i64 noundef %1)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %9 = load ptr, ptr %8, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStartedCb(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load ptr, ptr %3, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaPulseAudio_CloseStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %PaPulseAudio_UnLock.exit77, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %9) #5
  %12 = add i32 %11, -3
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %PaPulseAudio_UnLock.exit77, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %16) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %PaPulseAudio_Lock.exit

18:                                               ; preds = %14
  tail call void @pa_threaded_mainloop_lock(ptr noundef %16) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %14, %18
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr @pa_stream_cork(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  %21 = load ptr, ptr %15, align 8
  %22 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %21) #5
  %.not.i73 = icmp eq i32 %22, 0
  br i1 %.not.i73, label %23, label %PaPulseAudio_UnLock.exit

23:                                               ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %21) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %PaPulseAudio_Lock.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  br label %25

25:                                               ; preds = %28, %PaPulseAudio_UnLock.exit
  %.1 = phi i32 [ 0, %PaPulseAudio_UnLock.exit ], [ %30, %28 ]
  %26 = tail call i32 @pa_operation_get_state(ptr noundef %20) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %29) #5
  %30 = add nuw nsw i32 %.1, 1
  %exitcond = icmp eq i32 %30, 257
  br i1 %exitcond, label %31, label %25, !llvm.loop !4

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %15, align 8
  %33 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %32) #5
  %.not.i74 = icmp eq i32 %33, 0
  br i1 %.not.i74, label %34, label %PaPulseAudio_Lock.exit75

34:                                               ; preds = %31
  tail call void @pa_threaded_mainloop_lock(ptr noundef %32) #5
  br label %PaPulseAudio_Lock.exit75

PaPulseAudio_Lock.exit75:                         ; preds = %31, %34
  tail call void @pa_operation_unref(ptr noundef %20) #5
  %35 = load ptr, ptr %8, align 8
  %36 = tail call i32 @pa_stream_disconnect(ptr noundef %35) #5
  %37 = load ptr, ptr %15, align 8
  %38 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %37) #5
  %.not.i76 = icmp eq i32 %38, 0
  br i1 %.not.i76, label %39, label %PaPulseAudio_UnLock.exit77

39:                                               ; preds = %PaPulseAudio_Lock.exit75
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %37) #5
  br label %PaPulseAudio_UnLock.exit77

PaPulseAudio_UnLock.exit77:                       ; preds = %39, %PaPulseAudio_Lock.exit75, %10, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load ptr, ptr %40, align 8
  %.not66 = icmp eq ptr %41, null
  br i1 %.not66, label %PaPulseAudio_UnLock.exit85, label %42

42:                                               ; preds = %PaPulseAudio_UnLock.exit77
  %43 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %41) #5
  %44 = add i32 %43, -3
  %45 = icmp ult i32 %44, -2
  br i1 %45, label %PaPulseAudio_UnLock.exit85, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %48) #5
  %.not.i78 = icmp eq i32 %49, 0
  br i1 %.not.i78, label %50, label %PaPulseAudio_Lock.exit79

50:                                               ; preds = %46
  tail call void @pa_threaded_mainloop_lock(ptr noundef %48) #5
  br label %PaPulseAudio_Lock.exit79

PaPulseAudio_Lock.exit79:                         ; preds = %46, %50
  %51 = load ptr, ptr %40, align 8
  %52 = tail call ptr @pa_stream_cork(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  %53 = load ptr, ptr %47, align 8
  %54 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %53) #5
  %.not.i80 = icmp eq i32 %54, 0
  br i1 %.not.i80, label %55, label %PaPulseAudio_UnLock.exit81

55:                                               ; preds = %PaPulseAudio_Lock.exit79
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %53) #5
  br label %PaPulseAudio_UnLock.exit81

PaPulseAudio_UnLock.exit81:                       ; preds = %PaPulseAudio_Lock.exit79, %55
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 82216
  br label %57

57:                                               ; preds = %60, %PaPulseAudio_UnLock.exit81
  %.3 = phi i32 [ 0, %PaPulseAudio_UnLock.exit81 ], [ %62, %60 ]
  %58 = tail call i32 @pa_operation_get_state(ptr noundef %52) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %56, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %61) #5
  %62 = add nuw nsw i32 %.3, 1
  %exitcond96 = icmp eq i32 %62, 257
  br i1 %exitcond96, label %63, label %57, !llvm.loop !6

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %47, align 8
  %65 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %64) #5
  %.not.i82 = icmp eq i32 %65, 0
  br i1 %.not.i82, label %66, label %PaPulseAudio_Lock.exit83

66:                                               ; preds = %63
  tail call void @pa_threaded_mainloop_lock(ptr noundef %64) #5
  br label %PaPulseAudio_Lock.exit83

PaPulseAudio_Lock.exit83:                         ; preds = %63, %66
  tail call void @pa_operation_unref(ptr noundef %52) #5
  %67 = load ptr, ptr %40, align 8
  %68 = tail call i32 @pa_stream_disconnect(ptr noundef %67) #5
  %69 = load ptr, ptr %47, align 8
  %70 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %69) #5
  %.not.i84 = icmp eq i32 %70, 0
  br i1 %.not.i84, label %71, label %PaPulseAudio_UnLock.exit85

71:                                               ; preds = %PaPulseAudio_Lock.exit83
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %69) #5
  br label %PaPulseAudio_UnLock.exit85

PaPulseAudio_UnLock.exit85:                       ; preds = %71, %PaPulseAudio_Lock.exit83, %42, %PaPulseAudio_UnLock.exit77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %73

73:                                               ; preds = %109, %PaPulseAudio_UnLock.exit85
  %.094 = phi i32 [ 0, %PaPulseAudio_UnLock.exit85 ], [ %110, %109 ]
  %74 = load ptr, ptr %72, align 8
  %75 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %74) #5
  %.not.i86 = icmp eq i32 %75, 0
  br i1 %.not.i86, label %76, label %PaPulseAudio_Lock.exit87

76:                                               ; preds = %73
  tail call void @pa_threaded_mainloop_lock(ptr noundef %74) #5
  br label %PaPulseAudio_Lock.exit87

PaPulseAudio_Lock.exit87:                         ; preds = %73, %76
  %77 = load ptr, ptr %40, align 8
  %.not69 = icmp eq ptr %77, null
  br i1 %.not69, label %84, label %78

78:                                               ; preds = %PaPulseAudio_Lock.exit87
  %79 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %77) #5
  %80 = add i32 %79, -3
  %81 = icmp ult i32 %80, -2
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %40, align 8
  tail call void @pa_stream_unref(ptr noundef %83) #5
  store ptr null, ptr %40, align 8
  br label %84

84:                                               ; preds = %82, %78, %PaPulseAudio_Lock.exit87
  %85 = load ptr, ptr %72, align 8
  %86 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %85) #5
  %.not.i88 = icmp eq i32 %86, 0
  br i1 %.not.i88, label %87, label %PaPulseAudio_UnLock.exit89

87:                                               ; preds = %84
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %85) #5
  br label %PaPulseAudio_UnLock.exit89

PaPulseAudio_UnLock.exit89:                       ; preds = %84, %87
  %88 = load ptr, ptr %72, align 8
  %89 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %88) #5
  %.not.i90 = icmp eq i32 %89, 0
  br i1 %.not.i90, label %90, label %PaPulseAudio_Lock.exit91

90:                                               ; preds = %PaPulseAudio_UnLock.exit89
  tail call void @pa_threaded_mainloop_lock(ptr noundef %88) #5
  br label %PaPulseAudio_Lock.exit91

PaPulseAudio_Lock.exit91:                         ; preds = %PaPulseAudio_UnLock.exit89, %90
  %91 = load ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %91, null
  br i1 %.not71, label %98, label %92

92:                                               ; preds = %PaPulseAudio_Lock.exit91
  %93 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %91) #5
  %94 = add i32 %93, -3
  %95 = icmp ult i32 %94, -2
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  tail call void @pa_stream_unref(ptr noundef %97) #5
  store ptr null, ptr %8, align 8
  br label %98

98:                                               ; preds = %96, %92, %PaPulseAudio_Lock.exit91
  %99 = load ptr, ptr %72, align 8
  %100 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %99) #5
  %.not.i92 = icmp eq i32 %100, 0
  br i1 %.not.i92, label %101, label %PaPulseAudio_UnLock.exit93

101:                                              ; preds = %98
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %99) #5
  br label %PaPulseAudio_UnLock.exit93

PaPulseAudio_UnLock.exit93:                       ; preds = %98, %101
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %PaPulseAudio_UnLock.exit93
  %105 = load ptr, ptr %40, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp samesign ugt i32 %.094, 4999
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %112, label %109

108:                                              ; preds = %PaPulseAudio_UnLock.exit93
  %.old1 = icmp samesign ugt i32 %.094, 4999
  br i1 %.old1, label %112, label %109

109:                                              ; preds = %104, %108
  %110 = add nuw nsw i32 %.094, 1
  %111 = tail call i32 @usleep(i32 noundef 10000) #5
  br label %73, !llvm.loop !7

112:                                              ; preds = %104, %108
  %113 = tail call i32 @usleep(i32 noundef 10000) #5
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %114) #5
  tail call void @PaUtil_TerminateStreamRepresentation(ptr noundef nonnull %0) #5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %116 = load ptr, ptr %115, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %116) #5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %118 = load ptr, ptr %117, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %118) #5
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #5
  ret i32 0
}

declare i32 @pa_stream_get_state(ptr noundef) local_unnamed_addr #1

declare ptr @pa_stream_cork(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PaPulseAudio_CorkSuccessCb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %5 = load ptr, ptr %4, align 8
  tail call void @pa_threaded_mainloop_signal(ptr noundef %5, i32 noundef 0) #5
  ret void
}

declare i32 @pa_operation_get_state(ptr noundef) local_unnamed_addr #1

declare void @pa_threaded_mainloop_wait(ptr noundef) local_unnamed_addr #1

declare void @pa_operation_unref(ptr noundef) local_unnamed_addr #1

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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._PaPulseAudio_WaitStreamState, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %11

11:                                               ; preds = %switch.lookup, %PaPulseAudio_UnLock.exit
  %.19 = phi i32 [ %.0811, %PaPulseAudio_UnLock.exit ], [ 10000, %switch.lookup ]
  %.1 = phi i32 [ %.012, %PaPulseAudio_UnLock.exit ], [ %switch.load, %switch.lookup ]
  %.not = icmp ne i32 %6, 1
  %12 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.19, %12
  %13 = icmp samesign ult i32 %spec.select, 1000
  br i1 %13, label %3, label %14, !llvm.loop !8

14:                                               ; preds = %11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @PaPulseAudio_StartStreamCb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 82216
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %15) #5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %PaPulseAudio_Lock.exit

17:                                               ; preds = %1
  tail call void @pa_threaded_mainloop_lock(ptr noundef %15) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 -1, i64 40, i1 false)
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %23) #5
  %.not.i105 = icmp eq i32 %24, 0
  br i1 %.not.i105, label %25, label %PaPulseAudio_UnLock.exit

25:                                               ; preds = %PaPulseAudio_Lock.exit
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %23) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %PaPulseAudio_Lock.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %60, label %28

28:                                               ; preds = %PaPulseAudio_UnLock.exit
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %31 = tail call i64 @pa_usec_to_bytes(i64 noundef %29, ptr noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef nonnull %2, i32 noundef %34, ptr noundef nonnull %5) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %PaPulseAudio_UnLock.exit109

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %2, align 4
  %.not93 = icmp eq i32 %39, %40
  br i1 %.not93, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 74008
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [1024 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %41, %37
  %.089.ph = phi ptr [ null, %37 ], [ %45, %41 ]
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %47) #5
  %.not.i106 = icmp eq i32 %48, 0
  br i1 %.not.i106, label %49, label %PaPulseAudio_Lock.exit107

49:                                               ; preds = %46
  call void @pa_threaded_mainloop_lock(ptr noundef %47) #5
  br label %PaPulseAudio_Lock.exit107

PaPulseAudio_Lock.exit107:                        ; preds = %46, %49
  %50 = load ptr, ptr %26, align 8
  %51 = call i32 @pa_stream_connect_record(ptr noundef %50, ptr noundef %.089.ph, ptr noundef nonnull %19, i32 noundef 8762) #5
  %.not94 = icmp eq i32 %51, 0
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %52) #5
  %.not.i110 = icmp eq i32 %53, 0
  br i1 %.not94, label %55, label %54

54:                                               ; preds = %PaPulseAudio_Lock.exit107
  br i1 %.not.i110, label %PaPulseAudio_UnLock.exit109.sink.split, label %PaPulseAudio_UnLock.exit109

55:                                               ; preds = %PaPulseAudio_Lock.exit107
  br i1 %.not.i110, label %56, label %PaPulseAudio_UnLock.exit111

56:                                               ; preds = %55
  call void @pa_threaded_mainloop_unlock(ptr noundef %52) #5
  br label %PaPulseAudio_UnLock.exit111

PaPulseAudio_UnLock.exit111:                      ; preds = %55, %56
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %57, ptr noundef %58)
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %60, label %PaPulseAudio_UnLock.exit109

60:                                               ; preds = %PaPulseAudio_UnLock.exit111, %PaPulseAudio_UnLock.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8
  %.not96 = icmp eq ptr %62, null
  br i1 %.not96, label %.thread128, label %63

63:                                               ; preds = %60
  %64 = zext i32 %7 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = call i64 @pa_usec_to_bytes(i64 noundef %64, ptr noundef nonnull %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %20, align 4
  %68 = call i32 @pa_stream_get_state(ptr noundef nonnull %62) #5
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %61, align 8
  %72 = call i32 @pa_stream_is_corked(ptr noundef %71) #5
  %.not97 = icmp eq i32 %72, 0
  br i1 %.not97, label %87, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %74) #5
  %.not.i112 = icmp eq i32 %75, 0
  br i1 %.not.i112, label %76, label %PaPulseAudio_Lock.exit113

76:                                               ; preds = %73
  call void @pa_threaded_mainloop_lock(ptr noundef %74) #5
  br label %PaPulseAudio_Lock.exit113

PaPulseAudio_Lock.exit113:                        ; preds = %73, %76
  %77 = load ptr, ptr %61, align 8
  %78 = call ptr @pa_stream_cork(ptr noundef %77, i32 noundef 0, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %79) #5
  %.not.i114 = icmp eq i32 %80, 0
  br i1 %.not.i114, label %81, label %PaPulseAudio_UnLock.exit115

81:                                               ; preds = %PaPulseAudio_Lock.exit113
  call void @pa_threaded_mainloop_unlock(ptr noundef %79) #5
  br label %PaPulseAudio_UnLock.exit115

PaPulseAudio_UnLock.exit115:                      ; preds = %PaPulseAudio_Lock.exit113, %81
  %82 = call i32 @pa_operation_get_state(ptr noundef %78) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %PaPulseAudio_UnLock.exit115, %.lr.ph
  %84 = load ptr, ptr %14, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %84) #5
  %85 = call i32 @pa_operation_get_state(ptr noundef %78) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %PaPulseAudio_UnLock.exit115
  call void @pa_operation_unref(ptr noundef %78) #5
  br label %119

87:                                               ; preds = %70, %63
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef nonnull %3, i32 noundef %89, ptr noundef nonnull %5) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %PaPulseAudio_UnLock.exit109

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %.not98 = icmp eq i32 %94, %95
  br i1 %.not98, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 74008
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [1024 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %96, %92
  %.1.ph = phi ptr [ null, %92 ], [ %100, %96 ]
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %102) #5
  %.not.i116 = icmp eq i32 %103, 0
  br i1 %.not.i116, label %104, label %PaPulseAudio_Lock.exit117

104:                                              ; preds = %101
  call void @pa_threaded_mainloop_lock(ptr noundef %102) #5
  br label %PaPulseAudio_Lock.exit117

PaPulseAudio_Lock.exit117:                        ; preds = %101, %104
  %105 = load ptr, ptr %26, align 8
  %.not99 = icmp eq ptr %105, null
  br i1 %.not99, label %106, label %108

106:                                              ; preds = %PaPulseAudio_Lock.exit117
  %107 = load ptr, ptr %61, align 8
  call void @pa_stream_set_write_callback(ptr noundef %107, ptr noundef nonnull @PaPulseAudio_StreamPlaybackCb, ptr noundef nonnull %0) #5
  br label %108

108:                                              ; preds = %106, %PaPulseAudio_Lock.exit117
  %109 = load ptr, ptr %61, align 8
  %110 = call i32 @pa_stream_connect_playback(ptr noundef %109, ptr noundef %.1.ph, ptr noundef nonnull %18, i32 noundef 8762, ptr noundef null, ptr noundef null) #5
  %.not100 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %111) #5
  %.not.i120 = icmp eq i32 %112, 0
  br i1 %.not100, label %114, label %113

113:                                              ; preds = %108
  br i1 %.not.i120, label %PaPulseAudio_UnLock.exit109.sink.split, label %PaPulseAudio_UnLock.exit109

114:                                              ; preds = %108
  br i1 %.not.i120, label %115, label %PaPulseAudio_UnLock.exit121

115:                                              ; preds = %114
  call void @pa_threaded_mainloop_unlock(ptr noundef %111) #5
  br label %PaPulseAudio_UnLock.exit121

PaPulseAudio_UnLock.exit121:                      ; preds = %114, %115
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %61, align 8
  %118 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %116, ptr noundef %117)
  %.not101 = icmp eq i32 %118, 0
  br i1 %.not101, label %119, label %PaPulseAudio_UnLock.exit109

119:                                              ; preds = %._crit_edge, %PaPulseAudio_UnLock.exit121
  %.pr = load ptr, ptr %61, align 8
  %.not102 = icmp eq ptr %.pr, null
  br i1 %.not102, label %.thread128, label %121

.thread128:                                       ; preds = %60, %119
  %120 = load ptr, ptr %26, align 8
  %.not103 = icmp eq ptr %120, null
  br i1 %.not103, label %PaPulseAudio_UnLock.exit109, label %121

121:                                              ; preds = %.thread128, %119
  store volatile i32 1, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  %122 = load ptr, ptr %26, align 8
  %.not104 = icmp eq ptr %122, null
  br i1 %.not104, label %124, label %123

123:                                              ; preds = %121
  call void @pa_stream_set_read_callback(ptr noundef nonnull %122, ptr noundef nonnull @PaPulseAudio_StreamRecordCb, ptr noundef nonnull %0) #5
  br label %124

124:                                              ; preds = %121, %123, %PaPulseAudio_UnLock.exit109
  %.0 = phi i32 [ -10000, %PaPulseAudio_UnLock.exit109 ], [ 0, %123 ], [ 0, %121 ]
  ret i32 %.0

PaPulseAudio_UnLock.exit109.sink.split:           ; preds = %113, %54
  %.sink = phi ptr [ %52, %54 ], [ %111, %113 ]
  call void @pa_threaded_mainloop_unlock(ptr noundef %.sink) #5
  br label %PaPulseAudio_UnLock.exit109

PaPulseAudio_UnLock.exit109:                      ; preds = %PaPulseAudio_UnLock.exit109.sink.split, %113, %87, %54, %28, %PaPulseAudio_UnLock.exit111, %PaPulseAudio_UnLock.exit121, %.thread128
  store volatile i32 0, ptr %8, align 8
  store volatile i32 1, ptr %9, align 4
  br label %124
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 82216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %6) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %PaPulseAudio_Lock.exit

8:                                                ; preds = %2
  tail call void @pa_threaded_mainloop_lock(ptr noundef %6) #5
  br label %PaPulseAudio_Lock.exit

PaPulseAudio_Lock.exit:                           ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store volatile i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %PaPulseAudio_Lock.exit
  %17 = tail call i32 @pa_stream_get_state(ptr noundef nonnull %15) #5
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 @pa_stream_is_corked(ptr noundef %20) #5
  %22 = or i32 %21, %1
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  %25 = tail call ptr @pa_stream_cork(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @PaPulseAudio_CorkSuccessCb, ptr noundef nonnull %0) #5
  %26 = tail call i32 @pa_operation_get_state(ptr noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %28 = load ptr, ptr %5, align 8
  tail call void @pa_threaded_mainloop_wait(ptr noundef %28) #5
  %29 = tail call i32 @pa_operation_get_state(ptr noundef %25) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @pa_operation_unref(ptr noundef %25) #5
  br label %31

31:                                               ; preds = %PaPulseAudio_Lock.exit, %16, %19, %._crit_edge
  %32 = load ptr, ptr %5, align 8
  %33 = tail call i32 @pa_threaded_mainloop_in_thread(ptr noundef %32) #5
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %34, label %PaPulseAudio_UnLock.exit

34:                                               ; preds = %31
  tail call void @pa_threaded_mainloop_unlock(ptr noundef %32) #5
  br label %PaPulseAudio_UnLock.exit

PaPulseAudio_UnLock.exit:                         ; preds = %31, %34
  store volatile i32 0, ptr %9, align 8
  store volatile i32 1, ptr %10, align 4
  store volatile i32 0, ptr %11, align 8
  store volatile i32 1, ptr %12, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
