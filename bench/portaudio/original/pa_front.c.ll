target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaVersionInfo = type { i32, i32, i32, ptr, ptr }
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
@versionInfo_ = internal global %struct.PaVersionInfo { i32 19, i32 7, i32 0, ptr @.str.34, ptr @.str }, align 8
@lastHostErrorInfo_ = internal global %struct.PaHostErrorInfo { i32 -1, i64 0, ptr @lastHostErrorText_ }, align 8
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
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr @lastHostErrorInfo_, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr getelementptr inbounds nuw (%struct.PaHostErrorInfo, ptr @lastHostErrorInfo_, i32 0, i32 1), align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @strncpy(ptr noundef @lastHostErrorText_, ptr noundef %9, i64 noundef 1024) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Pa_Initialize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @initializationCount_, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @initializationCount_, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @initializationCount_, align 4
  store i32 0, ptr %1, align 4
  br label %20

7:                                                ; preds = %0
  %8 = load i32, ptr @initializing_, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -9971, ptr %1, align 4
  br label %19

11:                                               ; preds = %7
  store i32 1, ptr @initializing_, align 4
  call void @PaUtil_InitializeClock()
  %12 = call i32 @InitializeHostApis()
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @initializationCount_, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @initializationCount_, align 4
  br label %18

18:                                               ; preds = %15, %11
  store i32 0, ptr @initializing_, align 4
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

declare void @PaUtil_InitializeClock() #2

; Function Attrs: nounwind uwtable
define internal i32 @InitializeHostApis() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %7 = call i32 @CountHostApiInitializers()
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %10)
  store ptr %11, ptr @hostApis_, align 8
  %12 = load ptr, ptr @hostApis_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 -9992, ptr %2, align 4
  br label %123

