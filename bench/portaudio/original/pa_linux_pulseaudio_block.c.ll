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
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %19, %23
  store i64 %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %145, %3
  %26 = load i64, ptr %12, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %146

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @pa_context_get_state(ptr noundef %39)
  %41 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @pa_stream_get_state(ptr noundef %51)
  %53 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @pa_stream_get_state(ptr noundef %63)
  %65 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %105, label %67

67:                                               ; preds = %60, %48, %36, %31, %28
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pa_context_get_state(ptr noundef %78)
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %103, label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @pa_stream_get_state(ptr noundef %89)
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %103, label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @pa_stream_get_state(ptr noundef %100)
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %86, %75, %67
  store i32 -9983, ptr %4, align 4
  br label %147

104:                                              ; preds = %97, %92
  br label %105

105:                                              ; preds = %104, %60, %55
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %106, i32 0, i32 27
  %108 = load volatile i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %111, i32 0, i32 28
  %113 = load volatile i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105
  store i32 -9983, ptr %4, align 4
  br label %147

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  call void @PaPulseAudio_Lock(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %12, align 8
  %124 = call i64 @PaUtil_ReadRingBuffer(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 %124, ptr %13, align 8
  %125 = load i64, ptr %13, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %11, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr %12, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, ptr %12, align 8
  %131 = load i64, ptr %12, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %116
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void @pa_threaded_mainloop_wait(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %116
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %140)
  %141 = load i64, ptr %12, align 8
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call i32 @usleep(i32 noundef 100)
  br label %145

145:                                              ; preds = %143, %137
  br label %25, !llvm.loop !4

146:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %115, %103
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

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

declare void @PaPulseAudio_Lock(ptr noundef) #1

declare i64 @PaUtil_ReadRingBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pa_threaded_mainloop_wait(ptr noundef) #1

declare void @PaPulseAudio_UnLock(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %16, %20
  store i64 %21, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %22, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %23)
  br label %24

24:                                               ; preds = %274, %3
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %275

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pa_context_get_state(ptr noundef %38)
  %40 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @pa_stream_get_state(ptr noundef %50)
  %52 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %104

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @pa_stream_get_state(ptr noundef %62)
  %64 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %59, %47, %35, %30, %27
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @pa_context_get_state(ptr noundef %77)
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %102, label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @pa_stream_get_state(ptr noundef %88)
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %102, label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @pa_stream_get_state(ptr noundef %99)
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %85, %74, %66
  store i32 -9983, ptr %4, align 4
  br label %279

103:                                              ; preds = %96, %91
  br label %104

104:                                              ; preds = %103, %59, %54
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %105, i32 0, i32 27
  %107 = load volatile i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %110, i32 0, i32 28
  %112 = load volatile i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104
  store i32 -9983, ptr %4, align 4
  br label %279

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  call void @PaPulseAudio_Lock(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @pa_stream_writable_size(ptr noundef %121)
  store i64 %122, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %125)
  %126 = load i64, ptr %10, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %269

128:                                              ; preds = %115
  %129 = load i64, ptr %12, align 8
  %130 = load i64, ptr %10, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %12, align 8
  store i64 %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @PaPulseAudio_Lock(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %10, align 8
  %143 = call i32 @pa_stream_write(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @pa_stream_update_timing_info(ptr noundef %146, ptr noundef null, ptr noundef null)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %150)
  store i32 0, ptr %9, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  store i32 -9992, ptr %4, align 4
  br label %279

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %253, %154
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @pa_operation_get_state(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %255

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %200

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %200

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @pa_context_get_state(ptr noundef %172)
  %174 = call i32 @PA_CONTEXT_IS_GOOD(i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @pa_stream_get_state(ptr noundef %184)
  %186 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %181, %176
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @pa_stream_get_state(ptr noundef %196)
  %198 = call i32 @PA_STREAM_IS_GOOD(i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %238, label %200

200:                                              ; preds = %193, %181, %169, %164, %159
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %236

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @pa_context_get_state(ptr noundef %211)
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %236, label %214

214:                                              ; preds = %208, %203
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @pa_stream_get_state(ptr noundef %222)
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %236, label %225

225:                                              ; preds = %219, %214
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @pa_stream_get_state(ptr noundef %233)
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %219, %208, %200
  store i32 -9983, ptr %4, align 4
  br label %279

237:                                              ; preds = %230, %225
  br label %238

238:                                              ; preds = %237, %193, %188
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %239, i32 0, i32 27
  %241 = load volatile i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %244, i32 0, i32 28
  %246 = load volatile i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243, %238
  store i32 -9983, ptr %4, align 4
  br label %279

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4
  %251 = icmp sge i32 %250, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 -9983, ptr %4, align 4
  br label %279

253:                                              ; preds = %249
  %254 = call i32 @usleep(i32 noundef 100)
  br label %155, !llvm.loop !6

255:                                              ; preds = %155
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  call void @PaPulseAudio_Lock(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8
  call void @pa_operation_unref(ptr noundef %259)
  store ptr null, ptr %13, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  call void @PaPulseAudio_UnLock(ptr noundef %262)
  %263 = load i64, ptr %10, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %11, align 8
  %266 = load i64, ptr %10, align 8
  %267 = load i64, ptr %12, align 8
  %268 = sub i64 %267, %266
  store i64 %268, ptr %12, align 8
  br label %269

269:                                              ; preds = %255, %115
  %270 = load i64, ptr %12, align 8
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 @usleep(i32 noundef 100)
  br label %274

274:                                              ; preds = %272, %269
  br label %24, !llvm.loop !7

275:                                              ; preds = %24
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %7, align 8
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %277, i64 noundef %278)
  store i32 0, ptr %4, align 4
  br label %279

279:                                              ; preds = %275, %252, %248, %236, %153, %114, %102
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #1

declare i64 @pa_stream_writable_size(ptr noundef) #1

declare i32 @pa_stream_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @pa_stream_update_timing_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pa_operation_get_state(ptr noundef) #1

declare void @pa_operation_unref(ptr noundef) #1

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @PaPulseAudio_GetStreamReadAvailableBlock(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %12, i32 0, i32 25
  %14 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaPulseAudio_Stream, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 %14, %18
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
