target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaSndioHostApiRepresentation = type { %struct.PaUtilHostApiRepresentation, %struct.PaUtilStreamInterface, %struct.PaUtilStreamInterface, [16 x %struct.PaDeviceInfo], [16 x ptr], ptr }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.sio_par = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.PaStreamParameters = type { i32, i32, i64, double, ptr }
%struct.PaSndioStream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilBufferProcessor, ptr, %struct.sio_par, i32, i32, i32, i64, ptr, ptr, i64, i64, i64 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PA_SNDIO_AUDIODEVICES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"sndio\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"poll\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PaSndio_Initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %12 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 1552)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %124

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  call void @InitDeviceInfo(ptr noundef %20, i32 noundef %21, ptr noundef @.str)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  store i64 1, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %124

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %59, %58, %41
  %46 = call ptr @strsep(ptr noundef %8, ptr noundef @.str.2) #8
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %49, 16
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %45, !llvm.loop !4

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %9, align 8
  call void @InitDeviceInfo(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8
  br label %45, !llvm.loop !4

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %16
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %4, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %85, i32 0, i32 1
  store i32 17, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %89, i32 0, i32 2
  store ptr @.str.3, ptr %90, align 8
  %91 = load i64, ptr %10, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %95, i32 0, i32 3
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %103, i32 0, i32 5
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %109, i32 0, i32 2
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %112, i32 0, i32 3
  store ptr @Terminate, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %115, i32 0, i32 4
  store ptr @OpenStream, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %118, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %120, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %121, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @BlockingReadStream, ptr noundef @BlockingWriteStream, ptr noundef @BlockingGetStreamReadAvailable, ptr noundef @BlockingGetStreamWriteAvailable)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %122, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %123, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %75, %40, %15
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitDeviceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %7, i32 0, i32 0
  store i32 2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %15, i32 0, i32 3
  store i32 128, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %17, i32 0, i32 4
  store i32 128, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %19, i32 0, i32 5
  store double 1.000000e-02, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %21, i32 0, i32 6
  store double 1.000000e-02, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %23, i32 0, i32 7
  store double 5.000000e-01, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %25, i32 0, i32 8
  store double 5.000000e-01, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %27, i32 0, i32 9
  store double 4.800000e+04, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8
  call void @PaUtil_FreeMemory(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sio_par, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %20, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  store i64 0, ptr %29, align 8
  store i64 0, ptr %28, align 8
  call void @sio_initpar(ptr noundef %24)
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %9
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -9996, ptr %10, align 4
  br label %366

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -9984, ptr %10, align 4
  br label %366

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @sndioSetFmt(ptr noundef %24, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 -9994, ptr %10, align 4
  br label %366

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %29, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  store i32 %70, ptr %71, align 4
  store i32 %70, ptr %27, align 4
  %72 = load i32, ptr %25, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %64, %35, %9
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 -9996, ptr %10, align 4
  br label %366

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -9984, ptr %10, align 4
  br label %366

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @sndioSetFmt(ptr noundef %24, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 -9994, ptr %10, align 4
  br label %366

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %28, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  store i32 %112, ptr %113, align 4
  store i32 %112, ptr %26, align 4
  %114 = load i32, ptr %25, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %25, align 4
  br label %116

116:                                              ; preds = %106, %77, %74
  %117 = load double, ptr %15, align 8
  %118 = fptoui double %117 to i32
  %119 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  store i32 %118, ptr %119, align 4
  %120 = load i64, ptr %16, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr %16, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %116
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %131, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %31, align 8
  br label %154

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %144, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %31, align 8
  br label %153

152:                                              ; preds = %139
  store i32 -9999, ptr %10, align 4
  br label %366

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %25, align 4
  %157 = call ptr @sio_open(ptr noundef %155, i32 noundef %156, i32 noundef 0)
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 -9999, ptr %10, align 4
  br label %366

161:                                              ; preds = %154
  %162 = load ptr, ptr %23, align 8
  %163 = call i32 @sio_setpar(ptr noundef %162, ptr noundef %24)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %166)
  store i32 -9999, ptr %10, align 4
  br label %366

167:                                              ; preds = %161
  %168 = load ptr, ptr %23, align 8
  %169 = call i32 @sio_getpar(ptr noundef %168, ptr noundef %24)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %172)
  store i32 -9999, ptr %10, align 4
  br label %366

173:                                              ; preds = %167
  %174 = call i32 @sndioGetFmt(ptr noundef %24, ptr noundef %30)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %177)
  store i32 -9994, ptr %10, align 4
  br label %366

