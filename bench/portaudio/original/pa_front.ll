target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaHostErrorInfo = type { i32, i64, ptr }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaStreamParameters = type { i32, i32, i64, double, ptr }
%struct.PaUtilHostApiSpecificStreamInfoHeader = type { i64, i32, i64 }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"PortAudio V19.7.0-devel, revision unknown\00", align 1
@lastHostErrorText_ = internal global [1025 x i8] zeroinitializer, align 16
@firstOpenStream_ = global ptr null, align 8
@initializationCount_ = internal global i32 0, align 4
@initializing_ = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"PortAudio not initialized\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unanticipated host error\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid number of channels\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Invalid device\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Invalid flag\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Sample format not supported\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Illegal combination of I/O devices\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Buffer too big\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"No callback routine specified\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid stream pointer\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Wait timed out\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Internal PortAudio error\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Device unavailable\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Incompatible host API specific stream info\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Stream is stopped\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Stream is not stopped\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Input overflowed\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Output underflowed\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Host API not found\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Invalid host API\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Can't read from a callback stream\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Can't write to a callback stream\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Can't read from an output only stream\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Can't write to an input only stream\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Incompatible stream host API\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Bad buffer pointer\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"PortAudio can not be initialized recursively\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Invalid error code (value greater than zero)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Invalid error code\00", align 1
@hostApisCount_ = internal global i32 0, align 4
@hostApis_ = internal global ptr null, align 8
@defaultHostApiIndex_ = internal global i32 0, align 4
@deviceCount_ = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@versionInfo_ = internal global { i32, i32, i32, [4 x i8], ptr, ptr } { i32 19, i32 7, i32 0, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str }, align 8
@lastHostErrorInfo_ = internal global { i32, [4 x i8], i64, ptr } { i32 -1, [4 x i8] zeroinitializer, i64 0, ptr @lastHostErrorText_ }, align 8
@paHostApiInitializers = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define i32 @Pa_GetVersion() #0 {
  ret i32 1246976
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetVersionText() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetVersionInfo() #0 {
  ret ptr @versionInfo_
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetLastHostErrorInfo(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr @lastHostErrorInfo_, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %8, ptr getelementptr inbounds nuw (%struct.PaHostErrorInfo, ptr @lastHostErrorInfo_, i32 0, i32 1), align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @strncpy(ptr noundef @lastHostErrorText_, ptr noundef %9, i64 noundef 1024) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Pa_Initialize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @initializationCount_, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %20

7:                                                ; preds = %0
  %8 = load i32, ptr @initializing_, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -9971, ptr %1, align 4, !tbaa !3
  br label %19

11:                                               ; preds = %7
  store i32 1, ptr @initializing_, align 4, !tbaa !3
  call void @PaUtil_InitializeClock()
  %12 = call i32 @InitializeHostApis()
  store i32 %12, ptr %1, align 4, !tbaa !3
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @initializationCount_, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %15, %11
  store i32 0, ptr @initializing_, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PaUtil_InitializeClock() #3

; Function Attrs: nounwind uwtable
define internal i32 @InitializeHostApis() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = call i32 @CountHostApiInitializers()
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %11)
  store ptr %12, ptr @hostApis_, align 8, !tbaa !15
  %13 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 -9992, ptr %2, align 4, !tbaa !3
  br label %124

