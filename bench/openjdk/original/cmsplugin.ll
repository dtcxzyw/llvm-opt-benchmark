target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._cmsLogErrorChunkType = type { ptr }
%struct._cmsAlarmCodesChunkType = type { [16 x i16] }
%struct._cmsAdaptationStateChunkType = type { double }
%struct._cmsInterpPluginChunkType = type { ptr }
%struct._cmsCurvesPluginChunkType = type { ptr }
%struct._cmsFormattersPluginChunkType = type { ptr }
%struct._cmsTagTypePluginChunkType = type { ptr }
%struct._cmsTagPluginChunkType = type { ptr }
%struct._cmsIntentsPluginChunkType = type { ptr }
%struct._cmsOptimizationPluginChunkType = type { ptr }
%struct._cmsTransformPluginChunkType = type { ptr }
%struct._cmsMutexPluginChunkType = type { ptr, ptr, ptr, ptr }
%struct._cmsParallelizationPluginChunkType = type { i32, i32, ptr }
%struct._cms_io_handler = type { ptr, ptr, i32, i32, [256 x i8], ptr, ptr, ptr, ptr, ptr }
%union.typeConverter = type { i32 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%struct.cmsCIEXYZ = type { double, double, double }
%union.typeConverter.0 = type { i32 }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._cmsTagBase = type { i32, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"NULL memory pool on context\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unrecognized plugin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"plugin needs Little CMS %d, current version is %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unrecognized plugin type '%X'\00", align 1
@globalContext = internal global %struct._cmsContext_struct { ptr null, ptr null, [16 x ptr] [ptr null, ptr @_cmsLogErrorChunk, ptr @_cmsAlarmCodesChunk, ptr @_cmsAdaptationStateChunk, ptr @_cmsMemPluginChunk, ptr @_cmsInterpPluginChunk, ptr @_cmsCurvesPluginChunk, ptr @_cmsFormattersPluginChunk, ptr @_cmsTagTypePluginChunk, ptr @_cmsTagPluginChunk, ptr @_cmsIntentsPluginChunk, ptr @_cmsMPETypePluginChunk, ptr @_cmsOptimizationPluginChunk, ptr @_cmsTransformPluginChunk, ptr @_cmsMutexPluginChunk, ptr @_cmsParallelizationPluginChunk], %struct._cmsMemPluginChunkType zeroinitializer }, align 8
@_cmsContextPoolHeadMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_cmsContextPoolHead = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Bad context client -- possible corruption\00", align 1
@_cmsLogErrorChunk = external global %struct._cmsLogErrorChunkType, align 8
@_cmsAlarmCodesChunk = external global %struct._cmsAlarmCodesChunkType, align 2
@_cmsAdaptationStateChunk = external global %struct._cmsAdaptationStateChunkType, align 8
@_cmsMemPluginChunk = external global %struct._cmsMemPluginChunkType, align 8
@_cmsInterpPluginChunk = external global %struct._cmsInterpPluginChunkType, align 8
@_cmsCurvesPluginChunk = external global %struct._cmsCurvesPluginChunkType, align 8
@_cmsFormattersPluginChunk = external global %struct._cmsFormattersPluginChunkType, align 8
@_cmsTagTypePluginChunk = external global %struct._cmsTagTypePluginChunkType, align 8
@_cmsTagPluginChunk = external global %struct._cmsTagPluginChunkType, align 8
@_cmsIntentsPluginChunk = external global %struct._cmsIntentsPluginChunkType, align 8
@_cmsMPETypePluginChunk = external global %struct._cmsTagTypePluginChunkType, align 8
@_cmsOptimizationPluginChunk = external global %struct._cmsOptimizationPluginChunkType, align 8
@_cmsTransformPluginChunk = external global %struct._cmsTransformPluginChunkType, align 8
@_cmsMutexPluginChunk = external global %struct._cmsMutexPluginChunkType, align 8
@_cmsParallelizationPluginChunk = external global %struct._cmsParallelizationPluginChunkType, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
  store ptr %2, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i8, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsAdjustEndianess32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store i8 %13, ptr %15, align 1
  %16 = load i8, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  store i8 %16, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  store i8 %20, ptr %22, align 1
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  store i8 %23, ptr %24, align 1
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAdjustEndianess64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadUInt8Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 2, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i16, ptr %6, align 2
  %19 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %18)
  %20 = load ptr, ptr %5, align 8
  store i16 %19, ptr %20, align 2
  br label %21

21:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadUInt16Array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = call i32 @_cmsReadUInt16Number(ptr noundef %17, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %37

25:                                               ; preds = %16
  br label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @_cmsReadUInt16Number(ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !6

36:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %30, %24
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadUInt32Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 4, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @_cmsAdjustEndianess32(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadFloat32Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.typeConverter, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 4, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @_cmsAdjustEndianess32(i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load float, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 1.000000e+20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fcmp olt double %29, -1.000000e+20
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %17
  store i32 0, ptr %3, align 4
  br label %66

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %48, %45, %43, %32
  %37 = phi i32 [ 2, %32 ], [ 0, %43 ], [ 1, %45 ], [ %50, %48 ]
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %51, label %57

43:                                               ; preds = %32
  %44 = fcmp uno float %34, %34
  br i1 %44, label %36, label %45

45:                                               ; preds = %43
  %46 = call float @llvm.fabs.f32(float %34) #7
  %47 = fcmp oeq float %46, 0x7FF0000000000000
  br i1 %47, label %36, label %48

48:                                               ; preds = %45
  %49 = fcmp uge float %46, 0x3810000000000000
  %50 = select i1 %49, i32 4, i32 3
  br label %36

51:                                               ; preds = %62, %59, %57, %39
  %52 = phi i32 [ 2, %39 ], [ 0, %57 ], [ 1, %59 ], [ %64, %62 ]
  %53 = icmp eq i32 %52, 4
  br label %54

54:                                               ; preds = %51, %36
  %55 = phi i1 [ true, %36 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %66

57:                                               ; preds = %39
  %58 = fcmp uno float %41, %41
  br i1 %58, label %51, label %59

59:                                               ; preds = %57
  %60 = call float @llvm.fabs.f32(float %41) #7
  %61 = fcmp oeq float %60, 0x7FF0000000000000
  br i1 %61, label %51, label %62

62:                                               ; preds = %59
  %63 = fcmp uge float %60, 0x3810000000000000
  %64 = select i1 %63, i32 4, i32 3
  br label %51

65:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %54, %31, %13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadUInt64Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 8, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  call void @_cmsAdjustEndianess64(ptr noundef %18, ptr noundef %6)
  br label %19

19:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRead15Fixed16Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 4, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @_cmsAdjustEndianess32(i32 noundef %18)
  %20 = call double @_cms15Fixed16toDouble(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden double @_cms15Fixed16toDouble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 6.553600e+04
  ret double %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadXYZNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cmsEncodedXYZNumber, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, i32 noundef 12, i32 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_cmsAdjustEndianess32(i32 noundef %19)
  %21 = call double @_cms15Fixed16toDouble(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_cmsAdjustEndianess32(i32 noundef %25)
  %27 = call double @_cms15Fixed16toDouble(i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_cmsAdjustEndianess32(i32 noundef %31)
  %33 = call double @_cms15Fixed16toDouble(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %34, i32 0, i32 2
  store double %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteUInt8Number(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._cms_io_handler, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %8(ptr noundef %9, i32 noundef 1, ptr noundef %5)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteUInt16Number(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %7)
  store i16 %8, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cms_io_handler, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 2, ptr noundef %6)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteUInt16Array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = call i32 @_cmsWriteUInt16Number(ptr noundef %14, i16 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !8

27:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @_cmsAdjustEndianess32(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cms_io_handler, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 4, ptr noundef %6)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteFloat32Number(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %union.typeConverter.0, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @_cmsAdjustEndianess32(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_io_handler, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %12(ptr noundef %13, i32 noundef 4, ptr noundef %6)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteUInt64Number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_cmsAdjustEndianess64(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._cms_io_handler, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11, i32 noundef 8, ptr noundef %6)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWrite15Fixed16Number(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = call i32 @_cmsDoubleTo15Fixed16(double noundef %7)
  %9 = call i32 @_cmsAdjustEndianess32(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_io_handler, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %12(ptr noundef %13, i32 noundef 4, ptr noundef %6)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsDoubleTo15Fixed16(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fmuladd.f64(double %3, double 6.553600e+04, double 5.000000e-01)
  %5 = call double @llvm.floor.f64(double %4)
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteXYZNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsEncodedXYZNumber, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call i32 @_cmsDoubleTo15Fixed16(double noundef %8)
  %10 = call i32 @_cmsAdjustEndianess32(i32 noundef %9)
  %11 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call i32 @_cmsDoubleTo15Fixed16(double noundef %14)
  %16 = call i32 @_cmsAdjustEndianess32(i32 noundef %15)
  %17 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = call i32 @_cmsDoubleTo15Fixed16(double noundef %20)
  %22 = call i32 @_cmsAdjustEndianess32(i32 noundef %21)
  %23 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._cms_io_handler, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27, i32 noundef 12, ptr noundef %5)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden double @_cms8Fixed8toDouble(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 2.560000e+02
  ret double %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @_cmsDoubleTo8Fixed8(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call i32 @_cmsDoubleTo15Fixed16(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 65535
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden void @_cmsDecodeDateTimeNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 2
  %8 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %7)
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2
  %15 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %21)
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %28)
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %35)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %43)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1900
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 6
  store i32 -1, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 7
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 8
  store i32 0, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsEncodeDateTimeNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  %9 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %10, i32 0, i32 5
  store i16 %9, ptr %11, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %17, i32 0, i32 4
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1900
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cmsDateTimeNumber, ptr %47, i32 0, i32 0
  store i16 %46, ptr %48, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadTypeBase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cmsTagBase, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_io_handler, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8, ptr noundef %4, i32 noundef 8, i32 noundef 1)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._cmsTagBase, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_cmsAdjustEndianess32(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteTypeBase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._cmsTagBase, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_cmsAdjustEndianess32(i32 noundef %6)
  %8 = getelementptr inbounds %struct._cmsTagBase, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct._cmsTagBase, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cms_io_handler, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 %12(ptr noundef %13, i32 noundef 8, ptr noundef %5)
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadAlignment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_io_handler, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 3
  %16 = and i64 %15, -4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %38

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._cms_io_handler, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %34 = load i32, ptr %7, align 4
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %28, %27, %23
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteAlignment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_io_handler, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 3
  %16 = and i64 %15, -4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._cms_io_handler, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 %34(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %28, %27, %23
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsIOPrintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 2047, ptr noundef %13, ptr noundef %14) #8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  store i32 0, ptr %3, align 4
  br label %47

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %34, %20
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  store i8 46, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  br label %22, !llvm.loop !9

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._cms_io_handler, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %37, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_cmsGetContext(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsContext_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call ptr @_cmsCreateSubAlloc(ptr noundef null, i32 noundef 2048)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cmsContext_struct, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %35

25:                                               ; preds = %16
  br label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %27, i32 noundef 12, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %35

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cmsContext_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @_cmsSubAlloc(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %26, %24
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @globalContext, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = call i32 @InitContextMutex()
  %12 = call i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %13 = load ptr, ptr @_cmsContextPoolHead, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %25, %10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  br label %31

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmsContext_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %14, !llvm.loop !10

29:                                               ; preds = %14
  %30 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  store ptr @globalContext, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %21, %9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @_cmsCreateSubAlloc(ptr noundef, i32 noundef) #5

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @_cmsSubAlloc(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPlugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @cmsPluginTHR(ptr noundef null, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPluginTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %122, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %126

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1633906800
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %17, i32 noundef 8, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %127

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 2160
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %24, i32 noundef 8, ptr noundef @.str.2, i32 noundef %27, i32 noundef 2160)
  store i32 0, ptr %3, align 4
  br label %127

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %116 [
    i32 1835363656, label %32
    i32 1768845384, label %39
    i32 1954115656, label %46
    i32 1952540488, label %53
    i32 1718775112, label %60
    i32 1768846408, label %67
    i32 1885434440, label %74
    i32 1836082504, label %81
    i32 1869640776, label %88
    i32 2053533000, label %95
    i32 1836350024, label %102
    i32 1886547016, label %109
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %127

38:                                               ; preds = %32
  br label %121

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @_cmsRegisterInterpPlugin(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %127

45:                                               ; preds = %39
  br label %121

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @_cmsRegisterTagTypePlugin(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %127

52:                                               ; preds = %46
  br label %121

53:                                               ; preds = %28
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @_cmsRegisterTagPlugin(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %127

59:                                               ; preds = %53
  br label %121

60:                                               ; preds = %28
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @_cmsRegisterFormattersPlugin(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %127

66:                                               ; preds = %60
  br label %121

67:                                               ; preds = %28
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %127

73:                                               ; preds = %67
  br label %121

74:                                               ; preds = %28
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %127

80:                                               ; preds = %74
  br label %121

81:                                               ; preds = %28
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %127

87:                                               ; preds = %81
  br label %121

88:                                               ; preds = %28
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @_cmsRegisterOptimizationPlugin(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %127

94:                                               ; preds = %88
  br label %121

95:                                               ; preds = %28
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @_cmsRegisterTransformPlugin(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %127

101:                                              ; preds = %95
  br label %121

102:                                              ; preds = %28
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @_cmsRegisterMutexPlugin(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %127

108:                                              ; preds = %102
  br label %121

109:                                              ; preds = %28
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @_cmsRegisterParallelizationPlugin(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %127

115:                                              ; preds = %109
  br label %121

116:                                              ; preds = %28
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %117, i32 noundef 8, ptr noundef @.str.3, i32 noundef %120)
  store i32 0, ptr %3, align 4
  br label %127

121:                                              ; preds = %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %6, align 8
  br label %8, !llvm.loop !11

126:                                              ; preds = %8
  store i32 1, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %116, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %23, %16
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @_cmsRegisterMemHandlerPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterInterpPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterTagTypePlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterTagPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterFormattersPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterOptimizationPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterTransformPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterMutexPlugin(ptr noundef, ptr noundef) #5

declare i32 @_cmsRegisterParallelizationPlugin(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @cmsUnregisterPlugins() #0 {
  call void @cmsUnregisterPluginsTHR(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsUnregisterPluginsTHR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %3, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @_cmsRegisterInterpPlugin(ptr noundef %5, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @_cmsRegisterTagTypePlugin(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @_cmsRegisterTagPlugin(ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @_cmsRegisterFormattersPlugin(ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @_cmsRegisterOptimizationPlugin(ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @_cmsRegisterTransformPlugin(ptr noundef %21, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @_cmsRegisterMutexPlugin(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @_cmsRegisterParallelizationPlugin(ptr noundef %25, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @InitContextMutex() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 16
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %14, i32 noundef 3, ptr noundef @.str.4)
  %15 = load ptr, ptr getelementptr inbounds (%struct._cmsContext_struct, ptr @globalContext, i32 0, i32 2), align 8
  store ptr %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_cmsGetContext(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmsContext_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%struct._cmsContext_struct, ptr @globalContext, i32 0, i32 2), i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %29, %27, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cmsContext_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call i32 @InitContextMutex()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %79

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_cmsFindMemoryPlugin(ptr noundef %12)
  %14 = getelementptr inbounds %struct._cmsContext_struct, ptr %7, i32 0, i32 3
  call void @_cmsInstallAllocFunctions(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct._cmsContext_struct, ptr %7, i32 0, i32 3
  %19 = getelementptr inbounds %struct._cmsContext_struct, ptr %7, i32 0, i32 2
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 4
  store ptr %18, ptr %20, align 8
  %21 = call ptr @_cmsMalloc(ptr noundef %7, i32 noundef 192)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %79

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 192, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cmsContext_struct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._cmsContext_struct, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 48, i1 false)
  %30 = call i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %31 = load ptr, ptr @_cmsContextPoolHead, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cmsContext_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr @_cmsContextPoolHead, align 8
  %35 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cmsContext_struct, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cmsContext_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cmsContext_struct, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 4
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @_cmsCreateSubAlloc(ptr noundef %45, i32 noundef 176)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._cmsContext_struct, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._cmsContext_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8
  call void @cmsDeleteContext(ptr noundef %54)
  store ptr null, ptr %3, align 8
  br label %79

55:                                               ; preds = %25
  %56 = load ptr, ptr %6, align 8
  call void @_cmsAllocLogErrorChunk(ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %6, align 8
  call void @_cmsAllocAlarmCodesChunk(ptr noundef %57, ptr noundef null)
  %58 = load ptr, ptr %6, align 8
  call void @_cmsAllocAdaptationStateChunk(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %6, align 8
  call void @_cmsAllocMemPluginChunk(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %6, align 8
  call void @_cmsAllocInterpPluginChunk(ptr noundef %60, ptr noundef null)
  %61 = load ptr, ptr %6, align 8
  call void @_cmsAllocCurvesPluginChunk(ptr noundef %61, ptr noundef null)
  %62 = load ptr, ptr %6, align 8
  call void @_cmsAllocFormattersPluginChunk(ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %6, align 8
  call void @_cmsAllocTagTypePluginChunk(ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %6, align 8
  call void @_cmsAllocMPETypePluginChunk(ptr noundef %64, ptr noundef null)
  %65 = load ptr, ptr %6, align 8
  call void @_cmsAllocTagPluginChunk(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %6, align 8
  call void @_cmsAllocIntentsPluginChunk(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %6, align 8
  call void @_cmsAllocOptimizationPluginChunk(ptr noundef %67, ptr noundef null)
  %68 = load ptr, ptr %6, align 8
  call void @_cmsAllocTransformPluginChunk(ptr noundef %68, ptr noundef null)
  %69 = load ptr, ptr %6, align 8
  call void @_cmsAllocMutexPluginChunk(ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr %6, align 8
  call void @_cmsAllocParallelizationPluginChunk(ptr noundef %70, ptr noundef null)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @cmsPluginTHR(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8
  call void @cmsDeleteContext(ptr noundef %76)
  store ptr null, ptr %3, align 8
  br label %79

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %75, %53, %24, %10
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare void @_cmsInstallAllocFunctions(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_cmsFindMemoryPlugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1633906800
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ule i32 %17, 2160
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1835363656
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %32

26:                                               ; preds = %19, %14, %9
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @cmsDeleteContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cmsContext_struct, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @cmsUnregisterPlugins()
  %9 = load ptr, ptr getelementptr inbounds (%struct._cmsContext_struct, ptr @globalContext, i32 0, i32 1), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds (%struct._cmsContext_struct, ptr @globalContext, i32 0, i32 1), align 8
  call void @_cmsSubAllocDestroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr getelementptr inbounds (%struct._cmsContext_struct, ptr @globalContext, i32 0, i32 1), align 8
  br label %75

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = call i32 @InitContextMutex()
  %17 = getelementptr inbounds %struct._cmsContext_struct, ptr %4, i32 0, i32 3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._cmsContext_struct, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 48, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._cmsContext_struct, ptr %4, i32 0, i32 2
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct._cmsContext_struct, ptr %4, i32 0, i32 3
  %27 = getelementptr inbounds %struct._cmsContext_struct, ptr %4, i32 0, i32 2
  %28 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._cmsContext_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._cmsContext_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_cmsSubAllocDestroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %14
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._cmsContext_struct, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = call i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %42 = load ptr, ptr @_cmsContextPoolHead, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._cmsContext_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @_cmsContextPoolHead, align 8
  br label %72

49:                                               ; preds = %38
  %50 = load ptr, ptr @_cmsContextPoolHead, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %67, %49
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._cmsContext_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._cmsContext_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._cmsContext_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %71

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._cmsContext_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %51, !llvm.loop !13

71:                                               ; preds = %60, %51
  br label %72

72:                                               ; preds = %71, %45
  %73 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %74 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %4, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %13
  ret void
}

declare void @_cmsAllocLogErrorChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocAlarmCodesChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocAdaptationStateChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocMemPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocInterpPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocCurvesPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocFormattersPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocTagTypePluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocMPETypePluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocTagPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocIntentsPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocOptimizationPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocTransformPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocMutexPluginChunk(ptr noundef, ptr noundef) #5

declare void @_cmsAllocParallelizationPluginChunk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_cmsGetContext(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._cmsContext_struct, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi ptr [ %15, %14 ], [ %20, %16 ]
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @_cmsMalloc(ptr noundef %23, i32 noundef 192)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %112

28:                                               ; preds = %21
  %29 = call i32 @InitContextMutex()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._cmsContext_struct, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._cmsContext_struct, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 48, i1 false)
  %37 = call i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %38 = load ptr, ptr @_cmsContextPoolHead, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsContext_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr @_cmsContextPoolHead, align 8
  %42 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._cmsContext_struct, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._cmsContext_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._cmsContext_struct, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 4
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @_cmsCreateSubAlloc(ptr noundef %52, i32 noundef 176)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._cmsContext_struct, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._cmsContext_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8
  call void @cmsDeleteContext(ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %112

62:                                               ; preds = %32
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @_cmsAllocLogErrorChunk(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  call void @_cmsAllocAlarmCodesChunk(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @_cmsAllocAdaptationStateChunk(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @_cmsAllocMemPluginChunk(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  call void @_cmsAllocInterpPluginChunk(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void @_cmsAllocCurvesPluginChunk(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  call void @_cmsAllocFormattersPluginChunk(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_cmsAllocTagTypePluginChunk(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  call void @_cmsAllocMPETypePluginChunk(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  call void @_cmsAllocTagPluginChunk(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_cmsAllocIntentsPluginChunk(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @_cmsAllocOptimizationPluginChunk(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void @_cmsAllocTransformPluginChunk(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  call void @_cmsAllocMutexPluginChunk(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call void @_cmsAllocParallelizationPluginChunk(ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %107, %62
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._cmsContext_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  call void @cmsDeleteContext(ptr noundef %105)
  store ptr null, ptr %3, align 8
  br label %112

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %93, !llvm.loop !14

110:                                              ; preds = %93
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %110, %104, %60, %31, %27
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

declare void @_cmsSubAllocDestroy(ptr noundef) #5

declare void @_cmsFree(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetContextUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_cmsContextGetClientChunk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsGetTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %5, align 8
  %7 = call i32 @InitContextMutex()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = call i32 @_cmsEnterCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %12 = call ptr @gmtime(ptr noundef %5) #8
  store ptr %12, ptr %4, align 8
  %13 = call i32 @_cmsLeaveCriticalSectionPrimitive(ptr noundef @_cmsContextPoolHeadMutex)
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false)
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %16, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
