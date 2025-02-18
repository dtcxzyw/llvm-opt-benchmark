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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 1552)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @InitDeviceInfo(ptr noundef %21, i32 noundef %22, ptr noundef @.str)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8, !tbaa !14
  store i64 1, ptr %10, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %29, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %76

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = call noalias ptr @strdup(ptr noundef %33) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %8, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %60, %59, %42
  %47 = call ptr @strsep(ptr noundef %8, ptr noundef @.str.2) #9
  store ptr %47, ptr %9, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %46, !llvm.loop !28

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [16 x %struct.PaDeviceInfo], ptr %62, i64 0, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  call void @InitDeviceInfo(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %10, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw [16 x ptr], ptr %70, i64 0, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !14
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !16
  br label %46, !llvm.loop !28

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %17
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %78, ptr %79, align 8, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %86, i32 0, i32 1
  store i32 17, ptr %87, align 4, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %90, i32 0, i32 2
  store ptr @.str.3, ptr %91, align 8, !tbaa !32
  %92 = load i64, ptr %10, align 8, !tbaa !16
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %96, i32 0, i32 3
  store i32 %93, ptr %97, align 8, !tbaa !33
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 4, !tbaa !34
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %104, i32 0, i32 5
  store i32 0, ptr %105, align 8, !tbaa !35
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %110, i32 0, i32 2
  store ptr %108, ptr %111, align 8, !tbaa !36
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %113, i32 0, i32 3
  store ptr @Terminate, ptr %114, align 8, !tbaa !37
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %116, i32 0, i32 4
  store ptr @OpenStream, ptr %117, align 8, !tbaa !38
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %119, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %120, align 8, !tbaa !39
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %121, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %122, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @BlockingReadStream, ptr noundef @BlockingWriteStream, ptr noundef @BlockingGetStreamReadAvailable, ptr noundef @BlockingGetStreamWriteAvailable)
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %123, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %124, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %76, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitDeviceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %7, i32 0, i32 0
  store i32 2, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %15, i32 0, i32 3
  store i32 128, ptr %16, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %17, i32 0, i32 4
  store i32 128, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %19, i32 0, i32 5
  store double 1.000000e-02, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %21, i32 0, i32 6
  store double 1.000000e-02, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %23, i32 0, i32 7
  store double 5.000000e-01, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %25, i32 0, i32 8
  store double 5.000000e-01, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %27, i32 0, i32 9
  store double 4.800000e+04, ptr %28, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @PaUtil_FreeMemory(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !53
  store double %4, ptr %15, align 8, !tbaa !55
  store i64 %5, ptr %16, align 8, !tbaa !16
  store i64 %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !52
  store ptr %8, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %33, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  store i64 0, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %28, align 8, !tbaa !16
  call void @sio_initpar(ptr noundef %24)
  %34 = load ptr, ptr %14, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %9
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %20, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp sge i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

52:                                               ; preds = %41
  %53 = load ptr, ptr %14, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -9984, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = call i32 @sndioSetFmt(ptr noundef %24, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 -9994, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !61
  store i64 %68, ptr %29, align 8, !tbaa !16
  %69 = load ptr, ptr %14, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  store i32 %71, ptr %72, align 4, !tbaa !62
  store i32 %71, ptr %27, align 4, !tbaa !8
  %73 = load i32, ptr %25, align 4, !tbaa !8
  %74 = or i32 %73, 1
  store i32 %74, ptr %25, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %65, %36, %9
  %76 = load ptr, ptr %13, align 8, !tbaa !53
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = load ptr, ptr %20, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = icmp sge i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

94:                                               ; preds = %83
  %95 = load ptr, ptr %13, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -9984, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = call i32 @sndioSetFmt(ptr noundef %24, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 -9994, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

107:                                              ; preds = %100
  %108 = load ptr, ptr %13, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !61
  store i64 %110, ptr %28, align 8, !tbaa !16
  %111 = load ptr, ptr %13, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  store i32 %113, ptr %114, align 4, !tbaa !64
  store i32 %113, ptr %26, align 4, !tbaa !8
  %115 = load i32, ptr %25, align 4, !tbaa !8
  %116 = or i32 %115, 2
  store i32 %116, ptr %25, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %107, %78, %75
  %118 = load double, ptr %15, align 8, !tbaa !55
  %119 = fptoui double %118 to i32
  %120 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  store i32 %119, ptr %120, align 4, !tbaa !65
  %121 = load i64, ptr %16, align 8, !tbaa !16
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr %16, align 8, !tbaa !16
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  store i32 %125, ptr %126, align 4, !tbaa !66
  br label %127

127:                                              ; preds = %123, %117
  %128 = load ptr, ptr %14, align 8, !tbaa !53
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %14, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %132, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  store ptr %139, ptr %31, align 8, !tbaa !26
  br label %155

140:                                              ; preds = %127
  %141 = load ptr, ptr %13, align 8, !tbaa !53
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %13, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x %struct.PaDeviceInfo], ptr %145, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  store ptr %152, ptr %31, align 8, !tbaa !26
  br label %154

153:                                              ; preds = %140
  store i32 -9999, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %31, align 8, !tbaa !26
  %157 = load i32, ptr %25, align 4, !tbaa !8
  %158 = call ptr @sio_open(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %23, align 8, !tbaa !67
  %159 = load ptr, ptr %23, align 8, !tbaa !67
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -9999, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

162:                                              ; preds = %155
  %163 = load ptr, ptr %23, align 8, !tbaa !67
  %164 = call i32 @sio_setpar(ptr noundef %163, ptr noundef %24)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %167)
  store i32 -9999, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

168:                                              ; preds = %162
  %169 = load ptr, ptr %23, align 8, !tbaa !67
  %170 = call i32 @sio_getpar(ptr noundef %169, ptr noundef %24)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %173)
  store i32 -9999, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

174:                                              ; preds = %168
  %175 = call i32 @sndioGetFmt(ptr noundef %24, ptr noundef %30)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %178)
  store i32 -9994, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