15:                                               ; preds = %0
  store i32 0, ptr @hostApisCount_, align 4
  store i32 -1, ptr @defaultHostApiIndex_, align 4
  store i32 0, ptr @deviceCount_, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %114, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %16
  %21 = load ptr, ptr @hostApis_, align 8
  %22 = load i32, ptr @hostApisCount_, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr @paHostApiInitializers, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @hostApis_, align 8
  %30 = load i32, ptr @hostApisCount_, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load i32, ptr @hostApisCount_, align 4
  %34 = call i32 %28(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %123

38:                                               ; preds = %20
  %39 = load ptr, ptr @hostApis_, align 8
  %40 = load i32, ptr @hostApisCount_, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %113

45:                                               ; preds = %38
  %46 = load ptr, ptr @hostApis_, align 8
  %47 = load i32, ptr @hostApisCount_, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr @defaultHostApiIndex_, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  %66 = load i32, ptr @hostApisCount_, align 4
  store i32 %66, ptr @defaultHostApiIndex_, align 4
  br label %67

67:                                               ; preds = %65, %59, %45
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %67
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %78, %67
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %92
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %5, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr @deviceCount_, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr @deviceCount_, align 4
  %111 = load i32, ptr @hostApisCount_, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @hostApisCount_, align 4
  br label %113

113:                                              ; preds = %98, %38
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %16, !llvm.loop !4

117:                                              ; preds = %16
  %118 = load i32, ptr @defaultHostApiIndex_, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr @defaultHostApiIndex_, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %2, align 4
  store i32 %122, ptr %1, align 4
  br label %125

123:                                              ; preds = %37, %14
  call void @TerminateHostApis()
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %1, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %1, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @Pa_Terminate() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @initializationCount_, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @initializationCount_, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @CloseOpenStreams()
  call void @TerminateHostApis()
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @initializationCount_, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @initializationCount_, align 4
  store i32 0, ptr %1, align 4
  br label %12

11:                                               ; preds = %0
  store i32 -10000, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @CloseOpenStreams() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @firstOpenStream_, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @firstOpenStream_, align 8
  %6 = call i32 @Pa_CloseStream(ptr noundef %5)
  br label %1, !llvm.loop !6

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TerminateHostApis() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load i32, ptr @hostApisCount_, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load i32, ptr @hostApisCount_, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @hostApisCount_, align 4
  %7 = load ptr, ptr @hostApis_, align 8
  %8 = load i32, ptr @hostApisCount_, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @hostApis_, align 8
  %15 = load i32, ptr @hostApisCount_, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void %13(ptr noundef %18)
  br label %1, !llvm.loop !7

19:                                               ; preds = %1
  store i32 0, ptr @hostApisCount_, align 4
  store i32 0, ptr @defaultHostApiIndex_, align 4
  store i32 0, ptr @deviceCount_, align 4
  %20 = load ptr, ptr @hostApis_, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @hostApis_, align 8
  call void @PaUtil_FreeMemory(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr @hostApis_, align 8
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
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
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
  store ptr @.str.1, ptr %3, align 8
  br label %42

6:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %42

7:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %42

8:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %42

9:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %42

10:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %42

11:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %42

12:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %42

13:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %42

14:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %42

15:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %42

16:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %42

17:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %42

18:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %42

19:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %42

21:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %42

23:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %42

25:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %42

27:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %42

29:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %42

31:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %42

33:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %42

35:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %42

36:                                               ; preds = %1
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.32, ptr %3, align 8
  br label %41

40:                                               ; preds = %36
  store ptr @.str.33, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr @initializationCount_, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -10000, ptr %3, align 4
  br label %31

8:                                                ; preds = %1
  store i32 -9979, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @hostApisCount_, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr @hostApis_, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %24, %9
  br label %31

31:                                               ; preds = %30, %7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_GetHostApiRepresentation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr @initializationCount_, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -10000, ptr %5, align 4
  br label %38

10:                                               ; preds = %2
  store i32 -9979, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @hostApisCount_, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr @hostApis_, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr @hostApis_, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %37

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %11, !llvm.loop !9

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %3
  store i32 -9996, ptr %7, align 4
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetHostApiCount() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @initializationCount_, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @hostApisCount_, align 4
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultHostApi() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @initializationCount_, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = load i32, ptr @defaultHostApiIndex_, align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @hostApisCount_, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  store i32 -9986, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetHostApiInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @initializationCount_, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @hostApisCount_, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store ptr null, ptr %3, align 8
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr @hostApis_, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %14
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Pa_HostApiDeviceIndexToDeviceIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @initializationCount_, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -10000, ptr %5, align 4
  br label %47

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @hostApisCount_, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9
  store i32 -9978, ptr %5, align 4
  br label %46

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr @hostApis_, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20, %17
  store i32 -9996, ptr %5, align 4
  br label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr @hostApis_, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.PaUtilPrivatePaFrontHostApiInfo, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %32, %31
  br label %46

46:                                               ; preds = %45, %16
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDeviceCount() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @initializationCount_, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -10000, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @deviceCount_, align 4
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultInputDevice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @Pa_GetDefaultHostApi()
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %2, align 4
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr @hostApis_, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetDefaultOutputDevice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @Pa_GetDefaultHostApi()
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %2, align 4
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr @hostApis_, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetDeviceInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @FindHostApi(i32 noundef %6, ptr noundef %3)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr @hostApis_, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @FindHostApi(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @initializationCount_, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %58

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hostApisCount_, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr @hostApis_, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %20, %28
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi i1 [ false, %15 ], [ %29, %19 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @hostApis_, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %15, !llvm.loop !10

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @hostApisCount_, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %49, %13, %9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %16 = load i32, ptr @initializationCount_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  store i32 -10000, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %85

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load double, ptr %7, align 8
  %24 = call i32 @ValidateOpenStreamParameters(ptr noundef %21, ptr noundef %22, double noundef %23, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %85

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 2
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 3
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 4
  store ptr %49, ptr %50, align 8
  store ptr %12, ptr %14, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 2
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 3
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  store ptr %13, ptr %15, align 8
  br label %75

74:                                               ; preds = %52
  store ptr null, ptr %15, align 8
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load double, ptr %7, align 8
  %83 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, double noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %75, %27, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -9996, ptr %10, align 4
  br label %269

28:                                               ; preds = %24, %9
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8
  store i32 -1, ptr %32, align 4
  br label %125

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %18, align 8
  store i32 -2, ptr %53, align 4
  %54 = load ptr, ptr @hostApis_, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  store ptr %58, ptr %59, align 8
  br label %61

60:                                               ; preds = %43
  store i32 -9996, ptr %10, align 4
  br label %269

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %38
  store i32 -9996, ptr %10, align 4
  br label %269

63:                                               ; preds = %61
  br label %124

64:                                               ; preds = %33
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @deviceCount_, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %64
  store i32 -9996, ptr %10, align 4
  br label %269

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @FindHostApi(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 -9986, ptr %10, align 4
  br label %269

85:                                               ; preds = %76
  %86 = load ptr, ptr @hostApis_, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 -9998, ptr %10, align 4
  br label %269

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @SampleFormatIsValid(i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 -9994, ptr %10, align 4
  br label %269

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i32 -9984, ptr %10, align 4
  br label %269

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %63
  br label %125

125:                                              ; preds = %124, %31
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  store i32 -1, ptr %129, align 4
  br label %222

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -2
  br i1 %134, label %135, label %161

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %145)
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %19, align 8
  store i32 -2, ptr %150, align 4
  %151 = load ptr, ptr @hostApis_, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  store ptr %155, ptr %156, align 8
  br label %158

157:                                              ; preds = %140
  store i32 -9996, ptr %10, align 4
  br label %269

158:                                              ; preds = %149
  br label %160

159:                                              ; preds = %135
  store i32 -9996, ptr %10, align 4
  br label %269

160:                                              ; preds = %158
  br label %221

161:                                              ; preds = %130
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr @deviceCount_, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %161
  store i32 -9996, ptr %10, align 4
  br label %269

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = call i32 @FindHostApi(i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %21, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 -9986, ptr %10, align 4
  br label %269

182:                                              ; preds = %173
  %183 = load ptr, ptr @hostApis_, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i32 -9998, ptr %10, align 4
  br label %269

194:                                              ; preds = %182
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = call i32 @SampleFormatIsValid(i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  store i32 -9994, ptr %10, align 4
  br label %269

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.PaUtilHostApiSpecificStreamInfoHeader, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %211, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  store i32 -9984, ptr %10, align 4
  br label %269

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %160
  br label %222

222:                                              ; preds = %221, %128
  %223 = load ptr, ptr %11, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %21, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 -9993, ptr %10, align 4
  br label %269

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %225, %222
  br label %235

235:                                              ; preds = %234
  %236 = load double, ptr %13, align 8
  %237 = fcmp olt double %236, 1.000000e+03
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load double, ptr %13, align 8
  %240 = fcmp ogt double %239, 7.680000e+05
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %235
  store i32 -9997, ptr %10, align 4
  br label %269

242:                                              ; preds = %238
  %243 = load i64, ptr %15, align 8
  %244 = and i64 %243, -4294901761
  %245 = and i64 %244, -16
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 -9995, ptr %10, align 4
  br label %269

248:                                              ; preds = %242
  %249 = load i64, ptr %15, align 8
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  %253 = load ptr, ptr %16, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 -9995, ptr %10, align 4
  br label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259, %256
  store i32 -9995, ptr %10, align 4
  br label %269

263:                                              ; preds = %259
  %264 = load i64, ptr %14, align 8
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 -9995, ptr %10, align 4
  br label %269

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %248
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %266, %262, %255, %247, %241, %232, %218, %200, %193, %181, %172, %159, %157, %121, %103, %96, %84, %75, %62, %60, %27
  %270 = load i32, ptr %10, align 4
  ret i32 %270
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %26 = load i32, ptr @initializationCount_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %8
  store i32 -10000, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %9, align 4
  br label %114

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 -9988, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  store i32 %34, ptr %9, align 4
  br label %114

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load double, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @ValidateOpenStreamParameters(ptr noundef %36, ptr noundef %37, double noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %18, align 4
  store i32 %46, ptr %9, align 4
  br label %114

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, ptr %20, align 4
  %52 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 2
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 3
  store double %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %22, i32 0, i32 4
  store ptr %67, ptr %68, align 8
  store ptr %22, ptr %24, align 8
  br label %70

69:                                               ; preds = %47
  store ptr null, ptr %24, align 8
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 2
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 3
  store double %86, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 4
  store ptr %90, ptr %91, align 8
  store ptr %23, ptr %25, align 8
  br label %93

92:                                               ; preds = %70
  store ptr null, ptr %25, align 8
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load double, ptr %13, align 8
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %15, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, double noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  call void @AddOpenStream(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %93
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %45, %33, %28
  %115 = load i32, ptr %9, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @AddOpenStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @firstOpenStream_, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @firstOpenStream_, align 8
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %8
  %26 = call i32 @Pa_GetDefaultInputDevice()
  %27 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -9985, ptr %9, align 4
  br label %78

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 2
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Pa_GetDeviceInfo(i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 3
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 4
  store ptr null, ptr %43, align 8
  store ptr %19, ptr %21, align 8
  br label %45

44:                                               ; preds = %8
  store ptr null, ptr %21, align 8
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = call i32 @Pa_GetDefaultOutputDevice()
  %50 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -9985, ptr %9, align 4
  br label %78

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  %57 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 2
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @Pa_GetDeviceInfo(i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 3
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %20, i32 0, i32 4
  store ptr null, ptr %66, align 8
  store ptr %20, ptr %22, align 8
  br label %68

67:                                               ; preds = %45
  store ptr null, ptr %22, align 8
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load double, ptr %14, align 8
  %73 = load i64, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @Pa_OpenStream(ptr noundef %69, ptr noundef %70, ptr noundef %71, double noundef %72, i64 noundef %73, i64 noundef 0, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %68, %54, %31
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @initializationCount_, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -10000, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -9988, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  call void @RemoveOpenStream(ptr noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %32

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 %38(ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @RemoveOpenStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @firstOpenStream_, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @firstOpenStream_, align 8
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %16
  br label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %27
  br label %6, !llvm.loop !11

33:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pa_SetStreamFinishedCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 -9982, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StartStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 -9982, ptr %3, align 4
  br label %31

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %19
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StopStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -9983, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -9983, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %1
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %1
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Pa_GetStreamInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 6
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call double %15(ptr noundef %16)
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load double, ptr %4, align 8
  ret double %19
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call double %15(ptr noundef %16)
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load double, ptr %4, align 8
  ret double %19
}

; Function Attrs: nounwind uwtable
define i32 @Pa_ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -9972, ptr %7, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -9983, ptr %7, align 4
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
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Pa_WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -9972, ptr %7, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -9983, ptr %7, align 4
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
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @Pa_GetSampleSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
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
  store i32 1, ptr %3, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4
  br label %11

9:                                                ; preds = %1, %1
  store i32 4, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -9994, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @CountHostApiInitializers() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @paHostApiInitializers, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SampleFormatIsValid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