178:                                              ; preds = %173
  %179 = load i32, ptr %25, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %190)
  store i32 -9998, ptr %10, align 4
  br label %366

191:                                              ; preds = %182, %178
  %192 = load i32, ptr %25, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %203)
  store i32 -9998, ptr %10, align 4
  br label %366

204:                                              ; preds = %195, %191
  %205 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  %207 = uitofp i32 %206 to double
  %208 = load double, ptr %15, align 8
  %209 = fmul double %208, 0x3FEFD70A3D70A3D7
  %210 = fcmp olt double %207, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = uitofp i32 %213 to double
  %215 = load double, ptr %15, align 8
  %216 = fmul double %215, 1.005000e+00
  %217 = fcmp ogt double %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %211, %204
  %219 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %219)
  store i32 -9997, ptr %10, align 4
  br label %366

220:                                              ; preds = %211
  %221 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 520)
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %225)
  store i32 -9992, ptr %10, align 4
  br label %366

226:                                              ; preds = %220
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %18, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %232, i32 0, i32 1
  br label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %235, i32 0, i32 2
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi ptr [ %233, %231 ], [ %236, %234 ]
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %19, align 8
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %228, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %26, align 4
  %244 = load i64, ptr %28, align 8
  %245 = load i64, ptr %30, align 8
  %246 = load i32, ptr %27, align 4
  %247 = load i64, ptr %29, align 8
  %248 = load i64, ptr %30, align 8
  %249 = load double, ptr %15, align 8
  %250 = load i64, ptr %17, align 8
  %251 = load i64, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %242, i32 noundef %243, i64 noundef %244, i64 noundef %245, i32 noundef %246, i64 noundef %247, i64 noundef %248, double noundef %249, i64 noundef %250, i64 noundef %251, i64 noundef %254, i32 noundef 0, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %22, align 4
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %237
  %261 = load ptr, ptr %21, align 8
  call void @PaUtil_FreeMemory(ptr noundef %261)
  %262 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %262)
  %263 = load i32, ptr %22, align 4
  store i32 %263, ptr %10, align 4
  br label %366

264:                                              ; preds = %237
  %265 = load i32, ptr %25, align 4
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  %273 = mul i32 %270, %272
  %274 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = mul i32 %273, %275
  %277 = zext i32 %276 to i64
  %278 = call noalias ptr @malloc(i64 noundef %277) #9
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %279, i32 0, i32 8
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %268
  %286 = load ptr, ptr %21, align 8
  call void @PaUtil_FreeMemory(ptr noundef %286)
  %287 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %287)
  store i32 -9992, ptr %10, align 4
  br label %366

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %288, %264
  %290 = load i32, ptr %25, align 4
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  %298 = mul i32 %295, %297
  %299 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = mul i32 %298, %300
  %302 = zext i32 %301 to i64
  %303 = call noalias ptr @malloc(i64 noundef %302) #9
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %304, i32 0, i32 9
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %293
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %313) #8
  %314 = load ptr, ptr %21, align 8
  call void @PaUtil_FreeMemory(ptr noundef %314)
  %315 = load ptr, ptr %23, align 8
  call void @sio_close(ptr noundef %315)
  store i32 -9992, ptr %10, align 4
  br label %366

316:                                              ; preds = %293
  br label %317

317:                                              ; preds = %316, %289
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %320, i32 0, i32 1
  store double 0.000000e+00, ptr %321, align 8
  %322 = load i32, ptr %25, align 4
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %329, i32 0, i32 1
  %331 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %330)
  %332 = add i64 %328, %331
  %333 = uitofp i64 %332 to double
  %334 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  %336 = uitofp i32 %335 to double
  %337 = fdiv double %333, %336
  br label %339

338:                                              ; preds = %317
  br label %339