179:                                              ; preds = %174
  %180 = load i32, ptr %25, align 4, !tbaa !8
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = load ptr, ptr %13, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %191)
  store i32 -9998, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

192:                                              ; preds = %183, %179
  %193 = load i32, ptr %25, align 4, !tbaa !8
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !62
  %199 = load ptr, ptr %14, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %204)
  store i32 -9998, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

205:                                              ; preds = %196, %192
  %206 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %207 = load i32, ptr %206, align 4, !tbaa !65
  %208 = uitofp i32 %207 to double
  %209 = load double, ptr %15, align 8, !tbaa !55
  %210 = fmul double %209, 0x3FEFD70A3D70A3D7
  %211 = fcmp olt double %208, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !65
  %215 = uitofp i32 %214 to double
  %216 = load double, ptr %15, align 8, !tbaa !55
  %217 = fmul double %216, 1.005000e+00
  %218 = fcmp ogt double %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %220)
  store i32 -9997, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

221:                                              ; preds = %212
  %222 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 520)
  store ptr %222, ptr %21, align 8, !tbaa !69
  %223 = load ptr, ptr %21, align 8, !tbaa !69
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %226)
  store i32 -9992, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

227:                                              ; preds = %221
  %228 = load ptr, ptr %21, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %18, align 8, !tbaa !52
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %233, i32 0, i32 1
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %20, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.PaSndioHostApiRepresentation, ptr %236, i32 0, i32 2
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi ptr [ %234, %232 ], [ %237, %235 ]
  %240 = load ptr, ptr %18, align 8, !tbaa !52
  %241 = load ptr, ptr %19, align 8, !tbaa !52
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %229, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %21, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %26, align 4, !tbaa !8
  %245 = load i64, ptr %28, align 8, !tbaa !16
  %246 = load i64, ptr %30, align 8, !tbaa !16
  %247 = load i32, ptr %27, align 4, !tbaa !8
  %248 = load i64, ptr %29, align 8, !tbaa !16
  %249 = load i64, ptr %30, align 8, !tbaa !16
  %250 = load double, ptr %15, align 8, !tbaa !55
  %251 = load i64, ptr %17, align 8, !tbaa !16
  %252 = load i64, ptr %16, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !66
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %18, align 8, !tbaa !52
  %257 = load ptr, ptr %19, align 8, !tbaa !52
  %258 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %243, i32 noundef %244, i64 noundef %245, i64 noundef %246, i32 noundef %247, i64 noundef %248, i64 noundef %249, double noundef %250, i64 noundef %251, i64 noundef %252, i64 noundef %255, i32 noundef 0, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %22, align 4, !tbaa !8
  %259 = load i32, ptr %22, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %238
  %262 = load ptr, ptr %21, align 8, !tbaa !69
  call void @PaUtil_FreeMemory(ptr noundef %262)
  %263 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %263)
  %264 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %264, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

