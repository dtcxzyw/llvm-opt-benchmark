target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaPulseAudio_Stream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilCpuLoadMeasurer, %struct.PaUtilBufferProcessor, ptr, i64, ptr, ptr, %struct.pa_sample_spec, %struct.pa_sample_spec, ptr, ptr, %struct.pa_buffer_attr, %struct.pa_buffer_attr, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, %struct.PaUtilRingBuffer, i64, i32, i32, i32, i32 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilCpuLoadMeasurer = type { double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.pa_sample_spec = type { i32, i32, i8 }
%struct.pa_buffer_attr = type { i32, i32, i32, i32, i32 }
%struct.PaUtilRingBuffer = type { i64, i64, i64, i64, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_ReadStreamBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = mul i64 %20, %24
  store i64 %25, ptr %12, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %146, %3
  %27 = load i64, ptr %12, align 8, !tbaa !7
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %147

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call i32 @pa_context_get_state(ptr noundef %40)
  %42 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i32 @pa_stream_get_state(ptr noundef %52)
  %54 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %106

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 @pa_stream_get_state(ptr noundef %64)
  %66 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %61, %49, %37, %32, %29
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i32 @pa_context_get_state(ptr noundef %79)
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %104, label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @pa_stream_get_state(ptr noundef %90)
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %104, label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = call i32 @pa_stream_get_state(ptr noundef %101)
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %87, %76, %68
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

105:                                              ; preds = %98, %93
  br label %106

106:                                              ; preds = %105, %61, %56
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %107, i32 0, i32 27
  %109 = load volatile i32, ptr %108, align 8, !tbaa !35
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %112, i32 0, i32 28
  %114 = load volatile i32, ptr %113, align 4, !tbaa !36
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  call void @PaPulseAudio_Lock(ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %11, align 8, !tbaa !30
  %124 = load i64, ptr %12, align 8, !tbaa !7
  %125 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  store i64 %125, ptr %14, align 8, !tbaa !7
  %126 = load i64, ptr %14, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !30
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %11, align 8, !tbaa !30
  %129 = load i64, ptr %14, align 8, !tbaa !7
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %12, align 8, !tbaa !7
  %132 = load i64, ptr %12, align 8, !tbaa !7
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  call void @pa_threaded_mainloop_wait(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %117
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  call void @PaPulseAudio_UnLock(ptr noundef %141)
  %142 = load i64, ptr %12, align 8, !tbaa !7
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call i32 @usleep(i32 noundef 100)
  br label %146

146:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %26, !llvm.loop !38

147:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PA_CONTEXT_IS_GOOD(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @pa_context_get_state(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PA_STREAM_IS_GOOD(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @pa_stream_get_state(ptr noundef) #3

declare void @PaPulseAudio_Lock(ptr noundef) #3

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pa_threaded_mainloop_wait(ptr noundef) #3

declare void @PaPulseAudio_UnLock(ptr noundef) #3

declare i32 @usleep(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PaPulseAudio_WriteStreamBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = mul i64 %17, %21
  store i64 %22, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %23, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %24)
  br label %25

25:                                               ; preds = %275, %3
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %276

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 @pa_context_get_state(ptr noundef %39)
  %41 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 @pa_stream_get_state(ptr noundef %51)
  %53 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = call i32 @pa_stream_get_state(ptr noundef %63)
  %65 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %105, label %67

67:                                               ; preds = %60, %48, %36, %31, %28
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = call i32 @pa_context_get_state(ptr noundef %78)
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %103, label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = call i32 @pa_stream_get_state(ptr noundef %89)
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %103, label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = call i32 @pa_stream_get_state(ptr noundef %100)
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %86, %75, %67
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

104:                                              ; preds = %97, %92
  br label %105

105:                                              ; preds = %104, %60, %55
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %106, i32 0, i32 27
  %108 = load volatile i32, ptr %107, align 8, !tbaa !35
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %111, i32 0, i32 28
  %113 = load volatile i32, ptr %112, align 4, !tbaa !36
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  call void @PaPulseAudio_Lock(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i64 @pa_stream_writable_size(ptr noundef %122)
  store i64 %123, ptr %10, align 8, !tbaa !7
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  call void @PaPulseAudio_UnLock(ptr noundef %126)
  %127 = load i64, ptr %10, align 8, !tbaa !7
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %270

129:                                              ; preds = %116
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = load i64, ptr %10, align 8, !tbaa !7
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %134, ptr %10, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  call void @PaPulseAudio_Lock(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %11, align 8, !tbaa !30
  %143 = load i64, ptr %10, align 8, !tbaa !7
  %144 = call i32 @pa_stream_write(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %144, ptr %9, align 4, !tbaa !29
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = call ptr @pa_stream_update_timing_info(ptr noundef %147, ptr noundef null, ptr noundef null)
  store ptr %148, ptr %13, align 8, !tbaa !41
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  call void @PaPulseAudio_UnLock(ptr noundef %151)
  store i32 0, ptr %9, align 4, !tbaa !29
  %152 = load ptr, ptr %13, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %135
  store i32 -9992, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %254, %155
  %157 = load ptr, ptr %13, align 8, !tbaa !41
  %158 = call i32 @pa_operation_get_state(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %256

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4, !tbaa !29
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !29
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %201

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %201

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = call i32 @pa_context_get_state(ptr noundef %173)
  %175 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = call i32 @pa_stream_get_state(ptr noundef %185)
  %187 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %239

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = call i32 @pa_stream_get_state(ptr noundef %197)
  %199 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %239, label %201

201:                                              ; preds = %194, %182, %170, %165, %160
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %237

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = call i32 @pa_context_get_state(ptr noundef %212)
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %237, label %215

215:                                              ; preds = %209, %204
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = call i32 @pa_stream_get_state(ptr noundef %223)
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %237, label %226

226:                                              ; preds = %220, %215
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = call i32 @pa_stream_get_state(ptr noundef %234)
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %238

237:                                              ; preds = %231, %220, %209, %201
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

238:                                              ; preds = %231, %226
  br label %239

239:                                              ; preds = %238, %194, %189
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %240, i32 0, i32 27
  %242 = load volatile i32, ptr %241, align 8, !tbaa !35
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %245, i32 0, i32 28
  %247 = load volatile i32, ptr %246, align 4, !tbaa !36
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %239
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

250:                                              ; preds = %244
  %251 = load i32, ptr %9, align 4, !tbaa !29
  %252 = icmp sge i32 %251, 10000
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 -9983, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

254:                                              ; preds = %250
  %255 = call i32 @usleep(i32 noundef 100)
  br label %156, !llvm.loop !43

256:                                              ; preds = %156
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  call void @PaPulseAudio_Lock(ptr noundef %259)
  %260 = load ptr, ptr %13, align 8, !tbaa !41
  call void @pa_operation_unref(ptr noundef %260)
  store ptr null, ptr %13, align 8, !tbaa !41
  %261 = load ptr, ptr %8, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  call void @PaPulseAudio_UnLock(ptr noundef %263)
  %264 = load i64, ptr %10, align 8, !tbaa !7
  %265 = load ptr, ptr %11, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store ptr %266, ptr %11, align 8, !tbaa !30
  %267 = load i64, ptr %10, align 8, !tbaa !7
  %268 = load i64, ptr %12, align 8, !tbaa !7
  %269 = sub i64 %268, %267
  store i64 %269, ptr %12, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %256, %116
  %271 = load i64, ptr %12, align 8, !tbaa !7
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 @usleep(i32 noundef 100)
  br label %275

275:                                              ; preds = %273, %270
  br label %25, !llvm.loop !44

276:                                              ; preds = %25
  %277 = load ptr, ptr %8, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %7, align 8, !tbaa !7
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %278, i64 noundef %279)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

280:                                              ; preds = %276, %253, %249, %237, %154, %115, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #3

declare i64 @pa_stream_writable_size(ptr noundef) #3

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @pa_stream_update_timing_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pa_operation_get_state(ptr noundef) #3

declare void @pa_operation_unref(ptr noundef) #3

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %13, i32 0, i32 25
  %15 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 %15, %19
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19PaPulseAudio_Stream", !4, i64 0}
!11 = !{!12, !4, i64 408}
!12 = !{!"PaPulseAudio_Stream", !13, i64 0, !18, i64 80, !19, i64 104, !4, i64 408, !8, i64 416, !22, i64 424, !23, i64 432, !24, i64 440, !24, i64 452, !25, i64 464, !25, i64 472, !26, i64 480, !26, i64 500, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !8, i64 536, !8, i64 544, !16, i64 552, !16, i64 556, !16, i64 560, !16, i64 564, !27, i64 568, !27, i64 576, !28, i64 584, !8, i64 640, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660}
!13 = !{!"PaUtilStreamRepresentation", !8, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !15, i64 48}
!14 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !4, i64 0}
!15 = !{!"PaStreamInfo", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"int", !5, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!19 = !{!"", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !8, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !4, i64 56, !4, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !8, i64 136, !4, i64 144, !4, i64 152, !8, i64 160, !20, i64 168, !8, i64 176, !16, i64 184, !5, i64 192, !5, i64 208, !16, i64 224, !5, i64 232, !5, i64 248, !21, i64 264, !17, i64 280, !4, i64 288, !4, i64 296}
!20 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !4, i64 0}
!21 = !{!"PaUtilTriangularDitherGenerator", !16, i64 0, !16, i64 4, !16, i64 8}
!22 = !{!"p1 _ZTS20pa_threaded_mainloop", !4, i64 0}
!23 = !{!"p1 _ZTS10pa_context", !4, i64 0}
!24 = !{!"pa_sample_spec", !16, i64 0, !16, i64 4, !5, i64 8}
!25 = !{!"p1 _ZTS9pa_stream", !4, i64 0}
!26 = !{!"pa_buffer_attr", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!"PaUtilRingBuffer", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !27, i64 48}
!29 = !{!16, !16, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!12, !16, i64 556}
!32 = !{!12, !23, i64 432}
!33 = !{!12, !25, i64 464}
!34 = !{!12, !25, i64 472}
!35 = !{!12, !16, i64 648}
!36 = !{!12, !16, i64 652}
!37 = !{!12, !22, i64 424}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !16, i64 552}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12pa_operation", !4, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