16:                                               ; preds = %0
  store i32 0, ptr @hostApisCount_, align 4, !tbaa !3
  store i32 -1, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  store i32 0, ptr @deviceCount_, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %115, %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %17
  %22 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %23 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x ptr], ptr @paHostApiInitializers, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %31 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %35 = call i32 %29(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %2, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %124

39:                                               ; preds = %21
  %40 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %41 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %114

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %47 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %48 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %6, align 8, !tbaa !17
  %52 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60, %54
  %67 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  store i32 %67, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %60, %46
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add nsw i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %79, %68
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = add nsw i32 %97, %93
  store i32 %98, ptr %96, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %92, %86
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !27
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %5, align 4, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = load i32, ptr @deviceCount_, align 4, !tbaa !3
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr @deviceCount_, align 4, !tbaa !3
  %112 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @hostApisCount_, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %114

114:                                              ; preds = %99, %39
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !3
  br label %17, !llvm.loop !28

118:                                              ; preds = %17
  %119 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %123, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %126

124:                                              ; preds = %38, %15
  call void @TerminateHostApis()
  %125 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %125, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %127 = load i32, ptr %1, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Pa_Terminate() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @CloseOpenStreams()
  call void @TerminateHostApis()
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @initializationCount_, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %12

11:                                               ; preds = %0
  store i32 -10000, ptr %1, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @CloseOpenStreams() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !30
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !30
  %6 = call i32 @Pa_CloseStream(ptr noundef %5)
  br label %1, !llvm.loop !32

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TerminateHostApis() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @hostApisCount_, align 4, !tbaa !3
  %7 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %8 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %15 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void %13(ptr noundef %18)
  br label %1, !llvm.loop !34

19:                                               ; preds = %1
  store i32 0, ptr @hostApisCount_, align 4, !tbaa !3
  store i32 0, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  store i32 0, ptr @deviceCount_, align 4, !tbaa !3
  %20 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  call void @PaUtil_FreeMemory(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr @hostApis_, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetLastHostErrorInfo() #0 {
  ret ptr @lastHostErrorInfo_
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetErrorText(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %4, label %36 [
    i32 0, label %5
    i32 -10000, label %6
    i32 -9999, label %7
    i32 -9998, label %8
    i32 -9997, label %9
    i32 -9996, label %10
    i32 -9995, label %11
    i32 -9994, label %12
    i32 -9993, label %13
    i32 -9992, label %14
    i32 -9991, label %15
    i32 -9990, label %16
    i32 -9989, label %17
    i32 -9988, label %18
    i32 -9987, label %19
    i32 -9986, label %20
    i32 -9985, label %21
    i32 -9984, label %22
    i32 -9983, label %23
    i32 -9982, label %24
    i32 -9981, label %25
    i32 -9980, label %26
    i32 -9979, label %27
    i32 -9978, label %28
    i32 -9977, label %29
    i32 -9976, label %30
    i32 -9975, label %31
    i32 -9974, label %32
    i32 -9973, label %33
    i32 -9972, label %34
    i32 -9971, label %35
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  br label %42

6:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !9
  br label %42

7:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8, !tbaa !9
  br label %42

8:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !9
  br label %42

9:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !9
  br label %42

10:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !9
  br label %42

11:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !9
  br label %42

12:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8, !tbaa !9
  br label %42

13:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8, !tbaa !9
  br label %42

14:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8, !tbaa !9
  br label %42

15:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8, !tbaa !9
  br label %42

16:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8, !tbaa !9
  br label %42

17:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !9
  br label %42

18:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !9
  br label %42

19:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !9
  br label %42

20:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !9
  br label %42

21:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !9
  br label %42

22:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8, !tbaa !9
  br label %42

23:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8, !tbaa !9
  br label %42

24:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8, !tbaa !9
  br label %42

25:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8, !tbaa !9
  br label %42

26:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8, !tbaa !9
  br label %42

27:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8, !tbaa !9
  br label %42

28:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8, !tbaa !9
  br label %42

29:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8, !tbaa !9
  br label %42

30:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8, !tbaa !9
  br label %42

31:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8, !tbaa !9
  br label %42

32:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8, !tbaa !9
  br label %42

33:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8, !tbaa !9
  br label %42

34:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8, !tbaa !9
  br label %42

35:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8, !tbaa !9
  br label %42

36:                                               ; preds = %1
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.32, ptr %3, align 8, !tbaa !9
  br label %41

40:                                               ; preds = %36
  store ptr @.str.33, ptr %3, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -10000, ptr %3, align 4, !tbaa !3
  br label %31

8:                                                ; preds = %1
  store i32 -9979, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !36

30:                                               ; preds = %24, %9
  br label %31

31:                                               ; preds = %30, %7
  %32 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_GetHostApiRepresentation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -10000, ptr %5, align 4, !tbaa !3
  br label %38

10:                                               ; preds = %2
  store i32 -9979, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %31, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %37

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !37

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = sub i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %3
  store i32 -9996, ptr %7, align 4, !tbaa !3
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %28, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetHostApiCount() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4, !tbaa !3
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  store i32 %6, ptr %1, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultHostApi() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4, !tbaa !3
  br label %15

5:                                                ; preds = %0
  %6 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !3
  store i32 %6, ptr %1, align 4, !tbaa !3
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  store i32 -9986, ptr %1, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetHostApiInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %15, %14
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Pa_HostApiDeviceIndexToDeviceIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -10000, ptr %5, align 4, !tbaa !3
  br label %47

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9
  store i32 -9978, ptr %5, align 4, !tbaa !3
  br label %46

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp sge i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20, %17
  store i32 -9996, ptr %5, align 4, !tbaa !3
  br label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %32, %31
  br label %46

46:                                               ; preds = %45, %16
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDeviceCount() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4, !tbaa !3
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @deviceCount_, align 4, !tbaa !3
  store i32 %6, ptr %1, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultInputDevice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %3 = call i32 @Pa_GetDefaultHostApi()
  store i32 %3, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %15, ptr %2, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultOutputDevice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %3 = call i32 @Pa_GetDefaultHostApi()
  store i32 %3, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !25
  store i32 %15, ptr %2, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetDeviceInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call i32 @FindHostApi(i32 noundef %6, ptr noundef %3)
  store i32 %7, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %5, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %11, %10
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @FindHostApi(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp sge i32 %21, %29
  br label %31

31:                                               ; preds = %20, %16
  %32 = phi i1 [ false, %16 ], [ %30, %20 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %4, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !45

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load i32, ptr @hostApisCount_, align 4, !tbaa !3
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  store i32 %55, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %50, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsFormatSupported(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PaStreamParameters, align 8
  %13 = alloca %struct.PaStreamParameters, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store double %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  store i32 -10000, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load double, ptr %7, align 8, !tbaa !48
  %25 = call i32 @ValidateOpenStreamParameters(ptr noundef %22, ptr noundef %23, double noundef %24, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 2
  store i64 %42, ptr %43, align 8, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 3
  store double %46, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 4
  store ptr %50, ptr %51, align 8, !tbaa !55
  store ptr %12, ptr %14, align 8, !tbaa !46
  br label %53

52:                                               ; preds = %30
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 0
  store i32 %57, ptr %58, align 8, !tbaa !50
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !52
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 2
  store i64 %65, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 3
  store double %69, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %6, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !55
  store ptr %13, ptr %15, align 8, !tbaa !46
  br label %76

75:                                               ; preds = %53
  store ptr null, ptr %15, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = load ptr, ptr %14, align 8, !tbaa !46
  %82 = load ptr, ptr %15, align 8, !tbaa !46
  %83 = load double, ptr %7, align 8, !tbaa !48
  %84 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, double noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %76, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ValidateOpenStreamParameters(ptr noundef %0, ptr noundef %1, double noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store double %2, ptr %13, align 8, !tbaa !48
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !19
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 -1, ptr %21, align 4, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %12, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !38
  store i32 -1, ptr %33, align 4, !tbaa !3
  br label %126

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = call i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !3
  %51 = load i32, ptr %20, align 4, !tbaa !3
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %18, align 8, !tbaa !38
  store i32 -2, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %56 = load i32, ptr %20, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %59, ptr %60, align 8, !tbaa !17
  br label %62

61:                                               ; preds = %44
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %39
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

64:                                               ; preds = %62
  br label %125

65:                                               ; preds = %34
  %66 = load ptr, ptr %11, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr @deviceCount_, align 4, !tbaa !3
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %65
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %18, align 8, !tbaa !38
  %82 = call i32 @FindHostApi(i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %20, align 4, !tbaa !3
  %83 = load i32, ptr %20, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -9986, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

86:                                               ; preds = %77
  %87 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %91, ptr %92, align 8, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 -9998, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = call i32 @SampleFormatIsValid(i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 -9994, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %116 = load ptr, ptr %17, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 -9984, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %64
  br label %126

126:                                              ; preds = %125, %32
  %127 = load ptr, ptr %12, align 8, !tbaa !46
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !38
  store i32 -1, ptr %130, align 4, !tbaa !3
  br label %223

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !50
  %135 = icmp eq i32 %134, -2
  br i1 %135, label %136, label %162

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !57
  %147 = call i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %146)
  store i32 %147, ptr %21, align 4, !tbaa !3
  %148 = load i32, ptr %21, align 4, !tbaa !3
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %19, align 8, !tbaa !38
  store i32 -2, ptr %151, align 4, !tbaa !3
  %152 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %153 = load i32, ptr %21, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %156, ptr %157, align 8, !tbaa !17
  br label %159

158:                                              ; preds = %141
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

159:                                              ; preds = %150
  br label %161

160:                                              ; preds = %136
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

161:                                              ; preds = %159
  br label %222

162:                                              ; preds = %131
  %163 = load ptr, ptr %12, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !50
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !50
  %171 = load i32, ptr @deviceCount_, align 4, !tbaa !3
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %162
  store i32 -9996, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !50
  %178 = load ptr, ptr %19, align 8, !tbaa !38
  %179 = call i32 @FindHostApi(i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %21, align 4, !tbaa !3
  %180 = load i32, ptr %21, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 -9986, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

183:                                              ; preds = %174
  %184 = load ptr, ptr @hostApis_, align 8, !tbaa !15
  %185 = load i32, ptr %21, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %188, ptr %189, align 8, !tbaa !17
  %190 = load ptr, ptr %12, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !52
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i32 -9998, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

195:                                              ; preds = %183
  %196 = load ptr, ptr %12, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !53
  %199 = call i32 @SampleFormatIsValid(i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 -9994, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !57
  %213 = load ptr, ptr %17, align 8, !tbaa !15
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = icmp ne i32 %212, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 -9984, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220, %202
  br label %222

222:                                              ; preds = %221, %161
  br label %223

223:                                              ; preds = %222, %129
  %224 = load ptr, ptr %11, align 8, !tbaa !46
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8, !tbaa !46
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %20, align 4, !tbaa !3
  %231 = load i32, ptr %21, align 4, !tbaa !3
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 -9993, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %226, %223
  br label %236

236:                                              ; preds = %235
  %237 = load double, ptr %13, align 8, !tbaa !48
  %238 = fcmp olt double %237, 1.000000e+03
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load double, ptr %13, align 8, !tbaa !48
  %241 = fcmp ogt double %240, 7.680000e+05
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %236
  store i32 -9997, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

243:                                              ; preds = %239
  %244 = load i64, ptr %15, align 8, !tbaa !7
  %245 = and i64 %244, -4294901761
  %246 = and i64 %245, -16
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

249:                                              ; preds = %243
  %250 = load i64, ptr %15, align 8, !tbaa !7
  %251 = and i64 %250, 4
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load ptr, ptr %16, align 8, !tbaa !19
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8, !tbaa !46
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8, !tbaa !46
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260, %257
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

264:                                              ; preds = %260
  %265 = load i64, ptr %14, align 8, !tbaa !7
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268, %249
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %270

270:                                              ; preds = %269, %267, %263, %256, %248, %242, %233, %219, %201, %194, %182, %173, %160, %158, %122, %104, %97, %85, %76, %63, %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %271 = load i32, ptr %10, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define i32 @Pa_OpenStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.PaStreamParameters, align 8
  %23 = alloca %struct.PaStreamParameters, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store double %3, ptr %13, align 8, !tbaa !48
  store i64 %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 -1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %27 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  store i32 -10000, ptr %18, align 4, !tbaa !3
  %30 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %30, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %115

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -9988, ptr %18, align 4, !tbaa !3
  %35 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %115

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = load double, ptr %13, align 8, !tbaa !48
  %40 = load i64, ptr %14, align 8, !tbaa !7
  %41 = load i64, ptr %15, align 8, !tbaa !7
  %42 = load ptr, ptr %16, align 8, !tbaa !19
  %43 = call i32 @ValidateOpenStreamParameters(ptr noundef %37, ptr noundef %38, double noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %43, ptr %18, align 4, !tbaa !3
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %47, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %115

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 0
  store i32 %52, ptr %53, align 8, !tbaa !50
  %54 = load ptr, ptr %11, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !52
  %58 = load ptr, ptr %11, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 2
  store i64 %60, ptr %61, align 8, !tbaa !53
  %62 = load ptr, ptr %11, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 3
  store double %64, ptr %65, align 8, !tbaa !54
  %66 = load ptr, ptr %11, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 4
  store ptr %68, ptr %69, align 8, !tbaa !55
  store ptr %22, ptr %24, align 8, !tbaa !46
  br label %71

70:                                               ; preds = %48
  store ptr null, ptr %24, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %12, align 8, !tbaa !46
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 0
  store i32 %75, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %12, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !52
  %81 = load ptr, ptr %12, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 2
  store i64 %83, ptr %84, align 8, !tbaa !53
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 3
  store double %87, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %12, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 4
  store ptr %91, ptr %92, align 8, !tbaa !55
  store ptr %23, ptr %25, align 8, !tbaa !46
  br label %94

93:                                               ; preds = %71
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %19, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load ptr, ptr %19, align 8, !tbaa !17
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %24, align 8, !tbaa !46
  %101 = load ptr, ptr %25, align 8, !tbaa !46
  %102 = load double, ptr %13, align 8, !tbaa !48
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = load i64, ptr %15, align 8, !tbaa !7
  %105 = load ptr, ptr %16, align 8, !tbaa !19
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, double noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !3
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  call void @AddOpenStream(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %94
  %114 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %114, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %115

115:                                              ; preds = %113, %46, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %116 = load i32, ptr %9, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @AddOpenStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %6, ptr @firstOpenStream_, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pa_OpenDefaultStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.PaStreamParameters, align 8
  %20 = alloca %struct.PaStreamParameters, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !19
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !7
  store double %4, ptr %14, align 8, !tbaa !48
  store i64 %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %8
  %27 = call i32 @Pa_GetDefaultInputDevice()
  %28 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -9985, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %79

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !52
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 2
  store i64 %36, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = call ptr @Pa_GetDeviceInfo(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %40, i32 0, i32 7
  %42 = load double, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 3
  store double %42, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !55
  store ptr %19, ptr %21, align 8, !tbaa !46
  br label %46

45:                                               ; preds = %8
  store ptr null, ptr %21, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = call i32 @Pa_GetDefaultOutputDevice()
  %51 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  store i32 %50, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -9985, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %79

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !52
  %59 = load i64, ptr %13, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 2
  store i64 %59, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = call ptr @Pa_GetDeviceInfo(i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %63, i32 0, i32 8
  %65 = load double, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 3
  store double %65, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !55
  store ptr %20, ptr %22, align 8, !tbaa !46
  br label %69

68:                                               ; preds = %46
  store ptr null, ptr %22, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = load ptr, ptr %21, align 8, !tbaa !46
  %72 = load ptr, ptr %22, align 8, !tbaa !46
  %73 = load double, ptr %14, align 8, !tbaa !48
  %74 = load i64, ptr %15, align 8, !tbaa !7
  %75 = load ptr, ptr %16, align 8, !tbaa !19
  %76 = load ptr, ptr %17, align 8, !tbaa !19
  %77 = call i32 @Pa_OpenStream(ptr noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, i64 noundef %74, i64 noundef 0, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %78, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %79

79:                                               ; preds = %69, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load i32, ptr @initializationCount_, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -10000, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -9988, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 405222981
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -9988, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %10, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Pa_CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  call void @RemoveOpenStream(ptr noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %32

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = call i32 %38(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @RemoveOpenStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !30
  store ptr %6, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %33, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr @firstOpenStream_, align 8, !tbaa !30
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %21, %17
  store i32 1, ptr %5, align 4
  br label %35

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %29, ptr %3, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %4, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %28
  br label %7, !llvm.loop !72

34:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Pa_SetStreamFinishedCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 -9982, ptr %5, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StartStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 -9982, ptr %3, align 4, !tbaa !3
  br label %31

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %22, %19
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StopStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %31

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -9983, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %31

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -9983, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %8, %1
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %8, %1
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetStreamInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 6
  store ptr %12, ptr %4, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call double %15(ptr noundef %16)
  store double %17, ptr %4, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %10, %9
  %19 = load double, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret double %19
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call double %15(ptr noundef %16)
  store double %17, ptr %4, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %10, %9
  %19 = load double, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret double %19
}

; Function Attrs: nounwind uwtable
define i32 @Pa_ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -9972, ptr %7, align 4, !tbaa !3
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -9983, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %19
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Pa_WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -9972, ptr %7, align 4, !tbaa !3
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -9983, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %19
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetSampleSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, -2147483649
  switch i64 %5, label %10 [
    i64 32, label %6
    i64 16, label %6
    i64 8, label %7
    i64 4, label %8
    i64 1, label %9
    i64 2, label %9
  ]

6:                                                ; preds = %1, %1
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !3
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %1, %1
  store i32 4, ptr %3, align 4, !tbaa !3
  br label %11

10:                                               ; preds = %1
  store i32 -9994, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @CountHostApiInitializers() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @paHostApiInitializers, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !85

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %12
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #3

declare void @PaUtil_FreeMemory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SampleFormatIsValid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = and i64 %4, -2147483649
  switch i64 %5, label %13 [
    i64 1, label %6
    i64 8, label %7
    i64 2, label %8
    i64 4, label %9
    i64 16, label %10
    i64 32, label %11
    i64 65536, label %12
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"PaHostErrorInfo", !4, i64 0, !8, i64 8, !10, i64 16}
!14 = !{!13, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS27PaUtilHostApiRepresentation", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !4, i64 28}
!21 = !{!"PaUtilHostApiRepresentation", !22, i64 0, !23, i64 8, !24, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!22 = !{!"PaUtilPrivatePaFrontHostApiInfo", !8, i64 0}
!23 = !{!"PaHostApiInfo", !4, i64 0, !4, i64 4, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!24 = !{!"p2 _ZTS12PaDeviceInfo", !11, i64 0}
!25 = !{!21, !4, i64 32}
!26 = !{!21, !8, i64 0}
!27 = !{!21, !4, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !11, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!21, !11, i64 48}
!34 = distinct !{!34, !29}
!35 = !{!21, !4, i64 12}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13PaHostApiInfo", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12PaDeviceInfo", !11, i64 0}
!44 = !{!21, !24, i64 40}
!45 = distinct !{!45, !29}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18PaStreamParameters", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !5, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"PaStreamParameters", !4, i64 0, !4, i64 4, !8, i64 8, !49, i64 16, !11, i64 24}
!52 = !{!51, !4, i64 4}
!53 = !{!51, !8, i64 8}
!54 = !{!51, !49, i64 16}
!55 = !{!51, !11, i64 24}
!56 = !{!21, !11, i64 64}
!57 = !{!58, !4, i64 8}
!58 = !{!"PaUtilHostApiSpecificStreamInfoHeader", !8, i64 0, !4, i64 8, !8, i64 16}
!59 = !{!21, !11, i64 56}
!60 = !{!61, !31, i64 8}
!61 = !{!"PaUtilStreamRepresentation", !8, i64 0, !31, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !62, i64 48}
!62 = !{!"PaStreamInfo", !4, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!63 = !{!64, !49, i64 48}
!64 = !{!"PaDeviceInfo", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64}
!65 = !{!64, !49, i64 56}
!66 = !{!61, !8, i64 0}
!67 = !{!61, !11, i64 16}
!68 = !{!69, !11, i64 32}
!69 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!70 = !{!69, !11, i64 24}
!71 = !{!69, !11, i64 0}
!72 = distinct !{!72, !29}
!73 = !{!61, !11, i64 32}
!74 = !{!69, !11, i64 8}
!75 = !{!69, !11, i64 16}
!76 = !{!69, !11, i64 40}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12PaStreamInfo", !11, i64 0}
!79 = !{!69, !11, i64 48}
!80 = !{!69, !11, i64 56}
!81 = !{!69, !11, i64 64}
!82 = !{!69, !11, i64 72}
!83 = !{!69, !11, i64 80}
!84 = !{!69, !11, i64 88}
!85 = distinct !{!85, !29}