265:                                              ; preds = %238
  %266 = load i32, ptr %25, align 4, !tbaa !8
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %271 = load i32, ptr %270, align 4, !tbaa !66
  %272 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 5
  %273 = load i32, ptr %272, align 4, !tbaa !64
  %274 = mul i32 %271, %273
  %275 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !71
  %277 = mul i32 %274, %276
  %278 = zext i32 %277 to i64
  %279 = call noalias ptr @malloc(i64 noundef %278) #10
  %280 = load ptr, ptr %21, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %280, i32 0, i32 8
  store ptr %279, ptr %281, align 8, !tbaa !72
  %282 = load ptr, ptr %21, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %269
  %287 = load ptr, ptr %21, align 8, !tbaa !69
  call void @PaUtil_FreeMemory(ptr noundef %287)
  %288 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %288)
  store i32 -9992, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289, %265
  %291 = load i32, ptr %25, align 4, !tbaa !8
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 10
  %296 = load i32, ptr %295, align 4, !tbaa !66
  %297 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !62
  %299 = mul i32 %296, %298
  %300 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !71
  %302 = mul i32 %299, %301
  %303 = zext i32 %302 to i64
  %304 = call noalias ptr @malloc(i64 noundef %303) #10
  %305 = load ptr, ptr %21, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %305, i32 0, i32 9
  store ptr %304, ptr %306, align 8, !tbaa !81
  %307 = load ptr, ptr %21, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %294
  %312 = load ptr, ptr %21, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8, !tbaa !72
  call void @free(ptr noundef %314) #9
  %315 = load ptr, ptr %21, align 8, !tbaa !69
  call void @PaUtil_FreeMemory(ptr noundef %315)
  %316 = load ptr, ptr %23, align 8, !tbaa !67
  call void @sio_close(ptr noundef %316)
  store i32 -9992, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317, %290
  %319 = load ptr, ptr %21, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %321, i32 0, i32 1
  store double 0.000000e+00, ptr %322, align 8, !tbaa !82
  %323 = load i32, ptr %25, align 4, !tbaa !8
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 8
  %328 = load i32, ptr %327, align 4, !tbaa !83
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %21, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %330, i32 0, i32 1
  %332 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %331)
  %333 = add i64 %329, %332
  %334 = uitofp i64 %333 to double
  %335 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !65
  %337 = uitofp i32 %336 to double
  %338 = fdiv double %334, %337
  br label %340

339:                                              ; preds = %318
  br label %340

340:                                              ; preds = %339, %326
  %341 = phi double [ %338, %326 ], [ 0.000000e+00, %339 ]
  %342 = load ptr, ptr %21, align 8, !tbaa !69
  %343 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %343, i32 0, i32 6
  %345 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %344, i32 0, i32 2
  store double %341, ptr %345, align 8, !tbaa !84
  %346 = getelementptr inbounds nuw %struct.sio_par, ptr %24, i32 0, i32 7
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = uitofp i32 %347 to double
  %349 = load ptr, ptr %21, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %350, i32 0, i32 6
  %352 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %351, i32 0, i32 3
  store double %348, ptr %352, align 8, !tbaa !85
  %353 = load ptr, ptr %21, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %353, i32 0, i32 6
  store i32 0, ptr %354, align 8, !tbaa !86
  %355 = load ptr, ptr %21, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %355, i32 0, i32 5
  store i32 1, ptr %356, align 4, !tbaa !87
  %357 = load i32, ptr %25, align 4, !tbaa !8
  %358 = load ptr, ptr %21, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %358, i32 0, i32 4
  store i32 %357, ptr %359, align 8, !tbaa !88
  %360 = load ptr, ptr %23, align 8, !tbaa !67
  %361 = load ptr, ptr %21, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8, !tbaa !89
  %363 = load ptr, ptr %21, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %363, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 4 %24, i64 64, i1 false), !tbaa.struct !90
  %365 = load ptr, ptr %21, align 8, !tbaa !69
  %366 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %365, ptr %366, align 8, !tbaa !52
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %367