339:                                              ; preds = %338, %325
  %340 = phi double [ %337, %325 ], [ 0.000000e+00, %338 ]
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %343, i32 0, i32 2
  store double %340, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %346 = load i32, ptr %345, align 4
  %347 = uitofp i32 %346 to double
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %349, i32 0, i32 6
  %351 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %350, i32 0, i32 3
  store double %347, ptr %351, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %352, i32 0, i32 6
  store i32 0, ptr %353, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %354, i32 0, i32 5
  store i32 1, ptr %355, align 4
  %356 = load i32, ptr %25, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %357, i32 0, i32 4
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %360, i32 0, i32 2
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %362, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 4 %24, i64 64, i1 false)
  %364 = load ptr, ptr %21, align 8
  %365 = load ptr, ptr %12, align 8
  store ptr %364, ptr %365, align 8
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %339, %310, %285, %260, %224, %218, %202, %189, %176, %171, %165, %160, %152, %105, %98, %92, %63, %56, %50
  %367 = load i32, ptr %10, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFormatSupported(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  ret i32 0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @StopStream(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @sio_close(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %36, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %38, i32 0, i32 1
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @PaUtil_FreeMemory(ptr noundef %40)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @StartStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %105

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %19, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %21, i32 0, i32 11
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %23, i32 0, i32 10
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %25, i32 0, i32 1
  call void @PaUtil_ResetBufferProcessor(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @sio_start(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  store i32 -9999, ptr %2, align 4
  br label %105

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.sio_par, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.sio_par, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %43, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.sio_par, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %48, %52
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.sio_par, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.sio_par, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = udiv i32 %62, %66
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %85, %39
  %69 = load i32, ptr %5, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = call i64 @sio_write(ptr noundef %74, ptr noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %5, align 4
  br label %68, !llvm.loop !6

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %33
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @pthread_create(ptr noundef %97, ptr noundef null, ptr noundef @sndioThread, ptr noundef %98) #8
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 -9999, ptr %2, align 4
  br label %105

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %89
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %102, %32, %13
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @pthread_join(i64 noundef %24, ptr noundef %5)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -9999, ptr %2, align 4
  br label %38

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @sio_stop(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 -9999, ptr %2, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %28, %12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @StopStream(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %8, %13
  ret double %14
}

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlockingReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %97, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.sio_par, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.sio_par, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %33, %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.sio_par, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %38, %42
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %59, %29
  %45 = load i32, ptr %11, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = call i64 @sio_read(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -9999, ptr %4, align 4
  br label %103

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %11, align 4
  br label %44, !llvm.loop !7

67:                                               ; preds = %44
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  call void @PaUtil_SetInputFrameCount(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.sio_par, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %79, i32 noundef 0, ptr noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = call i64 @PaUtil_CopyInput(ptr noundef %88, ptr noundef %6, i64 noundef %90)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %67
  store i32 -9999, ptr %4, align 4
  br label %103

97:                                               ; preds = %67
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %7, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %7, align 8
  br label %14, !llvm.loop !8

102:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %96, %58
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockingWriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %75, %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.sio_par, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.sio_par, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %33, i32 noundef 0, ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call i64 @PaUtil_CopyOutput(ptr noundef %42, ptr noundef %6, i64 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %27
  store i32 -9999, ptr %4, align 4
  br label %87

51:                                               ; preds = %27
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.sio_par, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %58, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.sio_par, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %63, %67
  %69 = zext i32 %68 to i64
  %70 = call i64 @sio_write(ptr noundef %54, ptr noundef %57, i64 noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %51
  store i32 -9999, ptr %4, align 4
  br label %87

75:                                               ; preds = %51
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %7, align 8
  %85 = sub i64 %84, %83
  store i64 %85, ptr %7, align 8
  br label %12, !llvm.loop !9

86:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %74, %50
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @sio_pollfd(ptr noundef %11, ptr noundef %5, i32 noundef 1)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @poll(ptr noundef %5, i64 noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %13, !llvm.loop !10

23:                                               ; preds = %18
  call void @perror(ptr noundef @.str.4)
  call void @abort() #11
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @sio_revents(ptr noundef %27, ptr noundef %5)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %33, %32
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @sio_pollfd(ptr noundef %11, ptr noundef %5, i32 noundef 4)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @poll(ptr noundef %5, i64 noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %13, !llvm.loop !11

23:                                               ; preds = %18
  call void @perror(ptr noundef @.str.4)
  call void @abort() #11
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @sio_revents(ptr noundef %27, ptr noundef %5)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.sio_par, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %41, %44
  %46 = sub i64 %38, %45
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %33, %32
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #1

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #1

declare void @sio_initpar(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sndioSetFmt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2147483649
  switch i64 %7, label %35 [
    i64 2, label %8
    i64 1, label %8
    i64 4, label %13
    i64 8, label %20
    i64 16, label %25
    i64 32, label %30
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.sio_par, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.sio_par, ptr %11, i32 0, i32 0
  store i32 32, ptr %12, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.sio_par, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.sio_par, ptr %16, i32 0, i32 0
  store i32 24, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.sio_par, ptr %18, i32 0, i32 1
  store i32 3, ptr %19, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sio_par, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.sio_par, ptr %23, i32 0, i32 0
  store i32 16, ptr %24, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.sio_par, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.sio_par, ptr %28, i32 0, i32 0
  store i32 8, ptr %29, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.sio_par, ptr %33, i32 0, i32 0
  store i32 8, ptr %34, align 4
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

36:                                               ; preds = %30, %25, %20, %13, %8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.sio_par, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @sio_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sio_setpar(ptr noundef, ptr noundef) #1

declare void @sio_close(ptr noundef) #1

declare i32 @sio_getpar(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sndioGetFmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.sio_par, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.sio_par, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.sio_par, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.sio_par, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.sio_par, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %14
  store i32 0, ptr %3, align 4
  br label %72

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %70 [
    i32 32, label %34
    i32 24, label %42
    i32 16, label %55
    i32 8, label %63
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.sio_par, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  store i64 2, ptr %41, align 8
  br label %71

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.sio_par, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.sio_par, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i64 4, i64 2
  %54 = load ptr, ptr %5, align 8
  store i64 %53, ptr %54, align 8
  br label %71

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.sio_par, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  store i64 8, ptr %62, align 8
  br label %71

63:                                               ; preds = %30
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.sio_par, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i64 16, i64 32
  %69 = load ptr, ptr %5, align 8
  store i64 %68, ptr %69, align 8
  br label %71

70:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %72

71:                                               ; preds = %63, %61, %48, %40
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %60, %47, %39, %29
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #1

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #1

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #1

declare i32 @sio_start(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @sio_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sndioThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.sio_par, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.sio_par, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.sio_par, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %20, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.sio_par, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %29, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.sio_par, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %34, %38
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %231, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %232

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %72, %52
  %58 = load i32, ptr %6, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = call i64 @sio_read(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %233

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8
  br label %57, !llvm.loop !12

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.sio_par, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to double
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.sio_par, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to double
  %99 = fdiv double %93, %98
  %100 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 0
  store double %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %80, %46
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.sio_par, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = add i64 %110, %115
  %117 = uitofp i64 %116 to double
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.sio_par, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = uitofp i32 %121 to double
  %123 = fdiv double %117, %122
  %124 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 2
  store double %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %107, %101
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  %129 = uitofp i64 %128 to double
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.sio_par, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = uitofp i32 %133 to double
  %135 = fdiv double %129, %134
  %136 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %137, i32 0, i32 1
  call void @PaUtil_BeginBufferProcessing(ptr noundef %138, ptr noundef %4, i64 noundef 0)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %125
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.sio_par, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef %146, i64 noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.sio_par, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %153, i32 noundef 0, ptr noundef %156, i32 noundef %160)
  br label %161

161:                                              ; preds = %144, %125
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.sio_par, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  call void @PaUtil_SetInputFrameCount(ptr noundef %169, i64 noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.sio_par, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %176, i32 noundef 0, ptr noundef %179, i32 noundef %183)
  br label %184

184:                                              ; preds = %167, %161
  store i32 0, ptr %10, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %185, i32 0, i32 1
  %187 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %186, ptr noundef %10)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.sio_par, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %189, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %184
  %197 = load i32, ptr %10, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %232

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = zext i32 %213 to i64
  %215 = call i64 @sio_write(ptr noundef %209, ptr noundef %212, i64 noundef %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  br label %233

221:                                              ; preds = %206
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.sio_par, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %227, i32 0, i32 11
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %221, %200
  br label %40, !llvm.loop !13

232:                                              ; preds = %199, %40
  br label %233

233:                                              ; preds = %232, %220, %71
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %234, i32 0, i32 6
  store i32 0, ptr %235, align 8
  ret ptr null
}

declare i64 @sio_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #1

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #1

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @sio_stop(ptr noundef) #1

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @sio_pollfd(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @sio_revents(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
