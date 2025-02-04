target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaStreamCallbackTimeInfo = type { double, double, double }
%struct.PaPulseAudio_Stream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilCpuLoadMeasurer, %struct.PaUtilBufferProcessor, ptr, i64, ptr, ptr, %struct.pa_sample_spec, %struct.pa_sample_spec, ptr, ptr, %struct.pa_buffer_attr, %struct.pa_buffer_attr, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, %struct.PaUtilRingBuffer, i64, i32, i32, i32, i32 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilCpuLoadMeasurer = type { double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.pa_sample_spec = type { i32, i32, i8 }
%struct.pa_buffer_attr = type { i32, i32, i32, i32, i32 }
%struct.PaUtilRingBuffer = type { i64, i64, i64, i64, i64, i64, ptr }
%struct.PaPulseAudio_HostApiRepresentation = type { %struct.PaUtilHostApiRepresentation, %struct.PaUtilStreamInterface, %struct.PaUtilStreamInterface, ptr, i32, [1024 x %struct.PaDeviceInfo], [1024 x ptr], %struct.pa_sample_spec, ptr, ptr, ptr, i32, ptr }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_updateTimeInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pa_stream_get_time(ptr noundef %11, ptr noundef %9)
  %13 = icmp eq i32 %12, -16
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -16, ptr %4, align 4
  br label %51

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @pa_stream_get_latency(ptr noundef %22, ptr noundef %10, ptr noundef %8)
  %24 = icmp eq i32 %23, -16
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -16, ptr %4, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = fadd double %32, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %37, i32 0, i32 2
  store double %36, ptr %38, align 8
  br label %49

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fsub double %42, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %47, i32 0, i32 0
  store double %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %29
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %25, %14
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @pa_stream_get_time(ptr noundef, ptr noundef) #1

declare i32 @pa_stream_get_latency(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @pa_threaded_mainloop_lock(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare i32 @pa_threaded_mainloop_in_thread(ptr noundef) #1

declare void @pa_threaded_mainloop_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_UnLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pa_threaded_mainloop_in_thread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @pa_threaded_mainloop_unlock(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @pa_threaded_mainloop_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [768800 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [768800 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @PaUtil_WriteRingBuffer(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

declare i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef) #1

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_WriteRingBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @_PaPulseAudio_Read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pa_stream_peek(ptr noundef %8, ptr noundef %5, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  call void @_PaPulseAudio_WriteRingBuffer(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @pa_stream_drop(ptr noundef %20)
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @pa_stream_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pa_stream_drop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamRecordCb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  call void @_PaPulseAudio_Read(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @_PaPulseAudio_ProcessAudio(ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %23, i32 noundef 0)
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  store i64 32, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  store i64 %49, ptr %8, align 8
  store i64 %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  store i64 %68, ptr %8, align 8
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8
  %95 = udiv i64 %94, 2
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %93, %86, %79, %76
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %97, i32 0, i32 27
  %99 = load volatile i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %102, i32 0, i32 29
  %104 = load volatile i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i64, ptr %5, align 8
  %120 = call i32 @pa_stream_write(ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %336

121:                                              ; preds = %106, %101, %96
  br label %122

122:                                              ; preds = %327, %121
  %123 = load ptr, ptr %4, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %161

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @pa_context_get_state(ptr noundef %133)
  %135 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @pa_stream_get_state(ptr noundef %145)
  %147 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %142, %137
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %199

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @pa_stream_get_state(ptr noundef %157)
  %159 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %199, label %161

161:                                              ; preds = %154, %142, %130, %125, %122
  %162 = load ptr, ptr %4, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %197

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @pa_context_get_state(ptr noundef %172)
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %197, label %175

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @pa_stream_get_state(ptr noundef %183)
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %197, label %186

186:                                              ; preds = %180, %175
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @pa_stream_get_state(ptr noundef %194)
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %180, %169, %161
  store i32 -9983, ptr %3, align 4
  br label %336

198:                                              ; preds = %191, %186
  br label %199

199:                                              ; preds = %198, %154, %149
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %200, i32 0, i32 27
  %202 = load volatile i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %205, i32 0, i32 28
  %207 = load volatile i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %199
  store i32 -9983, ptr %3, align 4
  br label %336

210:                                              ; preds = %204
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %214, i32 0, i32 25
  %216 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %215)
  %217 = load i64, ptr %9, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %213
  %220 = load i32, ptr %11, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load i64, ptr %16, align 8
  %224 = load i64, ptr %5, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %227, i32 0, i32 26
  %229 = load i64, ptr %228, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = load i64, ptr %5, align 8
  %233 = load i64, ptr %16, align 8
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %235, i32 0, i32 26
  store i64 %234, ptr %236, align 8
  br label %240

237:                                              ; preds = %226, %222, %219
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %238, i32 0, i32 26
  store i64 0, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %231
  br label %334

241:                                              ; preds = %213, %210
  %242 = load i64, ptr %16, align 8
  %243 = load i64, ptr %5, align 8
  %244 = icmp uge i64 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %246, i32 0, i32 26
  store i64 0, ptr %247, align 8
  br label %334

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %257, ptr noundef %13, i32 noundef 0)
  br label %259

259:                                              ; preds = %254, %249
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PaPulseAudio_updateTimeInfo(ptr noundef %267, ptr noundef %13, i32 noundef 1)
  br label %269

269:                                              ; preds = %264, %259
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %270, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %272, i32 0, i32 2
  call void @PaUtil_BeginBufferProcessing(ptr noundef %273, ptr noundef %13, i64 noundef 0)
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %269
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %277, i32 0, i32 25
  %279 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  %280 = load i64, ptr %9, align 8
  %281 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %278, ptr noundef %279, i64 noundef %280)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [768800 x i8], ptr %6, i64 0, i64 0
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds nuw %struct.pa_sample_spec, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 4
  %289 = zext i8 %288 to i32
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %283, i32 noundef 0, ptr noundef %284, i32 noundef %289)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %7, align 8
  call void @PaUtil_SetInputFrameCount(ptr noundef %291, i64 noundef %292)
  br label %293

293:                                              ; preds = %276, %269
  %294 = load i32, ptr %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %327

296:                                              ; preds = %293
  %297 = load i64, ptr %8, align 8
  store i64 %297, ptr %17, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @pa_stream_begin_write(ptr noundef %300, ptr noundef %15, ptr noundef %17)
  %302 = load ptr, ptr %15, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %296
  store i32 -10000, ptr %3, align 4
  br label %336

305:                                              ; preds = %296
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %309, i32 0, i32 15
  %311 = load i32, ptr %310, align 8
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %307, i32 noundef 0, ptr noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %7, align 8
  call void @PaUtil_SetOutputFrameCount(ptr noundef %313, i64 noundef %314)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load i64, ptr %8, align 8
  %320 = call i32 @pa_stream_write(ptr noundef %317, ptr noundef %318, i64 noundef %319, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322, %305
  %324 = load i64, ptr %8, align 8
  %325 = load i64, ptr %16, align 8
  %326 = add i64 %325, %324
  store i64 %326, ptr %16, align 8
  br label %327

327:                                              ; preds = %323, %293
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %328, i32 0, i32 2
  %330 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %329, ptr noundef %14)
  store i64 %330, ptr %10, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %10, align 8
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %332, i64 noundef %333)
  br label %122

334:                                              ; preds = %245, %240
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %3, align 4
  br label %336

336:                                              ; preds = %334, %304, %209, %197, %111
  %337 = load i32, ptr %3, align 4
  ret i32 %337
}

declare void @pa_threaded_mainloop_signal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamPlaybackCb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @_PaPulseAudio_ProcessAudio(ptr noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaPulseAudio_StreamStartedCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @pa_threaded_mainloop_signal(ptr noundef %9, i32 noundef 0)
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 27
  store volatile i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %15, i32 0, i32 28
  store volatile i32 1, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %17, i32 0, i32 29
  store volatile i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 30
  store volatile i32 1, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pa_stream_get_state(ptr noundef %28)
  %30 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @PaPulseAudio_Lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @pa_stream_cork(ptr noundef %38, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %43)
  br label %44

44:                                               ; preds = %57, %32
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @pa_operation_get_state(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %51)
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %58

57:                                               ; preds = %48
  br label %44, !llvm.loop !4

58:                                               ; preds = %56, %44
  store i32 0, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @PaPulseAudio_Lock(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @pa_operation_unref(ptr noundef %62)
  store ptr null, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @pa_stream_disconnect(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %25, %1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %120

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pa_stream_get_state(ptr noundef %78)
  %80 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @PaPulseAudio_Lock(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @pa_stream_cork(ptr noundef %88, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %93)
  br label %94

94:                                               ; preds = %107, %82
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @pa_operation_get_state(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %101)
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp sgt i32 %104, 256
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %108

107:                                              ; preds = %98
  br label %94, !llvm.loop !6

108:                                              ; preds = %106, %94
  store i32 0, ptr %7, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @PaPulseAudio_Lock(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  call void @pa_operation_unref(ptr noundef %112)
  store ptr null, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @pa_stream_disconnect(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %119)
  br label %120

120:                                              ; preds = %108, %75, %70
  br label %121

121:                                              ; preds = %187, %120
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %191

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  call void @PaPulseAudio_Lock(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @pa_stream_get_state(ptr noundef %136)
  %138 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  call void @pa_stream_unref(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %144, i32 0, i32 10
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %133, %125
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  call void @PaPulseAudio_Lock(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %170

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @pa_stream_get_state(ptr noundef %160)
  %162 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  call void @pa_stream_unref(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %168, i32 0, i32 9
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %164, %157, %146
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %178, %170
  %184 = load i32, ptr %8, align 4
  %185 = icmp sge i32 %184, 5000
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %178
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = call i32 @usleep(i32 noundef 10000)
  br label %121, !llvm.loop !7

191:                                              ; preds = %121
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %192, i32 0, i32 2
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %194, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  call void @PaUtil_FreeMemory(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  call void @PaUtil_FreeMemory(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8
  call void @PaUtil_FreeMemory(ptr noundef %202)
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @PA_STREAM_IS_GOOD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @pa_stream_get_state(ptr noundef) #1

declare ptr @pa_stream_cork(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PaPulseAudio_CorkSuccessCb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

declare i32 @pa_operation_get_state(ptr noundef) #1

declare void @pa_threaded_mainloop_wait(ptr noundef) #1

declare void @pa_operation_unref(ptr noundef) #1

declare i32 @pa_stream_disconnect(ptr noundef) #1

declare void @pa_stream_unref(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #1

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #1

declare void @PaUtil_FreeMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_PaPulseAudio_WaitStreamState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 1000
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @PaPulseAudio_Lock(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pa_stream_get_state(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
  ]

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  store i32 10000, ptr %6, align 4
  br label %21

19:                                               ; preds = %11
  store i32 -10000, ptr %7, align 4
  store i32 10000, ptr %6, align 4
  br label %21

20:                                               ; preds = %11
  store i32 -10000, ptr %7, align 4
  store i32 10000, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %11
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %21
  br label %8, !llvm.loop !8

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_StartStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %25, i32 0, i32 27
  store volatile i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %27, i32 0, i32 28
  store volatile i32 1, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %29, i32 0, i32 29
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %31, i32 0, i32 30
  store volatile i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %33, i32 0, i32 26
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %35, i32 0, i32 2
  call void @PaUtil_ResetBufferProcessor(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  call void @PaPulseAudio_Lock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %41, i32 0, i32 0
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %44, i32 0, i32 0
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %53, i32 0, i32 4
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %56, i32 0, i32 4
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %59, i32 0, i32 2
  store i32 -1, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %62, i32 0, i32 2
  store i32 -1, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %65, i32 0, i32 3
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %68, i32 0, i32 3
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %70, i32 0, i32 14
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %74)
  store i32 8762, ptr %13, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %156

79:                                               ; preds = %1
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %82, i32 0, i32 8
  %84 = call i64 @pa_usec_to_bytes(i64 noundef %81, ptr noundef %83) #4
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %87, i32 0, i32 4
  store i32 %85, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %100, i32 0, i32 0
  %102 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %14, i32 noundef %99, ptr noundef %101)
  store i32 %102, ptr %15, align 4
  store ptr null, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x ptr], ptr %113, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %111, %105, %94
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  call void @PaPulseAudio_Lock(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %13, align 4
  %134 = call i32 @pa_stream_connect_record(ptr noundef %129, ptr noundef %130, ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %139)
  br label %312

140:                                              ; preds = %123
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %146, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %312

153:                                              ; preds = %140
  br label %155

154:                                              ; preds = %120
  br label %312

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %283

161:                                              ; preds = %156
  %162 = load i32, ptr %12, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %164, i32 0, i32 7
  %166 = call i64 @pa_usec_to_bytes(i64 noundef %163, ptr noundef %165) #4
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds nuw %struct.pa_buffer_attr, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @pa_stream_get_state(ptr noundef %173)
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %204

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @pa_stream_is_corked(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  call void @PaPulseAudio_Lock(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call ptr @pa_stream_cork(ptr noundef %188, i32 noundef 0, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %189)
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %193)
  br label %194

194:                                              ; preds = %198, %182
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @pa_operation_get_state(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %201)
  br label %194, !llvm.loop !9

202:                                              ; preds = %194
  %203 = load ptr, ptr %10, align 8
  call void @pa_operation_unref(ptr noundef %203)
  store ptr null, ptr %10, align 8
  br label %282

204:                                              ; preds = %176, %161
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %205, i32 0, i32 22
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %204
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %216, i32 0, i32 0
  %218 = call i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %16, i32 noundef %215, ptr noundef %217)
  store i32 %218, ptr %17, align 4
  store ptr null, ptr %9, align 8
  %219 = load i32, ptr %17, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %210
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %222, i32 0, i32 22
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %230, i32 0, i32 22
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1024 x ptr], ptr %229, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %9, align 8
  br label %236

236:                                              ; preds = %227, %221, %210
  %237 = load i32, ptr %17, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  call void @PaPulseAudio_Lock(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  call void @pa_stream_set_write_callback(ptr noundef %250, ptr noundef @PaPulseAudio_StreamPlaybackCb, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %239
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %13, align 4
  %260 = call i32 @pa_stream_connect_playback(ptr noundef %255, ptr noundef %256, ptr noundef %258, i32 noundef %259, ptr noundef null, ptr noundef null)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %265)
  br label %312

266:                                              ; preds = %252
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %269)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @_PaPulseAudio_WaitStreamState(ptr noundef %272, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %266
  br label %312

279:                                              ; preds = %266
  br label %281

280:                                              ; preds = %236
  br label %312

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %202
  br label %283

283:                                              ; preds = %282, %156
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  br label %312

294:                                              ; preds = %288, %283
  store i32 0, ptr %3, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %295, i32 0, i32 27
  store volatile i32 1, ptr %296, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %297, i32 0, i32 28
  store volatile i32 0, ptr %298, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %299, i32 0, i32 10
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %294
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  call void @pa_stream_set_read_callback(ptr noundef %306, ptr noundef @PaPulseAudio_StreamRecordCb, ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %294
  br label %309

309:                                              ; preds = %321, %308
  %310 = load i32, ptr %3, align 4
  ret i32 %310

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %293, %280, %278, %262, %154, %152, %136
  %313 = load i32, ptr %5, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %6, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @PaPulseAudio_AbortStreamCb(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %322, i32 0, i32 27
  store volatile i32 0, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %324, i32 0, i32 28
  store volatile i32 1, ptr %325, align 4
  store i32 -10000, ptr %3, align 4
  br label %309
}

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @pa_usec_to_bytes(i64 noundef, ptr noundef) #2

declare i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pa_stream_connect_record(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pa_stream_is_corked(ptr noundef) #1

declare void @pa_stream_set_write_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pa_stream_connect_playback(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pa_stream_set_read_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_AbortStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @RequestStop(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_StopStreamCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @PaPulseAudio_Lock(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %14, i32 0, i32 27
  store volatile i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %16, i32 0, i32 28
  store volatile i32 1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 29
  store volatile i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %20, i32 0, i32 30
  store volatile i32 1, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %22, i32 0, i32 26
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @pa_stream_get_state(ptr noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @pa_stream_is_corked(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @pa_stream_cork(ptr noundef %46, i32 noundef 1, ptr noundef @PaPulseAudio_CorkSuccessCb, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %53, %43
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @pa_operation_get_state(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %56)
  br label %49, !llvm.loop !10

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  call void @pa_operation_unref(ptr noundef %58)
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %40, %34, %28, %2
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_HostApiRepresentation, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %64, i32 0, i32 27
  store volatile i32 0, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %66, i32 0, i32 28
  store volatile i32 1, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %68, i32 0, i32 29
  store volatile i32 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %70, i32 0, i32 30
  store volatile i32 1, ptr %71, align 4
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

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

declare i32 @pa_context_get_state(ptr noundef) #1

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) #1

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #1

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #1

declare i32 @pa_stream_begin_write(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #1

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #1

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