367:                                              ; preds = %340, %311, %286, %261, %225, %219, %203, %190, %177, %172, %166, %161, %153, %106, %99, %93, %64, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %368 = load i32, ptr %10, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFormatSupported(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store double %3, ptr %8, align 8, !tbaa !55
  ret i32 0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = call i32 @StopStream(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !88
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  call void @sio_close(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %36, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %38, i32 0, i32 1
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  call void @PaUtil_FreeMemory(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %22, i32 0, i32 11
  store i64 0, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %24, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !93
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %26, i32 0, i32 1
  call void @PaUtil_ResetBufferProcessor(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = call i32 @sio_start(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.sio_par, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.sio_par, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = mul i32 %44, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.sio_par, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = mul i32 %49, %53
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.sio_par, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.sio_par, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !94
  %68 = udiv i32 %63, %67
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %86, %40
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = load ptr, ptr %4, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = call i64 @sio_write(ptr noundef %75, ptr noundef %78, i64 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8, !tbaa !92
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !92
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = add i32 %87, -1
  store i32 %88, ptr %5, align 4, !tbaa !8
  br label %69, !llvm.loop !98

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %34
  %91 = load ptr, ptr %4, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %4, align 8, !tbaa !69
  %100 = call i32 @pthread_create(ptr noundef %98, ptr noundef null, ptr noundef @sndioThread, ptr noundef %99) #9
  store i32 %100, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %103, %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %15, i32 0, i32 5
  store i32 1, ptr %16, align 4, !tbaa !87
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = call i32 @pthread_join(i64 noundef %25, ptr noundef %5)
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = call i32 @sio_stop(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 -9999, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i32 @StopStream(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = uitofp i64 %7 to double
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !85
  %14 = fdiv double %8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %14
}

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %14, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %15

15:                                               ; preds = %98, %3
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.sio_par, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !94
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %8, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %33, ptr %12, align 8, !tbaa !52
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.sio_par, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = mul i32 %34, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.sio_par, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = mul i32 %39, %43
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %60, %30
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %12, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = call i64 @sio_read(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8, !tbaa !52
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !52
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sub i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %45, !llvm.loop !102

68:                                               ; preds = %45
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !93
  %75 = load ptr, ptr %8, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  call void @PaUtil_SetInputFrameCount(ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %8, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.sio_par, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !101
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %80, i32 noundef 0, ptr noundef %83, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = call i64 @PaUtil_CopyInput(ptr noundef %89, ptr noundef %6, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %68
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

98:                                               ; preds = %68
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = sub i64 %101, %100
  store i64 %102, ptr %7, align 8, !tbaa !16
  br label %15, !llvm.loop !103

103:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %97, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %13

13:                                               ; preds = %76, %3
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.sio_par, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !94
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.sio_par, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !95
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %34, i32 noundef 0, ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = call i64 @PaUtil_CopyOutput(ptr noundef %43, ptr noundef %6, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %28
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

52:                                               ; preds = %28
  %53 = load ptr, ptr %8, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %8, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.sio_par, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = mul i32 %59, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.sio_par, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = mul i32 %64, %68
  %70 = zext i32 %69 to i64
  %71 = call i64 @sio_write(ptr noundef %55, ptr noundef %58, i64 noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %52
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

76:                                               ; preds = %52
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !92
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !92
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = sub i64 %85, %84
  store i64 %86, ptr %7, align 8, !tbaa !16
  br label %13, !llvm.loop !104

87:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = call i32 @sio_pollfd(ptr noundef %12, ptr noundef %5, i32 noundef 1)
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = call i32 @poll(ptr noundef %5, i64 noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %14, !llvm.loop !105

24:                                               ; preds = %19
  call void @perror(ptr noundef @.str.4)
  call void @abort() #12
  unreachable

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call i32 @sio_revents(ptr noundef %28, ptr noundef %5)
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = sub i64 %37, %40
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = call i32 @sio_pollfd(ptr noundef %12, ptr noundef %5, i32 noundef 4)
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = call i32 @poll(ptr noundef %5, i64 noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %14, !llvm.loop !106

24:                                               ; preds = %19
  call void @perror(ptr noundef @.str.4)
  call void @abort() #12
  unreachable

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call i32 @sio_revents(ptr noundef %28, ptr noundef %5)
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.sio_par, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = sub i64 %42, %45
  %47 = sub i64 %39, %46
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #2

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @PaUtil_FreeMemory(ptr noundef) #2

declare void @sio_initpar(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sndioSetFmt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8, !tbaa !16
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
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.sio_par, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.sio_par, ptr %11, i32 0, i32 0
  store i32 32, ptr %12, align 4, !tbaa !110
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.sio_par, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4, !tbaa !109
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.sio_par, ptr %16, i32 0, i32 0
  store i32 24, ptr %17, align 4, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.sio_par, ptr %18, i32 0, i32 1
  store i32 3, ptr %19, align 4, !tbaa !71
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.sio_par, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.sio_par, ptr %23, i32 0, i32 0
  store i32 16, ptr %24, align 4, !tbaa !110
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.sio_par, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 4, !tbaa !109
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.sio_par, ptr %28, i32 0, i32 0
  store i32 8, ptr %29, align 4, !tbaa !110
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.sio_par, ptr %33, i32 0, i32 0
  store i32 8, ptr %34, align 4, !tbaa !110
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

36:                                               ; preds = %30, %25, %20, %13, %8
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.sio_par, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4, !tbaa !111
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @sio_open(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sio_setpar(ptr noundef, ptr noundef) #2

declare void @sio_close(ptr noundef) #2

declare i32 @sio_getpar(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sndioGetFmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.sio_par, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = mul i32 %8, 8
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.sio_par, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.sio_par, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.sio_par, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.sio_par, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %14
  store i32 0, ptr %3, align 4
  br label %72

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !110
  switch i32 %33, label %70 [
    i32 32, label %34
    i32 24, label %42
    i32 16, label %55
    i32 8, label %63
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.sio_par, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !109
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 2, ptr %41, align 8, !tbaa !16
  br label %71

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.sio_par, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.sio_par, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i64 4, i64 2
  %54 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %53, ptr %54, align 8, !tbaa !16
  br label %71

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.sio_par, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !109
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 8, ptr %62, align 8, !tbaa !16
  br label %71

63:                                               ; preds = %30
  %64 = load ptr, ptr %4, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.sio_par, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i64 16, i64 32
  %69 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %68, ptr %69, align 8, !tbaa !16
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

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #2

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #2

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #2

declare i32 @sio_start(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @sio_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %11, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.sio_par, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.sio_par, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !101
  %20 = mul i32 %15, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.sio_par, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = mul i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.sio_par, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.sio_par, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = mul i32 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.sio_par, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = mul i32 %34, %38
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %231, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %232

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %53, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  store ptr %56, ptr %5, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %72, %52
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = call i64 @sio_read(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %233

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sub i32 %74, %73
  store i32 %75, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8, !tbaa !26
  br label %57, !llvm.loop !115

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.sio_par, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !93
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !93
  %90 = load ptr, ptr %3, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !91
  %93 = uitofp i64 %92 to double
  %94 = load ptr, ptr %3, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.sio_par, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !116
  %98 = uitofp i32 %97 to double
  %99 = fdiv double %93, %98
  %100 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 0
  store double %99, ptr %100, align 8, !tbaa !117
  br label %101

101:                                              ; preds = %80, %46
  %102 = load ptr, ptr %3, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !91
  %111 = load ptr, ptr %3, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.sio_par, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !97
  %115 = zext i32 %114 to i64
  %116 = add i64 %110, %115
  %117 = uitofp i64 %116 to double
  %118 = load ptr, ptr %3, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.sio_par, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !116
  %122 = uitofp i32 %121 to double
  %123 = fdiv double %117, %122
  %124 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 2
  store double %123, ptr %124, align 8, !tbaa !119
  br label %125

125:                                              ; preds = %107, %101
  %126 = load ptr, ptr %3, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8, !tbaa !91
  %129 = uitofp i64 %128 to double
  %130 = load ptr, ptr %3, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.sio_par, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !116
  %134 = uitofp i32 %133 to double
  %135 = fdiv double %129, %134
  %136 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !120
  %137 = load ptr, ptr %3, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %137, i32 0, i32 1
  call void @PaUtil_BeginBufferProcessing(ptr noundef %138, ptr noundef %4, i64 noundef 0)
  %139 = load ptr, ptr %3, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !88
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %125
  %145 = load ptr, ptr %3, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.sio_par, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !94
  %151 = zext i32 %150 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef %146, i64 noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %3, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %3, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.sio_par, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !95
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef %153, i32 noundef 0, ptr noundef %156, i32 noundef %160)
  br label %161

161:                                              ; preds = %144, %125
  %162 = load ptr, ptr %3, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !88
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %3, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.sio_par, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !94
  %174 = zext i32 %173 to i64
  call void @PaUtil_SetInputFrameCount(ptr noundef %169, i64 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %3, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = load ptr, ptr %3, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.sio_par, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !101
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef %176, i32 noundef 0, ptr noundef %179, i32 noundef %183)
  br label %184

184:                                              ; preds = %167, %161
  store i32 0, ptr %10, align 4, !tbaa !8
  %185 = load ptr, ptr %3, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %185, i32 0, i32 1
  %187 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %186, ptr noundef %10)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %9, align 4, !tbaa !8
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load ptr, ptr %3, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.sio_par, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !94
  %194 = icmp ne i32 %189, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %184
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %232

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !88
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  %210 = load ptr, ptr %3, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = zext i32 %213 to i64
  %215 = call i64 @sio_write(ptr noundef %209, ptr noundef %212, i64 noundef %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4, !tbaa !8
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  br label %233

221:                                              ; preds = %206
  %222 = load ptr, ptr %3, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.sio_par, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !94
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %3, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %227, i32 0, i32 11
  %229 = load i64, ptr %228, align 8, !tbaa !92
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !92
  br label %231

231:                                              ; preds = %221, %200
  br label %40, !llvm.loop !121

232:                                              ; preds = %199, %40
  br label %233

233:                                              ; preds = %232, %220, %71
  %234 = load ptr, ptr %3, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw %struct.PaSndioStream, ptr %234, i32 0, i32 6
  store i32 0, ptr %235, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

declare i64 @sio_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #2

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #2

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @sio_stop(ptr noundef) #2

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @sio_pollfd(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @sio_revents(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS27PaUtilHostApiRepresentation", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28PaSndioHostApiRepresentation", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12PaDeviceInfo", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !23, i64 1544}
!19 = !{!"PaSndioHostApiRepresentation", !20, i64 0, !25, i64 72, !25, i64 168, !6, i64 264, !6, i64 1416, !23, i64 1544}
!20 = !{!"PaUtilHostApiRepresentation", !21, i64 0, !22, i64 8, !24, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!21 = !{!"PaUtilPrivatePaFrontHostApiInfo", !17, i64 0}
!22 = !{!"PaHostApiInfo", !9, i64 0, !9, i64 4, !23, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p2 _ZTS12PaDeviceInfo", !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!26 = !{!23, !23, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !9, i64 8}
!31 = !{!20, !9, i64 12}
!32 = !{!20, !23, i64 16}
!33 = !{!20, !9, i64 24}
!34 = !{!20, !9, i64 28}
!35 = !{!20, !9, i64 32}
!36 = !{!20, !24, i64 40}
!37 = !{!20, !5, i64 48}
!38 = !{!20, !5, i64 56}
!39 = !{!20, !5, i64 64}
!40 = !{!41, !9, i64 0}
!41 = !{!"PaDeviceInfo", !9, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64}
!42 = !{!"double", !6, i64 0}
!43 = !{!41, !23, i64 8}
!44 = !{!41, !9, i64 16}
!45 = !{!41, !9, i64 20}
!46 = !{!41, !9, i64 24}
!47 = !{!41, !42, i64 32}
!48 = !{!41, !42, i64 40}
!49 = !{!41, !42, i64 48}
!50 = !{!41, !42, i64 56}
!51 = !{!41, !42, i64 64}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18PaStreamParameters", !5, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!57, !9, i64 4}
!57 = !{!"PaStreamParameters", !9, i64 0, !9, i64 4, !17, i64 8, !42, i64 16, !5, i64 24}
!58 = !{!57, !9, i64 0}
!59 = !{!19, !9, i64 24}
!60 = !{!57, !5, i64 24}
!61 = !{!57, !17, i64 8}
!62 = !{!63, !9, i64 24}
!63 = !{!"sio_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !9, i64 60}
!64 = !{!63, !9, i64 20}
!65 = !{!63, !9, i64 28}
!66 = !{!63, !9, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7sio_hdl", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13PaSndioStream", !5, i64 0}
!71 = !{!63, !9, i64 4}
!72 = !{!73, !23, i64 480}
!73 = !{!"PaSndioStream", !74, i64 0, !77, i64 80, !68, i64 384, !63, i64 392, !9, i64 456, !9, i64 460, !9, i64 464, !80, i64 472, !23, i64 480, !23, i64 488, !80, i64 496, !80, i64 504, !17, i64 512}
!74 = !{!"PaUtilStreamRepresentation", !17, i64 0, !75, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !76, i64 48}
!75 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !5, i64 0}
!76 = !{!"PaStreamInfo", !9, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!77 = !{!"", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !17, i64 104, !17, i64 112, !5, i64 120, !5, i64 128, !17, i64 136, !5, i64 144, !5, i64 152, !17, i64 160, !78, i64 168, !17, i64 176, !9, i64 184, !6, i64 192, !6, i64 208, !9, i64 224, !6, i64 232, !6, i64 248, !79, i64 264, !42, i64 280, !5, i64 288, !5, i64 296}
!78 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !5, i64 0}
!79 = !{!"PaUtilTriangularDitherGenerator", !9, i64 0, !9, i64 4, !9, i64 8}
!80 = !{!"long long", !6, i64 0}
!81 = !{!73, !23, i64 488}
!82 = !{!73, !42, i64 56}
!83 = !{!63, !9, i64 32}
!84 = !{!73, !42, i64 64}
!85 = !{!73, !42, i64 72}
!86 = !{!73, !9, i64 464}
!87 = !{!73, !9, i64 460}
!88 = !{!73, !9, i64 456}
!89 = !{!73, !68, i64 384}
!90 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 12, !27, i64 60, i64 4, !8}
!91 = !{!73, !80, i64 472}
!92 = !{!73, !80, i64 504}
!93 = !{!73, !80, i64 496}
!94 = !{!73, !9, i64 432}
!95 = !{!73, !9, i64 416}
!96 = !{!73, !9, i64 396}
!97 = !{!73, !9, i64 424}
!98 = distinct !{!98, !29}
!99 = !{!73, !5, i64 24}
!100 = !{!73, !17, i64 512}
!101 = !{!73, !9, i64 412}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS7sio_par", !5, i64 0}
!109 = !{!63, !9, i64 8}
!110 = !{!63, !9, i64 0}
!111 = !{!63, !9, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!63, !9, i64 16}
!115 = distinct !{!115, !29}
!116 = !{!73, !9, i64 420}
!117 = !{!118, !42, i64 0}
!118 = !{!"PaStreamCallbackTimeInfo", !42, i64 0, !42, i64 8, !42, i64 16}
!119 = !{!118, !42, i64 16}
!120 = !{!118, !42, i64 8}
!121 = distinct !{!121, !29}
