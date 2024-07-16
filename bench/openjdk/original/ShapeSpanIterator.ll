target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pathData = type { %struct._PathConsumerVec, i8, i8, i8, i8, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, ptr, i32, i32, i32, i32, i32, ptr }
%struct._PathConsumerVec = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.segmentData = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pSpanDataID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"bad path segment type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"path segment data\00", align 1
@ShapeSIFuncs = internal global %struct.SpanIteratorFuncs { ptr @ShapeSIOpen, ptr @ShapeSIClose, ptr @ShapeSIGetPathBox, ptr @ShapeSIIntersectClipBox, ptr @ShapeSINextSpan, ptr @ShapeSISkipDownTo }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"polygon data arrays\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"private data already initialized\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"private data\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"bad path delivery sequence\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @pSpanDataID, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setNormalize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @MakeSpanData(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pathData, ptr %16, i32 0, i32 4
  store i8 %15, ptr %17, align 1
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MakeSpanData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 101
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @pSpanDataID, align 8
  %14 = call i64 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %19, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %58

20:                                               ; preds = %2
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #7
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %25, ptr noundef @.str.6)
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pathData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._PathConsumerVec, ptr %28, i32 0, i32 0
  store ptr @PCMoveTo, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pathData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._PathConsumerVec, ptr %31, i32 0, i32 1
  store ptr @PCLineTo, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._PathConsumerVec, ptr %34, i32 0, i32 2
  store ptr @PCQuadTo, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pathData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._PathConsumerVec, ptr %37, i32 0, i32 3
  store ptr @PCCubicTo, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pathData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._PathConsumerVec, ptr %40, i32 0, i32 4
  store ptr @PCClosePath, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pathData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._PathConsumerVec, ptr %43, i32 0, i32 5
  store ptr @PCPathDone, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pathData, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 110
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @pSpanDataID, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %26, %24
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %18
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setOutputAreaXYXY(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @GetSpanData(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %35

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pathData, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pathData, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pathData, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 1
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetSpanData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 101
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @pSpanDataID, align 8
  %17 = call i64 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %22, ptr noundef @.str.6)
  br label %40

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %38, ptr noundef @.str.7)
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %30
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setRule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @GetSpanData(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pathData, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pathData, ptr %22, i32 0, i32 1
  store i8 2, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_addSegment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [6 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %18, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @GetSpanData(ptr noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 2)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %877

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 205
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  call void %45(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 6, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 228
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i8 %52(ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %877

57:                                               ; preds = %41
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %870 [
    i32 0, label %59
    i32 1, label %221
    i32 2, label %344
    i32 3, label %550
    i32 4, label %823
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %61 = load float, ptr %60, align 16
  store float %61, ptr %10, align 4
  %62 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %63 = load float, ptr %62, align 4
  store float %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.pathData, ptr %66, i32 0, i32 9
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.pathData, ptr %69, i32 0, i32 11
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %68, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.pathData, ptr %74, i32 0, i32 10
  %76 = load float, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.pathData, ptr %77, i32 0, i32 12
  %79 = load float, ptr %78, align 8
  %80 = fcmp une float %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %73, %65
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pathData, ptr %83, i32 0, i32 9
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.pathData, ptr %86, i32 0, i32 10
  %88 = load float, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.pathData, ptr %89, i32 0, i32 11
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.pathData, ptr %92, i32 0, i32 12
  %94 = load float, ptr %93, align 8
  %95 = call zeroext i8 @subdivideLine(ptr noundef %82, i32 noundef 0, float noundef %85, float noundef %88, float noundef %91, float noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %81
  store i8 1, ptr %16, align 1
  br label %110

98:                                               ; preds = %81
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.pathData, ptr %99, i32 0, i32 11
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.pathData, ptr %102, i32 0, i32 9
  store float %101, ptr %103, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.pathData, ptr %104, i32 0, i32 12
  %106 = load float, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.pathData, ptr %107, i32 0, i32 10
  store float %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %98, %73
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pathData, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = load float, ptr %10, align 4
  %118 = fadd float %117, 2.500000e-01
  %119 = fpext float %118 to double
  %120 = call double @llvm.floor.f64(double %119)
  %121 = fptrunc double %120 to float
  %122 = fadd float %121, 2.500000e-01
  store float %122, ptr %19, align 4
  %123 = load float, ptr %11, align 4
  %124 = fadd float %123, 2.500000e-01
  %125 = fpext float %124 to double
  %126 = call double @llvm.floor.f64(double %125)
  %127 = fptrunc double %126 to float
  %128 = fadd float %127, 2.500000e-01
  store float %128, ptr %20, align 4
  %129 = load float, ptr %19, align 4
  %130 = load float, ptr %10, align 4
  %131 = fsub float %129, %130
  store float %131, ptr %21, align 4
  %132 = load float, ptr %20, align 4
  %133 = load float, ptr %11, align 4
  %134 = fsub float %132, %133
  store float %134, ptr %22, align 4
  %135 = load float, ptr %19, align 4
  store float %135, ptr %10, align 4
  %136 = load float, ptr %20, align 4
  store float %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137
  %139 = load float, ptr %21, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.pathData, ptr %140, i32 0, i32 13
  store float %139, ptr %141, align 4
  %142 = load float, ptr %22, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.pathData, ptr %143, i32 0, i32 14
  store float %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %111
  br label %146

146:                                              ; preds = %145
  %147 = load float, ptr %10, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pathData, ptr %148, i32 0, i32 11
  store float %147, ptr %149, align 4
  %150 = load float, ptr %11, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.pathData, ptr %151, i32 0, i32 12
  store float %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.pathData, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 2
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  %159 = load float, ptr %10, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.pathData, ptr %160, i32 0, i32 17
  store float %159, ptr %161, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.pathData, ptr %162, i32 0, i32 15
  store float %159, ptr %163, align 4
  %164 = load float, ptr %11, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pathData, ptr %165, i32 0, i32 18
  store float %164, ptr %166, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.pathData, ptr %167, i32 0, i32 16
  store float %164, ptr %168, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.pathData, ptr %169, i32 0, i32 3
  store i8 0, ptr %170, align 2
  br label %212

171:                                              ; preds = %153
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.pathData, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %10, align 4
  %176 = fcmp ogt float %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load float, ptr %10, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.pathData, ptr %179, i32 0, i32 15
  store float %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %171
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.pathData, ptr %182, i32 0, i32 16
  %184 = load float, ptr %183, align 8
  %185 = load float, ptr %11, align 4
  %186 = fcmp ogt float %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load float, ptr %11, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.pathData, ptr %189, i32 0, i32 16
  store float %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %181
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.pathData, ptr %192, i32 0, i32 17
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %10, align 4
  %196 = fcmp olt float %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load float, ptr %10, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.pathData, ptr %199, i32 0, i32 17
  store float %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %197, %191
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.pathData, ptr %202, i32 0, i32 18
  %204 = load float, ptr %203, align 8
  %205 = load float, ptr %11, align 4
  %206 = fcmp olt float %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load float, ptr %11, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.pathData, ptr %209, i32 0, i32 18
  store float %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211, %158
  br label %213

213:                                              ; preds = %212
  %214 = load float, ptr %10, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.pathData, ptr %215, i32 0, i32 9
  store float %214, ptr %216, align 4
  %217 = load float, ptr %11, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.pathData, ptr %218, i32 0, i32 10
  store float %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %213
  br label %872

221:                                              ; preds = %57
  %222 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %223 = load float, ptr %222, align 16
  store float %223, ptr %10, align 4
  %224 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %225 = load float, ptr %224, align 4
  store float %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.pathData, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %261

232:                                              ; preds = %227
  %233 = load float, ptr %10, align 4
  %234 = fadd float %233, 2.500000e-01
  %235 = fpext float %234 to double
  %236 = call double @llvm.floor.f64(double %235)
  %237 = fptrunc double %236 to float
  %238 = fadd float %237, 2.500000e-01
  store float %238, ptr %23, align 4
  %239 = load float, ptr %11, align 4
  %240 = fadd float %239, 2.500000e-01
  %241 = fpext float %240 to double
  %242 = call double @llvm.floor.f64(double %241)
  %243 = fptrunc double %242 to float
  %244 = fadd float %243, 2.500000e-01
  store float %244, ptr %24, align 4
  %245 = load float, ptr %23, align 4
  %246 = load float, ptr %10, align 4
  %247 = fsub float %245, %246
  store float %247, ptr %25, align 4
  %248 = load float, ptr %24, align 4
  %249 = load float, ptr %11, align 4
  %250 = fsub float %248, %249
  store float %250, ptr %26, align 4
  %251 = load float, ptr %23, align 4
  store float %251, ptr %10, align 4
  %252 = load float, ptr %24, align 4
  store float %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  %255 = load float, ptr %25, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.pathData, ptr %256, i32 0, i32 13
  store float %255, ptr %257, align 4
  %258 = load float, ptr %26, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.pathData, ptr %259, i32 0, i32 14
  store float %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %254, %227
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.pathData, ptr %264, i32 0, i32 9
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.pathData, ptr %267, i32 0, i32 10
  %269 = load float, ptr %268, align 8
  %270 = load float, ptr %10, align 4
  %271 = load float, ptr %11, align 4
  %272 = call zeroext i8 @subdivideLine(ptr noundef %263, i32 noundef 0, float noundef %266, float noundef %269, float noundef %270, float noundef %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %262
  store i8 1, ptr %16, align 1
  br label %343

275:                                              ; preds = %262
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.pathData, ptr %277, i32 0, i32 3
  %279 = load i8, ptr %278, align 2
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load float, ptr %10, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.pathData, ptr %283, i32 0, i32 17
  store float %282, ptr %284, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.pathData, ptr %285, i32 0, i32 15
  store float %282, ptr %286, align 4
  %287 = load float, ptr %11, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.pathData, ptr %288, i32 0, i32 18
  store float %287, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.pathData, ptr %290, i32 0, i32 16
  store float %287, ptr %291, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.pathData, ptr %292, i32 0, i32 3
  store i8 0, ptr %293, align 2
  br label %335

294:                                              ; preds = %276
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.pathData, ptr %295, i32 0, i32 15
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %10, align 4
  %299 = fcmp ogt float %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = load float, ptr %10, align 4
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.pathData, ptr %302, i32 0, i32 15
  store float %301, ptr %303, align 4
  br label %304

304:                                              ; preds = %300, %294
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.pathData, ptr %305, i32 0, i32 16
  %307 = load float, ptr %306, align 8
  %308 = load float, ptr %11, align 4
  %309 = fcmp ogt float %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load float, ptr %11, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.pathData, ptr %312, i32 0, i32 16
  store float %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %310, %304
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.pathData, ptr %315, i32 0, i32 17
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %10, align 4
  %319 = fcmp olt float %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = load float, ptr %10, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.pathData, ptr %322, i32 0, i32 17
  store float %321, ptr %323, align 4
  br label %324

324:                                              ; preds = %320, %314
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.pathData, ptr %325, i32 0, i32 18
  %327 = load float, ptr %326, align 8
  %328 = load float, ptr %11, align 4
  %329 = fcmp olt float %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load float, ptr %11, align 4
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.pathData, ptr %332, i32 0, i32 18
  store float %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %330, %324
  br label %335

335:                                              ; preds = %334, %281
  br label %336

336:                                              ; preds = %335
  %337 = load float, ptr %10, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.pathData, ptr %338, i32 0, i32 9
  store float %337, ptr %339, align 4
  %340 = load float, ptr %11, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.pathData, ptr %341, i32 0, i32 10
  store float %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %336, %274
  br label %872

344:                                              ; preds = %57
  %345 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %346 = load float, ptr %345, align 16
  store float %346, ptr %10, align 4
  %347 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %348 = load float, ptr %347, align 4
  store float %348, ptr %11, align 4
  %349 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %350 = load float, ptr %349, align 8
  store float %350, ptr %12, align 4
  %351 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %352 = load float, ptr %351, align 4
  store float %352, ptr %13, align 4
  br label %353

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct.pathData, ptr %355, i32 0, i32 4
  %357 = load i8, ptr %356, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %404

359:                                              ; preds = %354
  %360 = load float, ptr %12, align 4
  %361 = fadd float %360, 2.500000e-01
  %362 = fpext float %361 to double
  %363 = call double @llvm.floor.f64(double %362)
  %364 = fptrunc double %363 to float
  %365 = fadd float %364, 2.500000e-01
  store float %365, ptr %27, align 4
  %366 = load float, ptr %13, align 4
  %367 = fadd float %366, 2.500000e-01
  %368 = fpext float %367 to double
  %369 = call double @llvm.floor.f64(double %368)
  %370 = fptrunc double %369 to float
  %371 = fadd float %370, 2.500000e-01
  store float %371, ptr %28, align 4
  %372 = load float, ptr %27, align 4
  %373 = load float, ptr %12, align 4
  %374 = fsub float %372, %373
  store float %374, ptr %29, align 4
  %375 = load float, ptr %28, align 4
  %376 = load float, ptr %13, align 4
  %377 = fsub float %375, %376
  store float %377, ptr %30, align 4
  %378 = load float, ptr %27, align 4
  store float %378, ptr %12, align 4
  %379 = load float, ptr %28, align 4
  store float %379, ptr %13, align 4
  br label %380

380:                                              ; preds = %359
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds %struct.pathData, ptr %381, i32 0, i32 13
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %30, align 4
  %385 = fadd float %383, %384
  %386 = fdiv float %385, 2.000000e+00
  %387 = load float, ptr %10, align 4
  %388 = fadd float %387, %386
  store float %388, ptr %10, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds %struct.pathData, ptr %389, i32 0, i32 14
  %391 = load float, ptr %390, align 8
  %392 = load float, ptr %30, align 4
  %393 = fadd float %391, %392
  %394 = fdiv float %393, 2.000000e+00
  %395 = load float, ptr %11, align 4
  %396 = fadd float %395, %394
  store float %396, ptr %11, align 4
  br label %397

397:                                              ; preds = %380
  %398 = load float, ptr %29, align 4
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds %struct.pathData, ptr %399, i32 0, i32 13
  store float %398, ptr %400, align 4
  %401 = load float, ptr %30, align 4
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds %struct.pathData, ptr %402, i32 0, i32 14
  store float %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %397, %354
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.pathData, ptr %407, i32 0, i32 9
  %409 = load float, ptr %408, align 4
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.pathData, ptr %410, i32 0, i32 10
  %412 = load float, ptr %411, align 8
  %413 = load float, ptr %10, align 4
  %414 = load float, ptr %11, align 4
  %415 = load float, ptr %12, align 4
  %416 = load float, ptr %13, align 4
  %417 = call zeroext i8 @subdivideQuad(ptr noundef %406, i32 noundef 0, float noundef %409, float noundef %412, float noundef %413, float noundef %414, float noundef %415, float noundef %416)
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %405
  store i8 1, ptr %16, align 1
  br label %549

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.pathData, ptr %422, i32 0, i32 3
  %424 = load i8, ptr %423, align 2
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %421
  %427 = load float, ptr %10, align 4
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds %struct.pathData, ptr %428, i32 0, i32 17
  store float %427, ptr %429, align 4
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %struct.pathData, ptr %430, i32 0, i32 15
  store float %427, ptr %431, align 4
  %432 = load float, ptr %11, align 4
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.pathData, ptr %433, i32 0, i32 18
  store float %432, ptr %434, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.pathData, ptr %435, i32 0, i32 16
  store float %432, ptr %436, align 8
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds %struct.pathData, ptr %437, i32 0, i32 3
  store i8 0, ptr %438, align 2
  br label %480

439:                                              ; preds = %421
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct.pathData, ptr %440, i32 0, i32 15
  %442 = load float, ptr %441, align 4
  %443 = load float, ptr %10, align 4
  %444 = fcmp ogt float %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %439
  %446 = load float, ptr %10, align 4
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct.pathData, ptr %447, i32 0, i32 15
  store float %446, ptr %448, align 4
  br label %449

449:                                              ; preds = %445, %439
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct.pathData, ptr %450, i32 0, i32 16
  %452 = load float, ptr %451, align 8
  %453 = load float, ptr %11, align 4
  %454 = fcmp ogt float %452, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = load float, ptr %11, align 4
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct.pathData, ptr %457, i32 0, i32 16
  store float %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %449
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds %struct.pathData, ptr %460, i32 0, i32 17
  %462 = load float, ptr %461, align 4
  %463 = load float, ptr %10, align 4
  %464 = fcmp olt float %462, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %459
  %466 = load float, ptr %10, align 4
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.pathData, ptr %467, i32 0, i32 17
  store float %466, ptr %468, align 4
  br label %469

469:                                              ; preds = %465, %459
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %struct.pathData, ptr %470, i32 0, i32 18
  %472 = load float, ptr %471, align 8
  %473 = load float, ptr %11, align 4
  %474 = fcmp olt float %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = load float, ptr %11, align 4
  %477 = load ptr, ptr %17, align 8
  %478 = getelementptr inbounds %struct.pathData, ptr %477, i32 0, i32 18
  store float %476, ptr %478, align 8
  br label %479

479:                                              ; preds = %475, %469
  br label %480

480:                                              ; preds = %479, %426
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds %struct.pathData, ptr %483, i32 0, i32 3
  %485 = load i8, ptr %484, align 2
  %486 = icmp ne i8 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %482
  %488 = load float, ptr %12, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds %struct.pathData, ptr %489, i32 0, i32 17
  store float %488, ptr %490, align 4
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct.pathData, ptr %491, i32 0, i32 15
  store float %488, ptr %492, align 4
  %493 = load float, ptr %13, align 4
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds %struct.pathData, ptr %494, i32 0, i32 18
  store float %493, ptr %495, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds %struct.pathData, ptr %496, i32 0, i32 16
  store float %493, ptr %497, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds %struct.pathData, ptr %498, i32 0, i32 3
  store i8 0, ptr %499, align 2
  br label %541

500:                                              ; preds = %482
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct.pathData, ptr %501, i32 0, i32 15
  %503 = load float, ptr %502, align 4
  %504 = load float, ptr %12, align 4
  %505 = fcmp ogt float %503, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %500
  %507 = load float, ptr %12, align 4
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds %struct.pathData, ptr %508, i32 0, i32 15
  store float %507, ptr %509, align 4
  br label %510

510:                                              ; preds = %506, %500
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.pathData, ptr %511, i32 0, i32 16
  %513 = load float, ptr %512, align 8
  %514 = load float, ptr %13, align 4
  %515 = fcmp ogt float %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = load float, ptr %13, align 4
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.pathData, ptr %518, i32 0, i32 16
  store float %517, ptr %519, align 8
  br label %520

520:                                              ; preds = %516, %510
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.pathData, ptr %521, i32 0, i32 17
  %523 = load float, ptr %522, align 4
  %524 = load float, ptr %12, align 4
  %525 = fcmp olt float %523, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = load float, ptr %12, align 4
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds %struct.pathData, ptr %528, i32 0, i32 17
  store float %527, ptr %529, align 4
  br label %530

530:                                              ; preds = %526, %520
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct.pathData, ptr %531, i32 0, i32 18
  %533 = load float, ptr %532, align 8
  %534 = load float, ptr %13, align 4
  %535 = fcmp olt float %533, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %530
  %537 = load float, ptr %13, align 4
  %538 = load ptr, ptr %17, align 8
  %539 = getelementptr inbounds %struct.pathData, ptr %538, i32 0, i32 18
  store float %537, ptr %539, align 8
  br label %540

540:                                              ; preds = %536, %530
  br label %541

541:                                              ; preds = %540, %487
  br label %542

542:                                              ; preds = %541
  %543 = load float, ptr %12, align 4
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %struct.pathData, ptr %544, i32 0, i32 9
  store float %543, ptr %545, align 4
  %546 = load float, ptr %13, align 4
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds %struct.pathData, ptr %547, i32 0, i32 10
  store float %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %542, %419
  br label %872

550:                                              ; preds = %57
  %551 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %552 = load float, ptr %551, align 16
  store float %552, ptr %10, align 4
  %553 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %554 = load float, ptr %553, align 4
  store float %554, ptr %11, align 4
  %555 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %556 = load float, ptr %555, align 8
  store float %556, ptr %12, align 4
  %557 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %558 = load float, ptr %557, align 4
  store float %558, ptr %13, align 4
  %559 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 4
  %560 = load float, ptr %559, align 16
  store float %560, ptr %14, align 4
  %561 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 5
  %562 = load float, ptr %561, align 4
  store float %562, ptr %15, align 4
  br label %563

563:                                              ; preds = %550
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.pathData, ptr %565, i32 0, i32 4
  %567 = load i8, ptr %566, align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %614

569:                                              ; preds = %564
  %570 = load float, ptr %14, align 4
  %571 = fadd float %570, 2.500000e-01
  %572 = fpext float %571 to double
  %573 = call double @llvm.floor.f64(double %572)
  %574 = fptrunc double %573 to float
  %575 = fadd float %574, 2.500000e-01
  store float %575, ptr %31, align 4
  %576 = load float, ptr %15, align 4
  %577 = fadd float %576, 2.500000e-01
  %578 = fpext float %577 to double
  %579 = call double @llvm.floor.f64(double %578)
  %580 = fptrunc double %579 to float
  %581 = fadd float %580, 2.500000e-01
  store float %581, ptr %32, align 4
  %582 = load float, ptr %31, align 4
  %583 = load float, ptr %14, align 4
  %584 = fsub float %582, %583
  store float %584, ptr %33, align 4
  %585 = load float, ptr %32, align 4
  %586 = load float, ptr %15, align 4
  %587 = fsub float %585, %586
  store float %587, ptr %34, align 4
  %588 = load float, ptr %31, align 4
  store float %588, ptr %14, align 4
  %589 = load float, ptr %32, align 4
  store float %589, ptr %15, align 4
  br label %590

590:                                              ; preds = %569
  %591 = load ptr, ptr %17, align 8
  %592 = getelementptr inbounds %struct.pathData, ptr %591, i32 0, i32 13
  %593 = load float, ptr %592, align 4
  %594 = load float, ptr %10, align 4
  %595 = fadd float %594, %593
  store float %595, ptr %10, align 4
  %596 = load ptr, ptr %17, align 8
  %597 = getelementptr inbounds %struct.pathData, ptr %596, i32 0, i32 14
  %598 = load float, ptr %597, align 8
  %599 = load float, ptr %11, align 4
  %600 = fadd float %599, %598
  store float %600, ptr %11, align 4
  %601 = load float, ptr %33, align 4
  %602 = load float, ptr %12, align 4
  %603 = fadd float %602, %601
  store float %603, ptr %12, align 4
  %604 = load float, ptr %34, align 4
  %605 = load float, ptr %13, align 4
  %606 = fadd float %605, %604
  store float %606, ptr %13, align 4
  br label %607

607:                                              ; preds = %590
  %608 = load float, ptr %33, align 4
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds %struct.pathData, ptr %609, i32 0, i32 13
  store float %608, ptr %610, align 4
  %611 = load float, ptr %34, align 4
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds %struct.pathData, ptr %612, i32 0, i32 14
  store float %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %607, %564
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %17, align 8
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %struct.pathData, ptr %617, i32 0, i32 9
  %619 = load float, ptr %618, align 4
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.pathData, ptr %620, i32 0, i32 10
  %622 = load float, ptr %621, align 8
  %623 = load float, ptr %10, align 4
  %624 = load float, ptr %11, align 4
  %625 = load float, ptr %12, align 4
  %626 = load float, ptr %13, align 4
  %627 = load float, ptr %14, align 4
  %628 = load float, ptr %15, align 4
  %629 = call zeroext i8 @subdivideCubic(ptr noundef %616, i32 noundef 0, float noundef %619, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, float noundef %627, float noundef %628)
  %630 = icmp ne i8 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %615
  store i8 1, ptr %16, align 1
  br label %822

632:                                              ; preds = %615
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds %struct.pathData, ptr %634, i32 0, i32 3
  %636 = load i8, ptr %635, align 2
  %637 = icmp ne i8 %636, 0
  br i1 %637, label %638, label %651

638:                                              ; preds = %633
  %639 = load float, ptr %10, align 4
  %640 = load ptr, ptr %17, align 8
  %641 = getelementptr inbounds %struct.pathData, ptr %640, i32 0, i32 17
  store float %639, ptr %641, align 4
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds %struct.pathData, ptr %642, i32 0, i32 15
  store float %639, ptr %643, align 4
  %644 = load float, ptr %11, align 4
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds %struct.pathData, ptr %645, i32 0, i32 18
  store float %644, ptr %646, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds %struct.pathData, ptr %647, i32 0, i32 16
  store float %644, ptr %648, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds %struct.pathData, ptr %649, i32 0, i32 3
  store i8 0, ptr %650, align 2
  br label %692

651:                                              ; preds = %633
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.pathData, ptr %652, i32 0, i32 15
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %10, align 4
  %656 = fcmp ogt float %654, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %651
  %658 = load float, ptr %10, align 4
  %659 = load ptr, ptr %17, align 8
  %660 = getelementptr inbounds %struct.pathData, ptr %659, i32 0, i32 15
  store float %658, ptr %660, align 4
  br label %661

661:                                              ; preds = %657, %651
  %662 = load ptr, ptr %17, align 8
  %663 = getelementptr inbounds %struct.pathData, ptr %662, i32 0, i32 16
  %664 = load float, ptr %663, align 8
  %665 = load float, ptr %11, align 4
  %666 = fcmp ogt float %664, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %661
  %668 = load float, ptr %11, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds %struct.pathData, ptr %669, i32 0, i32 16
  store float %668, ptr %670, align 8
  br label %671

671:                                              ; preds = %667, %661
  %672 = load ptr, ptr %17, align 8
  %673 = getelementptr inbounds %struct.pathData, ptr %672, i32 0, i32 17
  %674 = load float, ptr %673, align 4
  %675 = load float, ptr %10, align 4
  %676 = fcmp olt float %674, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %671
  %678 = load float, ptr %10, align 4
  %679 = load ptr, ptr %17, align 8
  %680 = getelementptr inbounds %struct.pathData, ptr %679, i32 0, i32 17
  store float %678, ptr %680, align 4
  br label %681

681:                                              ; preds = %677, %671
  %682 = load ptr, ptr %17, align 8
  %683 = getelementptr inbounds %struct.pathData, ptr %682, i32 0, i32 18
  %684 = load float, ptr %683, align 8
  %685 = load float, ptr %11, align 4
  %686 = fcmp olt float %684, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  %688 = load float, ptr %11, align 4
  %689 = load ptr, ptr %17, align 8
  %690 = getelementptr inbounds %struct.pathData, ptr %689, i32 0, i32 18
  store float %688, ptr %690, align 8
  br label %691

691:                                              ; preds = %687, %681
  br label %692

692:                                              ; preds = %691, %638
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr inbounds %struct.pathData, ptr %695, i32 0, i32 3
  %697 = load i8, ptr %696, align 2
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %694
  %700 = load float, ptr %12, align 4
  %701 = load ptr, ptr %17, align 8
  %702 = getelementptr inbounds %struct.pathData, ptr %701, i32 0, i32 17
  store float %700, ptr %702, align 4
  %703 = load ptr, ptr %17, align 8
  %704 = getelementptr inbounds %struct.pathData, ptr %703, i32 0, i32 15
  store float %700, ptr %704, align 4
  %705 = load float, ptr %13, align 4
  %706 = load ptr, ptr %17, align 8
  %707 = getelementptr inbounds %struct.pathData, ptr %706, i32 0, i32 18
  store float %705, ptr %707, align 8
  %708 = load ptr, ptr %17, align 8
  %709 = getelementptr inbounds %struct.pathData, ptr %708, i32 0, i32 16
  store float %705, ptr %709, align 8
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds %struct.pathData, ptr %710, i32 0, i32 3
  store i8 0, ptr %711, align 2
  br label %753

712:                                              ; preds = %694
  %713 = load ptr, ptr %17, align 8
  %714 = getelementptr inbounds %struct.pathData, ptr %713, i32 0, i32 15
  %715 = load float, ptr %714, align 4
  %716 = load float, ptr %12, align 4
  %717 = fcmp ogt float %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %712
  %719 = load float, ptr %12, align 4
  %720 = load ptr, ptr %17, align 8
  %721 = getelementptr inbounds %struct.pathData, ptr %720, i32 0, i32 15
  store float %719, ptr %721, align 4
  br label %722

722:                                              ; preds = %718, %712
  %723 = load ptr, ptr %17, align 8
  %724 = getelementptr inbounds %struct.pathData, ptr %723, i32 0, i32 16
  %725 = load float, ptr %724, align 8
  %726 = load float, ptr %13, align 4
  %727 = fcmp ogt float %725, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %722
  %729 = load float, ptr %13, align 4
  %730 = load ptr, ptr %17, align 8
  %731 = getelementptr inbounds %struct.pathData, ptr %730, i32 0, i32 16
  store float %729, ptr %731, align 8
  br label %732

732:                                              ; preds = %728, %722
  %733 = load ptr, ptr %17, align 8
  %734 = getelementptr inbounds %struct.pathData, ptr %733, i32 0, i32 17
  %735 = load float, ptr %734, align 4
  %736 = load float, ptr %12, align 4
  %737 = fcmp olt float %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = load float, ptr %12, align 4
  %740 = load ptr, ptr %17, align 8
  %741 = getelementptr inbounds %struct.pathData, ptr %740, i32 0, i32 17
  store float %739, ptr %741, align 4
  br label %742

742:                                              ; preds = %738, %732
  %743 = load ptr, ptr %17, align 8
  %744 = getelementptr inbounds %struct.pathData, ptr %743, i32 0, i32 18
  %745 = load float, ptr %744, align 8
  %746 = load float, ptr %13, align 4
  %747 = fcmp olt float %745, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %742
  %749 = load float, ptr %13, align 4
  %750 = load ptr, ptr %17, align 8
  %751 = getelementptr inbounds %struct.pathData, ptr %750, i32 0, i32 18
  store float %749, ptr %751, align 8
  br label %752

752:                                              ; preds = %748, %742
  br label %753

753:                                              ; preds = %752, %699
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %17, align 8
  %757 = getelementptr inbounds %struct.pathData, ptr %756, i32 0, i32 3
  %758 = load i8, ptr %757, align 2
  %759 = icmp ne i8 %758, 0
  br i1 %759, label %760, label %773

760:                                              ; preds = %755
  %761 = load float, ptr %14, align 4
  %762 = load ptr, ptr %17, align 8
  %763 = getelementptr inbounds %struct.pathData, ptr %762, i32 0, i32 17
  store float %761, ptr %763, align 4
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds %struct.pathData, ptr %764, i32 0, i32 15
  store float %761, ptr %765, align 4
  %766 = load float, ptr %15, align 4
  %767 = load ptr, ptr %17, align 8
  %768 = getelementptr inbounds %struct.pathData, ptr %767, i32 0, i32 18
  store float %766, ptr %768, align 8
  %769 = load ptr, ptr %17, align 8
  %770 = getelementptr inbounds %struct.pathData, ptr %769, i32 0, i32 16
  store float %766, ptr %770, align 8
  %771 = load ptr, ptr %17, align 8
  %772 = getelementptr inbounds %struct.pathData, ptr %771, i32 0, i32 3
  store i8 0, ptr %772, align 2
  br label %814

773:                                              ; preds = %755
  %774 = load ptr, ptr %17, align 8
  %775 = getelementptr inbounds %struct.pathData, ptr %774, i32 0, i32 15
  %776 = load float, ptr %775, align 4
  %777 = load float, ptr %14, align 4
  %778 = fcmp ogt float %776, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %773
  %780 = load float, ptr %14, align 4
  %781 = load ptr, ptr %17, align 8
  %782 = getelementptr inbounds %struct.pathData, ptr %781, i32 0, i32 15
  store float %780, ptr %782, align 4
  br label %783

783:                                              ; preds = %779, %773
  %784 = load ptr, ptr %17, align 8
  %785 = getelementptr inbounds %struct.pathData, ptr %784, i32 0, i32 16
  %786 = load float, ptr %785, align 8
  %787 = load float, ptr %15, align 4
  %788 = fcmp ogt float %786, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %783
  %790 = load float, ptr %15, align 4
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds %struct.pathData, ptr %791, i32 0, i32 16
  store float %790, ptr %792, align 8
  br label %793

793:                                              ; preds = %789, %783
  %794 = load ptr, ptr %17, align 8
  %795 = getelementptr inbounds %struct.pathData, ptr %794, i32 0, i32 17
  %796 = load float, ptr %795, align 4
  %797 = load float, ptr %14, align 4
  %798 = fcmp olt float %796, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %793
  %800 = load float, ptr %14, align 4
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds %struct.pathData, ptr %801, i32 0, i32 17
  store float %800, ptr %802, align 4
  br label %803

803:                                              ; preds = %799, %793
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct.pathData, ptr %804, i32 0, i32 18
  %806 = load float, ptr %805, align 8
  %807 = load float, ptr %15, align 4
  %808 = fcmp olt float %806, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %803
  %810 = load float, ptr %15, align 4
  %811 = load ptr, ptr %17, align 8
  %812 = getelementptr inbounds %struct.pathData, ptr %811, i32 0, i32 18
  store float %810, ptr %812, align 8
  br label %813

813:                                              ; preds = %809, %803
  br label %814

814:                                              ; preds = %813, %760
  br label %815

815:                                              ; preds = %814
  %816 = load float, ptr %14, align 4
  %817 = load ptr, ptr %17, align 8
  %818 = getelementptr inbounds %struct.pathData, ptr %817, i32 0, i32 9
  store float %816, ptr %818, align 4
  %819 = load float, ptr %15, align 4
  %820 = load ptr, ptr %17, align 8
  %821 = getelementptr inbounds %struct.pathData, ptr %820, i32 0, i32 10
  store float %819, ptr %821, align 8
  br label %822

822:                                              ; preds = %815, %631
  br label %872

823:                                              ; preds = %57
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %17, align 8
  %826 = getelementptr inbounds %struct.pathData, ptr %825, i32 0, i32 9
  %827 = load float, ptr %826, align 4
  %828 = load ptr, ptr %17, align 8
  %829 = getelementptr inbounds %struct.pathData, ptr %828, i32 0, i32 11
  %830 = load float, ptr %829, align 4
  %831 = fcmp une float %827, %830
  br i1 %831, label %840, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr %17, align 8
  %834 = getelementptr inbounds %struct.pathData, ptr %833, i32 0, i32 10
  %835 = load float, ptr %834, align 8
  %836 = load ptr, ptr %17, align 8
  %837 = getelementptr inbounds %struct.pathData, ptr %836, i32 0, i32 12
  %838 = load float, ptr %837, align 8
  %839 = fcmp une float %835, %838
  br i1 %839, label %840, label %868

840:                                              ; preds = %832, %824
  %841 = load ptr, ptr %17, align 8
  %842 = load ptr, ptr %17, align 8
  %843 = getelementptr inbounds %struct.pathData, ptr %842, i32 0, i32 9
  %844 = load float, ptr %843, align 4
  %845 = load ptr, ptr %17, align 8
  %846 = getelementptr inbounds %struct.pathData, ptr %845, i32 0, i32 10
  %847 = load float, ptr %846, align 8
  %848 = load ptr, ptr %17, align 8
  %849 = getelementptr inbounds %struct.pathData, ptr %848, i32 0, i32 11
  %850 = load float, ptr %849, align 4
  %851 = load ptr, ptr %17, align 8
  %852 = getelementptr inbounds %struct.pathData, ptr %851, i32 0, i32 12
  %853 = load float, ptr %852, align 8
  %854 = call zeroext i8 @subdivideLine(ptr noundef %841, i32 noundef 0, float noundef %844, float noundef %847, float noundef %850, float noundef %853)
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %840
  store i8 1, ptr %16, align 1
  br label %869

857:                                              ; preds = %840
  %858 = load ptr, ptr %17, align 8
  %859 = getelementptr inbounds %struct.pathData, ptr %858, i32 0, i32 11
  %860 = load float, ptr %859, align 4
  %861 = load ptr, ptr %17, align 8
  %862 = getelementptr inbounds %struct.pathData, ptr %861, i32 0, i32 9
  store float %860, ptr %862, align 4
  %863 = load ptr, ptr %17, align 8
  %864 = getelementptr inbounds %struct.pathData, ptr %863, i32 0, i32 12
  %865 = load float, ptr %864, align 8
  %866 = load ptr, ptr %17, align 8
  %867 = getelementptr inbounds %struct.pathData, ptr %866, i32 0, i32 10
  store float %865, ptr %867, align 8
  br label %868

868:                                              ; preds = %857, %832
  br label %869

869:                                              ; preds = %868, %856
  br label %872

870:                                              ; preds = %57
  %871 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %871, ptr noundef @.str.2)
  br label %877

872:                                              ; preds = %869, %822, %549, %343, %220
  %873 = load i8, ptr %16, align 1
  %874 = icmp ne i8 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %876, ptr noundef @.str.3)
  br label %877

877:                                              ; preds = %875, %872, %870, %56, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @subdivideLine(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  br label %18

18:                                               ; preds = %6
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %12, align 4
  %21 = fcmp olt float %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load float, ptr %10, align 4
  store float %23, ptr %16, align 4
  %24 = load float, ptr %12, align 4
  store float %24, ptr %17, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load float, ptr %12, align 4
  store float %26, ptr %16, align 4
  %27 = load float, ptr %10, align 4
  store float %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load float, ptr %11, align 4
  %32 = load float, ptr %13, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load float, ptr %11, align 4
  store float %35, ptr %14, align 4
  %36 = load float, ptr %13, align 4
  store float %36, ptr %15, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load float, ptr %13, align 4
  store float %38, ptr %14, align 4
  %39 = load float, ptr %11, align 4
  store float %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load float, ptr %15, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pathData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to float
  %47 = fcmp ole float %42, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load float, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pathData, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to float
  %54 = fcmp oge float %49, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load float, ptr %16, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fcmp oge float %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %48, %41
  store i8 1, ptr %7, align 1
  br label %84

63:                                               ; preds = %55
  %64 = load float, ptr %17, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pathData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fcmp ole float %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = load float, ptr %17, align 4
  %73 = load float, ptr %11, align 4
  %74 = load float, ptr %17, align 4
  %75 = load float, ptr %13, align 4
  %76 = call zeroext i8 @appendSegment(ptr noundef %71, float noundef %72, float noundef %73, float noundef %74, float noundef %75)
  store i8 %76, ptr %7, align 1
  br label %84

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8
  %79 = load float, ptr %10, align 4
  %80 = load float, ptr %11, align 4
  %81 = load float, ptr %12, align 4
  %82 = load float, ptr %13, align 4
  %83 = call zeroext i8 @appendSegment(ptr noundef %78, float noundef %79, float noundef %80, float noundef %81, float noundef %82)
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %77, %70, %62
  %85 = load i8, ptr %7, align 1
  ret i8 %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @subdivideQuad(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  br label %26

26:                                               ; preds = %8
  %27 = load float, ptr %12, align 4
  %28 = load float, ptr %14, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %16, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load float, ptr %12, align 4
  store float %35, ptr %20, align 4
  %36 = load float, ptr %14, align 4
  %37 = load float, ptr %16, align 4
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load float, ptr %16, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load float, ptr %14, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi float [ %40, %39 ], [ %42, %41 ]
  store float %44, ptr %21, align 4
  br label %48

45:                                               ; preds = %30
  %46 = load float, ptr %14, align 4
  store float %46, ptr %21, align 4
  %47 = load float, ptr %16, align 4
  store float %47, ptr %20, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %68

49:                                               ; preds = %26
  %50 = load float, ptr %12, align 4
  %51 = load float, ptr %16, align 4
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load float, ptr %16, align 4
  store float %54, ptr %21, align 4
  %55 = load float, ptr %14, align 4
  store float %55, ptr %20, align 4
  br label %67

56:                                               ; preds = %49
  %57 = load float, ptr %12, align 4
  store float %57, ptr %21, align 4
  %58 = load float, ptr %14, align 4
  %59 = load float, ptr %16, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load float, ptr %14, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load float, ptr %16, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi float [ %62, %61 ], [ %64, %63 ]
  store float %66, ptr %20, align 4
  br label %67

67:                                               ; preds = %65, %53
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load float, ptr %13, align 4
  %72 = load float, ptr %15, align 4
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load float, ptr %13, align 4
  %76 = load float, ptr %17, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load float, ptr %13, align 4
  store float %79, ptr %18, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %17, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load float, ptr %17, align 4
  br label %87

85:                                               ; preds = %78
  %86 = load float, ptr %15, align 4
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi float [ %84, %83 ], [ %86, %85 ]
  store float %88, ptr %19, align 4
  br label %92

89:                                               ; preds = %74
  %90 = load float, ptr %15, align 4
  store float %90, ptr %19, align 4
  %91 = load float, ptr %17, align 4
  store float %91, ptr %18, align 4
  br label %92

92:                                               ; preds = %89, %87
  br label %112

93:                                               ; preds = %70
  %94 = load float, ptr %13, align 4
  %95 = load float, ptr %17, align 4
  %96 = fcmp olt float %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load float, ptr %17, align 4
  store float %98, ptr %19, align 4
  %99 = load float, ptr %15, align 4
  store float %99, ptr %18, align 4
  br label %111

100:                                              ; preds = %93
  %101 = load float, ptr %13, align 4
  store float %101, ptr %19, align 4
  %102 = load float, ptr %15, align 4
  %103 = load float, ptr %17, align 4
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load float, ptr %15, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load float, ptr %17, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi float [ %106, %105 ], [ %108, %107 ]
  store float %110, ptr %18, align 4
  br label %111

111:                                              ; preds = %109, %97
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  %114 = load float, ptr %19, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pathData, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = sitofp i32 %117 to float
  %119 = fcmp ole float %114, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = load float, ptr %18, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.pathData, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %124 to float
  %126 = fcmp oge float %121, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = load float, ptr %20, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.pathData, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fcmp oge float %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127, %120, %113
  store i8 1, ptr %9, align 1
  br label %224

135:                                              ; preds = %127
  %136 = load float, ptr %21, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pathData, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fcmp ole float %136, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8
  %144 = load float, ptr %21, align 4
  %145 = load float, ptr %13, align 4
  %146 = load float, ptr %21, align 4
  %147 = load float, ptr %17, align 4
  %148 = call zeroext i8 @appendSegment(ptr noundef %143, float noundef %144, float noundef %145, float noundef %146, float noundef %147)
  store i8 %148, ptr %9, align 1
  br label %224

149:                                              ; preds = %135
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %217

152:                                              ; preds = %149
  %153 = load float, ptr %12, align 4
  %154 = load float, ptr %13, align 4
  %155 = load float, ptr %16, align 4
  %156 = load float, ptr %17, align 4
  %157 = load float, ptr %14, align 4
  %158 = load float, ptr %15, align 4
  %159 = call float @ptSegDistSq(float noundef %153, float noundef %154, float noundef %155, float noundef %156, float noundef %157, float noundef %158)
  %160 = fpext float %159 to double
  %161 = fcmp ogt double %160, 1.000000e+00
  br i1 %161, label %162, label %216

162:                                              ; preds = %152
  %163 = load float, ptr %12, align 4
  %164 = load float, ptr %14, align 4
  %165 = fadd float %163, %164
  %166 = fdiv float %165, 2.000000e+00
  store float %166, ptr %22, align 4
  %167 = load float, ptr %14, align 4
  %168 = load float, ptr %16, align 4
  %169 = fadd float %167, %168
  %170 = fdiv float %169, 2.000000e+00
  store float %170, ptr %23, align 4
  %171 = load float, ptr %22, align 4
  %172 = load float, ptr %23, align 4
  %173 = fadd float %171, %172
  %174 = fdiv float %173, 2.000000e+00
  store float %174, ptr %14, align 4
  %175 = load float, ptr %13, align 4
  %176 = load float, ptr %15, align 4
  %177 = fadd float %175, %176
  %178 = fdiv float %177, 2.000000e+00
  store float %178, ptr %24, align 4
  %179 = load float, ptr %15, align 4
  %180 = load float, ptr %17, align 4
  %181 = fadd float %179, %180
  %182 = fdiv float %181, 2.000000e+00
  store float %182, ptr %25, align 4
  %183 = load float, ptr %24, align 4
  %184 = load float, ptr %25, align 4
  %185 = fadd float %183, %184
  %186 = fdiv float %185, 2.000000e+00
  store float %186, ptr %15, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load float, ptr %12, align 4
  %192 = load float, ptr %13, align 4
  %193 = load float, ptr %22, align 4
  %194 = load float, ptr %24, align 4
  %195 = load float, ptr %14, align 4
  %196 = load float, ptr %15, align 4
  %197 = call zeroext i8 @subdivideQuad(ptr noundef %189, i32 noundef %190, float noundef %191, float noundef %192, float noundef %193, float noundef %194, float noundef %195, float noundef %196)
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %162
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load float, ptr %14, align 4
  %204 = load float, ptr %15, align 4
  %205 = load float, ptr %23, align 4
  %206 = load float, ptr %25, align 4
  %207 = load float, ptr %16, align 4
  %208 = load float, ptr %17, align 4
  %209 = call zeroext i8 @subdivideQuad(ptr noundef %201, i32 noundef %202, float noundef %203, float noundef %204, float noundef %205, float noundef %206, float noundef %207, float noundef %208)
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %200, %162
  %213 = phi i1 [ false, %162 ], [ %211, %200 ]
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %9, align 1
  br label %224

216:                                              ; preds = %152
  br label %217

217:                                              ; preds = %216, %149
  %218 = load ptr, ptr %10, align 8
  %219 = load float, ptr %12, align 4
  %220 = load float, ptr %13, align 4
  %221 = load float, ptr %16, align 4
  %222 = load float, ptr %17, align 4
  %223 = call zeroext i8 @appendSegment(ptr noundef %218, float noundef %219, float noundef %220, float noundef %221, float noundef %222)
  store i8 %223, ptr %9, align 1
  br label %224

224:                                              ; preds = %217, %212, %142, %134
  %225 = load i8, ptr %9, align 1
  ret i8 %225
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @subdivideCubic(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  br label %32

32:                                               ; preds = %10
  %33 = load float, ptr %14, align 4
  %34 = load float, ptr %16, align 4
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = load float, ptr %18, align 4
  %38 = load float, ptr %20, align 4
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load float, ptr %16, align 4
  %42 = load float, ptr %20, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load float, ptr %20, align 4
  br label %48

46:                                               ; preds = %40
  %47 = load float, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi float [ %45, %44 ], [ %47, %46 ]
  store float %49, ptr %25, align 4
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %18, align 4
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load float, ptr %14, align 4
  br label %57

55:                                               ; preds = %48
  %56 = load float, ptr %18, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi float [ %54, %53 ], [ %56, %55 ]
  store float %58, ptr %24, align 4
  br label %78

59:                                               ; preds = %36
  %60 = load float, ptr %16, align 4
  %61 = load float, ptr %18, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load float, ptr %18, align 4
  br label %67

65:                                               ; preds = %59
  %66 = load float, ptr %16, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi float [ %64, %63 ], [ %66, %65 ]
  store float %68, ptr %25, align 4
  %69 = load float, ptr %14, align 4
  %70 = load float, ptr %20, align 4
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load float, ptr %14, align 4
  br label %76

74:                                               ; preds = %67
  %75 = load float, ptr %20, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi float [ %73, %72 ], [ %75, %74 ]
  store float %77, ptr %24, align 4
  br label %78

78:                                               ; preds = %76, %57
  br label %122

79:                                               ; preds = %32
  %80 = load float, ptr %18, align 4
  %81 = load float, ptr %20, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load float, ptr %14, align 4
  %85 = load float, ptr %20, align 4
  %86 = fcmp olt float %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load float, ptr %20, align 4
  br label %91

89:                                               ; preds = %83
  %90 = load float, ptr %14, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi float [ %88, %87 ], [ %90, %89 ]
  store float %92, ptr %25, align 4
  %93 = load float, ptr %16, align 4
  %94 = load float, ptr %18, align 4
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load float, ptr %16, align 4
  br label %100

98:                                               ; preds = %91
  %99 = load float, ptr %18, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi float [ %97, %96 ], [ %99, %98 ]
  store float %101, ptr %24, align 4
  br label %121

102:                                              ; preds = %79
  %103 = load float, ptr %14, align 4
  %104 = load float, ptr %18, align 4
  %105 = fcmp olt float %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load float, ptr %18, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load float, ptr %14, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi float [ %107, %106 ], [ %109, %108 ]
  store float %111, ptr %25, align 4
  %112 = load float, ptr %16, align 4
  %113 = load float, ptr %20, align 4
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load float, ptr %16, align 4
  br label %119

117:                                              ; preds = %110
  %118 = load float, ptr %20, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi float [ %116, %115 ], [ %118, %117 ]
  store float %120, ptr %24, align 4
  br label %121

121:                                              ; preds = %119, %100
  br label %122

122:                                              ; preds = %121, %78
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load float, ptr %15, align 4
  %126 = load float, ptr %17, align 4
  %127 = fcmp olt float %125, %126
  br i1 %127, label %128, label %171

128:                                              ; preds = %124
  %129 = load float, ptr %19, align 4
  %130 = load float, ptr %21, align 4
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = load float, ptr %17, align 4
  %134 = load float, ptr %21, align 4
  %135 = fcmp olt float %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load float, ptr %21, align 4
  br label %140

138:                                              ; preds = %132
  %139 = load float, ptr %17, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi float [ %137, %136 ], [ %139, %138 ]
  store float %141, ptr %23, align 4
  %142 = load float, ptr %15, align 4
  %143 = load float, ptr %19, align 4
  %144 = fcmp olt float %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load float, ptr %15, align 4
  br label %149

147:                                              ; preds = %140
  %148 = load float, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi float [ %146, %145 ], [ %148, %147 ]
  store float %150, ptr %22, align 4
  br label %170

151:                                              ; preds = %128
  %152 = load float, ptr %17, align 4
  %153 = load float, ptr %19, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load float, ptr %19, align 4
  br label %159

157:                                              ; preds = %151
  %158 = load float, ptr %17, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi float [ %156, %155 ], [ %158, %157 ]
  store float %160, ptr %23, align 4
  %161 = load float, ptr %15, align 4
  %162 = load float, ptr %21, align 4
  %163 = fcmp olt float %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load float, ptr %15, align 4
  br label %168

166:                                              ; preds = %159
  %167 = load float, ptr %21, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi float [ %165, %164 ], [ %167, %166 ]
  store float %169, ptr %22, align 4
  br label %170

170:                                              ; preds = %168, %149
  br label %214

171:                                              ; preds = %124
  %172 = load float, ptr %19, align 4
  %173 = load float, ptr %21, align 4
  %174 = fcmp olt float %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load float, ptr %15, align 4
  %177 = load float, ptr %21, align 4
  %178 = fcmp olt float %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load float, ptr %21, align 4
  br label %183

181:                                              ; preds = %175
  %182 = load float, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi float [ %180, %179 ], [ %182, %181 ]
  store float %184, ptr %23, align 4
  %185 = load float, ptr %17, align 4
  %186 = load float, ptr %19, align 4
  %187 = fcmp olt float %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load float, ptr %17, align 4
  br label %192

190:                                              ; preds = %183
  %191 = load float, ptr %19, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi float [ %189, %188 ], [ %191, %190 ]
  store float %193, ptr %22, align 4
  br label %213

194:                                              ; preds = %171
  %195 = load float, ptr %15, align 4
  %196 = load float, ptr %19, align 4
  %197 = fcmp olt float %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load float, ptr %19, align 4
  br label %202

200:                                              ; preds = %194
  %201 = load float, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi float [ %199, %198 ], [ %201, %200 ]
  store float %203, ptr %23, align 4
  %204 = load float, ptr %17, align 4
  %205 = load float, ptr %21, align 4
  %206 = fcmp olt float %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load float, ptr %17, align 4
  br label %211

209:                                              ; preds = %202
  %210 = load float, ptr %21, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi float [ %208, %207 ], [ %210, %209 ]
  store float %212, ptr %22, align 4
  br label %213

213:                                              ; preds = %211, %192
  br label %214

214:                                              ; preds = %213, %170
  br label %215

215:                                              ; preds = %214
  %216 = load float, ptr %23, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.pathData, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = sitofp i32 %219 to float
  %221 = fcmp ole float %216, %220
  br i1 %221, label %236, label %222

222:                                              ; preds = %215
  %223 = load float, ptr %22, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.pathData, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = sitofp i32 %226 to float
  %228 = fcmp oge float %223, %227
  br i1 %228, label %236, label %229

229:                                              ; preds = %222
  %230 = load float, ptr %24, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.pathData, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4
  %234 = sitofp i32 %233 to float
  %235 = fcmp oge float %230, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %222, %215
  store i8 1, ptr %11, align 1
  br label %364

237:                                              ; preds = %229
  %238 = load float, ptr %25, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.pathData, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = sitofp i32 %241 to float
  %243 = fcmp ole float %238, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8
  %246 = load float, ptr %25, align 4
  %247 = load float, ptr %15, align 4
  %248 = load float, ptr %25, align 4
  %249 = load float, ptr %21, align 4
  %250 = call zeroext i8 @appendSegment(ptr noundef %245, float noundef %246, float noundef %247, float noundef %248, float noundef %249)
  store i8 %250, ptr %11, align 1
  br label %364

251:                                              ; preds = %237
  %252 = load i32, ptr %13, align 4
  %253 = icmp slt i32 %252, 10
  br i1 %253, label %254, label %357

254:                                              ; preds = %251
  %255 = load float, ptr %14, align 4
  %256 = load float, ptr %15, align 4
  %257 = load float, ptr %20, align 4
  %258 = load float, ptr %21, align 4
  %259 = load float, ptr %16, align 4
  %260 = load float, ptr %17, align 4
  %261 = call float @ptSegDistSq(float noundef %255, float noundef %256, float noundef %257, float noundef %258, float noundef %259, float noundef %260)
  %262 = fpext float %261 to double
  %263 = fcmp ogt double %262, 1.000000e+00
  br i1 %263, label %274, label %264

264:                                              ; preds = %254
  %265 = load float, ptr %14, align 4
  %266 = load float, ptr %15, align 4
  %267 = load float, ptr %20, align 4
  %268 = load float, ptr %21, align 4
  %269 = load float, ptr %18, align 4
  %270 = load float, ptr %19, align 4
  %271 = call float @ptSegDistSq(float noundef %265, float noundef %266, float noundef %267, float noundef %268, float noundef %269, float noundef %270)
  %272 = fpext float %271 to double
  %273 = fcmp ogt double %272, 1.000000e+00
  br i1 %273, label %274, label %356

274:                                              ; preds = %264, %254
  %275 = load float, ptr %16, align 4
  %276 = load float, ptr %18, align 4
  %277 = fadd float %275, %276
  %278 = fdiv float %277, 2.000000e+00
  store float %278, ptr %26, align 4
  %279 = load float, ptr %14, align 4
  %280 = load float, ptr %16, align 4
  %281 = fadd float %279, %280
  %282 = fdiv float %281, 2.000000e+00
  store float %282, ptr %16, align 4
  %283 = load float, ptr %18, align 4
  %284 = load float, ptr %20, align 4
  %285 = fadd float %283, %284
  %286 = fdiv float %285, 2.000000e+00
  store float %286, ptr %18, align 4
  %287 = load float, ptr %16, align 4
  %288 = load float, ptr %26, align 4
  %289 = fadd float %287, %288
  %290 = fdiv float %289, 2.000000e+00
  store float %290, ptr %27, align 4
  %291 = load float, ptr %26, align 4
  %292 = load float, ptr %18, align 4
  %293 = fadd float %291, %292
  %294 = fdiv float %293, 2.000000e+00
  store float %294, ptr %28, align 4
  %295 = load float, ptr %27, align 4
  %296 = load float, ptr %28, align 4
  %297 = fadd float %295, %296
  %298 = fdiv float %297, 2.000000e+00
  store float %298, ptr %26, align 4
  %299 = load float, ptr %17, align 4
  %300 = load float, ptr %19, align 4
  %301 = fadd float %299, %300
  %302 = fdiv float %301, 2.000000e+00
  store float %302, ptr %29, align 4
  %303 = load float, ptr %15, align 4
  %304 = load float, ptr %17, align 4
  %305 = fadd float %303, %304
  %306 = fdiv float %305, 2.000000e+00
  store float %306, ptr %17, align 4
  %307 = load float, ptr %19, align 4
  %308 = load float, ptr %21, align 4
  %309 = fadd float %307, %308
  %310 = fdiv float %309, 2.000000e+00
  store float %310, ptr %19, align 4
  %311 = load float, ptr %17, align 4
  %312 = load float, ptr %29, align 4
  %313 = fadd float %311, %312
  %314 = fdiv float %313, 2.000000e+00
  store float %314, ptr %30, align 4
  %315 = load float, ptr %29, align 4
  %316 = load float, ptr %19, align 4
  %317 = fadd float %315, %316
  %318 = fdiv float %317, 2.000000e+00
  store float %318, ptr %31, align 4
  %319 = load float, ptr %30, align 4
  %320 = load float, ptr %31, align 4
  %321 = fadd float %319, %320
  %322 = fdiv float %321, 2.000000e+00
  store float %322, ptr %29, align 4
  %323 = load i32, ptr %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %13, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load float, ptr %14, align 4
  %328 = load float, ptr %15, align 4
  %329 = load float, ptr %16, align 4
  %330 = load float, ptr %17, align 4
  %331 = load float, ptr %27, align 4
  %332 = load float, ptr %30, align 4
  %333 = load float, ptr %26, align 4
  %334 = load float, ptr %29, align 4
  %335 = call zeroext i8 @subdivideCubic(ptr noundef %325, i32 noundef %326, float noundef %327, float noundef %328, float noundef %329, float noundef %330, float noundef %331, float noundef %332, float noundef %333, float noundef %334)
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %274
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %13, align 4
  %341 = load float, ptr %26, align 4
  %342 = load float, ptr %29, align 4
  %343 = load float, ptr %28, align 4
  %344 = load float, ptr %31, align 4
  %345 = load float, ptr %18, align 4
  %346 = load float, ptr %19, align 4
  %347 = load float, ptr %20, align 4
  %348 = load float, ptr %21, align 4
  %349 = call zeroext i8 @subdivideCubic(ptr noundef %339, i32 noundef %340, float noundef %341, float noundef %342, float noundef %343, float noundef %344, float noundef %345, float noundef %346, float noundef %347, float noundef %348)
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br label %352

352:                                              ; preds = %338, %274
  %353 = phi i1 [ false, %274 ], [ %351, %338 ]
  %354 = zext i1 %353 to i32
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %11, align 1
  br label %364

356:                                              ; preds = %264
  br label %357

357:                                              ; preds = %356, %251
  %358 = load ptr, ptr %12, align 8
  %359 = load float, ptr %14, align 4
  %360 = load float, ptr %15, align 4
  %361 = load float, ptr %20, align 4
  %362 = load float, ptr %21, align 4
  %363 = call zeroext i8 @appendSegment(ptr noundef %358, float noundef %359, float noundef %360, float noundef %361, float noundef %362)
  store i8 %363, ptr %11, align 1
  br label %364

364:                                              ; preds = %357, %352, %244, %236
  %365 = load i8, ptr %11, align 1
  ret i8 %365
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_getPathBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GetSpanData(ptr noundef %9, ptr noundef %10, i32 noundef 3, i32 noundef 3)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @ShapeSIGetPathBox(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 211
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void %22(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 4, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShapeSIGetPathBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pathData, ptr %9, i32 0, i32 15
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = call double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pathData, ptr %17, i32 0, i32 16
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pathData, ptr %25, i32 0, i32 17
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 18
  %35 = load float, ptr %34, align 8
  %36 = fpext float %35 to double
  %37 = call double @llvm.ceil.f64(double %36)
  %38 = fptosi double %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  store i32 %38, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_intersectClipBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @GetSpanData(ptr noundef %14, ptr noundef %15, i32 noundef 3, i32 noundef 3)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  call void @ShapeSIIntersectClipBox(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShapeSIIntersectClipBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pathData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pathData, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %6
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pathData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.pathData, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pathData, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pathData, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.pathData, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pathData, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %44
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_pipe_ShapeSpanIterator_nextSpan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @GetSpanData(ptr noundef %11, ptr noundef %12, i32 noundef 3, i32 noundef 4)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %20 = call zeroext i8 @ShapeSINextSpan(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 211
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void %27(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 4, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %17
  %32 = load i8, ptr %9, align 1
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %31, %16
  %34 = load i8, ptr %4, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ShapeSINextSpan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pathData, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @initSegmentTable(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pathData, ptr %38, i32 0, i32 22
  store i32 %37, ptr %39, align 8
  store i8 0, ptr %3, align 1
  br label %404

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pathData, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pathData, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pathData, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pathData, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %387, %169, %82, %41
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %389

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.segmentData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pathData, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %8, align 4
  br label %60, !llvm.loop !6

84:                                               ; preds = %68
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pathData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pathData, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.pathData, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.segmentData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %13, align 4
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.pathData, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %114, %105
  br label %155

119:                                              ; preds = %94
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.segmentData, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 4
  %123 = sext i8 %122 to i32
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %153, %119
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.pathData, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %13, align 4
  br label %154

134:                                              ; preds = %126
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.segmentData, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 4
  %144 = sext i8 %143 to i32
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %134
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.segmentData, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %13, align 4
  br label %154

153:                                              ; preds = %134
  br label %126

154:                                              ; preds = %149, %130
  br label %155

155:                                              ; preds = %154, %118
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.pathData, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.pathData, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %155
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %60, !llvm.loop !6

170:                                              ; preds = %165
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  store i32 %174, ptr %176, align 4
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  store i32 %177, ptr %179, align 4
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 3
  store i32 %181, ptr %183, align 4
  store i32 1, ptr %17, align 4
  br label %389

184:                                              ; preds = %64
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.pathData, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %11, align 4
  store i32 %192, ptr %10, align 4
  store i32 %192, ptr %8, align 4
  store i32 %192, ptr %7, align 4
  br label %389

193:                                              ; preds = %184
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %9, align 4
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %218, %193
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %8, align 4
  %198 = load i32, ptr %7, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.segmentData, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %16, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %200
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  store ptr %212, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %200
  br label %195, !llvm.loop !8

219:                                              ; preds = %195
  %220 = load i32, ptr %9, align 4
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %219
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %19, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.segmentData, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %228
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.segmentData, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %239, %228
  br label %244

244:                                              ; preds = %243, %224, %219
  br label %245

245:                                              ; preds = %261, %244
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.segmentData, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %16, align 4
  %258 = icmp sle i32 %256, %257
  br label %259

259:                                              ; preds = %249, %245
  %260 = phi i1 [ false, %245 ], [ %258, %249 ]
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load i32, ptr %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4
  br label %245, !llvm.loop !9

264:                                              ; preds = %259
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %8, align 4
  br label %266

266:                                              ; preds = %384, %264
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %10, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %387

270:                                              ; preds = %266
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.segmentData, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %12, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.segmentData, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %14, align 4
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.segmentData, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %15, align 4
  %285 = load i32, ptr %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %270
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.segmentData, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %12, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.segmentData, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %15, align 4
  %300 = load i32, ptr %15, align 4
  %301 = ashr i32 %300, 31
  %302 = load i32, ptr %12, align 4
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %12, align 4
  %304 = load i32, ptr %15, align 4
  %305 = and i32 %304, 2147483647
  store i32 %305, ptr %15, align 4
  br label %341

306:                                              ; preds = %270
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %21, align 8
  %309 = load i32, ptr %14, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %21, align 8
  %313 = sub nsw i64 %312, %311
  store i64 %313, ptr %21, align 8
  %314 = load i32, ptr %16, align 4
  store i32 %314, ptr %14, align 4
  %315 = load i64, ptr %21, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.segmentData, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %315, %319
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %12, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %21, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.segmentData, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %326, %330
  %332 = add nsw i64 %325, %331
  store i64 %332, ptr %21, align 8
  %333 = load i64, ptr %21, align 8
  %334 = ashr i64 %333, 31
  %335 = trunc i64 %334 to i32
  %336 = load i32, ptr %12, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %12, align 4
  %338 = load i64, ptr %21, align 8
  %339 = trunc i64 %338 to i32
  %340 = and i32 %339, 2147483647
  store i32 %340, ptr %15, align 4
  br label %341

341:                                              ; preds = %306, %289
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.segmentData, ptr %343, i32 0, i32 0
  store i32 %342, ptr %344, align 4
  %345 = load i32, ptr %14, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.segmentData, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 4
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds %struct.segmentData, ptr %349, i32 0, i32 3
  store i32 %348, ptr %350, align 4
  %351 = load i32, ptr %8, align 4
  store i32 %351, ptr %9, align 4
  br label %352

352:                                              ; preds = %375, %341
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %7, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %378

356:                                              ; preds = %352
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %9, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds %struct.segmentData, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %12, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %356
  br label %378

369:                                              ; preds = %356
  %370 = load ptr, ptr %22, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  store ptr %370, ptr %374, align 8
  br label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %9, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %9, align 4
  br label %352, !llvm.loop !10

378:                                              ; preds = %368, %352
  %379 = load ptr, ptr %19, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  store ptr %379, ptr %383, align 8
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %8, align 4
  br label %266, !llvm.loop !11

387:                                              ; preds = %266
  %388 = load i32, ptr %7, align 4
  store i32 %388, ptr %8, align 4
  br label %60, !llvm.loop !6

389:                                              ; preds = %191, %170, %60
  %390 = load i32, ptr %7, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.pathData, ptr %391, i32 0, i32 22
  store i32 %390, ptr %392, align 8
  %393 = load i32, ptr %10, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.pathData, ptr %394, i32 0, i32 24
  store i32 %393, ptr %395, align 8
  %396 = load i32, ptr %8, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.pathData, ptr %397, i32 0, i32 23
  store i32 %396, ptr %398, align 4
  %399 = load i32, ptr %16, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.pathData, ptr %400, i32 0, i32 6
  store i32 %399, ptr %401, align 8
  %402 = load i32, ptr %17, align 4
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %3, align 1
  br label %404

404:                                              ; preds = %389, %36
  %405 = load i8, ptr %3, align 1
  ret i8 %405
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_skipDownTo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @GetSpanData(ptr noundef %8, ptr noundef %9, i32 noundef 3, i32 noundef 4)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @ShapeSISkipDownTo(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShapeSISkipDownTo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pathData, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @initSegmentTable(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pathData, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pathData, ptr %20, i32 0, i32 22
  store i32 %19, ptr %21, align 8
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pathData, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pathData, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pathData, ptr %37, i32 0, i32 23
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_pipe_ShapeSpanIterator_getNativeIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 ptrtoint (ptr @ShapeSIFuncs to i64)
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_dispose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 101
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @pSpanDataID, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pathData, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pathData, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 110
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr @pSpanDataID, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef 0)
  br label %45

45:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_appendPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i8 0, ptr %19, align 1
  %26 = load i32, ptr %13, align 4
  %27 = sitofp i32 %26 to float
  store float %27, ptr %20, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sitofp i32 %28 to float
  store float %29, ptr %21, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @GetSpanData(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  br label %501

36:                                               ; preds = %7
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.pathData, ptr %37, i32 0, i32 2
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.pathData, ptr %39, i32 0, i32 1
  store i8 2, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.pathData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load float, ptr %20, align 4
  %47 = fadd float %46, 2.500000e-01
  store float %47, ptr %20, align 4
  %48 = load float, ptr %21, align 4
  %49 = fadd float %48, 2.500000e-01
  store float %49, ptr %21, align 4
  br label %50

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %57, ptr noundef @.str.4)
  br label %501

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 171
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 %62(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 171
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68, %58
  %79 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %79, ptr noundef @.str.4)
  br label %501

80:                                               ; preds = %68
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %442

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 222
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %434

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 222
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr %97(ptr noundef %98, ptr noundef %99, ptr noundef null)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %426

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr %20, align 4
  %109 = fadd float %107, %108
  store float %109, ptr %23, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %21, align 4
  %115 = fadd float %113, %114
  store float %115, ptr %24, align 4
  br label %116

116:                                              ; preds = %103
  %117 = load float, ptr %24, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.pathData, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = sitofp i32 %120 to float
  %122 = fcmp ole float %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 4, ptr %22, align 4
  br label %134

124:                                              ; preds = %116
  %125 = load float, ptr %24, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.pathData, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = sitofp i32 %128 to float
  %130 = fcmp oge float %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 8, ptr %22, align 4
  br label %133

132:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %123
  %135 = load float, ptr %23, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.pathData, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fcmp ole float %135, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %22, align 4
  %143 = or i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %155

144:                                              ; preds = %134
  %145 = load float, ptr %23, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.pathData, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fcmp oge float %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %22, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %22, align 4
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155
  %157 = load float, ptr %23, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.pathData, ptr %158, i32 0, i32 9
  store float %157, ptr %159, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.pathData, ptr %160, i32 0, i32 11
  store float %157, ptr %161, align 4
  %162 = load float, ptr %24, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.pathData, ptr %163, i32 0, i32 10
  store float %162, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.pathData, ptr %165, i32 0, i32 12
  store float %162, ptr %166, align 8
  %167 = load float, ptr %23, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.pathData, ptr %168, i32 0, i32 17
  store float %167, ptr %169, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.pathData, ptr %170, i32 0, i32 15
  store float %167, ptr %171, align 4
  %172 = load float, ptr %24, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.pathData, ptr %173, i32 0, i32 18
  store float %172, ptr %174, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.pathData, ptr %175, i32 0, i32 16
  store float %172, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.pathData, ptr %177, i32 0, i32 3
  store i8 0, ptr %178, align 2
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %415, %156
  %180 = load i8, ptr %19, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %183, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  br i1 %187, label %188, label %418

188:                                              ; preds = %186
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %20, align 4
  %196 = fadd float %194, %195
  store float %196, ptr %23, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to float
  %203 = load float, ptr %21, align 4
  %204 = fadd float %202, %203
  store float %204, ptr %24, align 4
  %205 = load float, ptr %24, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.pathData, ptr %206, i32 0, i32 10
  %208 = load float, ptr %207, align 8
  %209 = fcmp oeq float %205, %208
  br i1 %209, label %210, label %282

210:                                              ; preds = %188
  %211 = load float, ptr %23, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.pathData, ptr %212, i32 0, i32 9
  %214 = load float, ptr %213, align 4
  %215 = fcmp une float %211, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load float, ptr %24, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.pathData, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = sitofp i32 %221 to float
  %223 = fcmp ole float %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 4, ptr %22, align 4
  br label %235

225:                                              ; preds = %217
  %226 = load float, ptr %24, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.pathData, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to float
  %231 = fcmp oge float %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 8, ptr %22, align 4
  br label %234

233:                                              ; preds = %225
  store i32 0, ptr %22, align 4
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234, %224
  %236 = load float, ptr %23, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.pathData, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to float
  %241 = fcmp ole float %236, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, ptr %22, align 4
  %244 = or i32 %243, 1
  store i32 %244, ptr %22, align 4
  br label %256

245:                                              ; preds = %235
  %246 = load float, ptr %23, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.pathData, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = fcmp oge float %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %22, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %22, align 4
  br label %255

255:                                              ; preds = %252, %245
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256
  %258 = load float, ptr %23, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.pathData, ptr %259, i32 0, i32 9
  store float %258, ptr %260, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.pathData, ptr %261, i32 0, i32 15
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %23, align 4
  %265 = fcmp ogt float %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = load float, ptr %23, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.pathData, ptr %268, i32 0, i32 15
  store float %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %257
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.pathData, ptr %271, i32 0, i32 17
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %23, align 4
  %275 = fcmp olt float %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load float, ptr %23, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.pathData, ptr %278, i32 0, i32 17
  store float %277, ptr %279, align 4
  br label %280

280:                                              ; preds = %276, %270
  br label %281

281:                                              ; preds = %280, %210
  br label %415

282:                                              ; preds = %188
  br label %283

283:                                              ; preds = %282
  %284 = load float, ptr %24, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.pathData, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = sitofp i32 %287 to float
  %289 = fcmp ole float %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 4, ptr %25, align 4
  br label %301

291:                                              ; preds = %283
  %292 = load float, ptr %24, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.pathData, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = sitofp i32 %295 to float
  %297 = fcmp oge float %292, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  store i32 8, ptr %25, align 4
  br label %300

299:                                              ; preds = %291
  store i32 0, ptr %25, align 4
  br label %300

300:                                              ; preds = %299, %298
  br label %301

301:                                              ; preds = %300, %290
  %302 = load float, ptr %23, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.pathData, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4
  %306 = sitofp i32 %305 to float
  %307 = fcmp ole float %302, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %25, align 4
  %310 = or i32 %309, 1
  store i32 %310, ptr %25, align 4
  br label %322

311:                                              ; preds = %301
  %312 = load float, ptr %23, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.pathData, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to float
  %317 = fcmp oge float %312, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load i32, ptr %25, align 4
  %320 = or i32 %319, 2
  store i32 %320, ptr %25, align 4
  br label %321

321:                                              ; preds = %318, %311
  br label %322

322:                                              ; preds = %321, %308
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %25, align 4
  %325 = load i32, ptr %22, align 4
  %326 = and i32 %325, %324
  store i32 %326, ptr %22, align 4
  %327 = load i32, ptr %22, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %323
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pathData, ptr %331, i32 0, i32 9
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pathData, ptr %334, i32 0, i32 10
  %336 = load float, ptr %335, align 8
  %337 = load float, ptr %23, align 4
  %338 = load float, ptr %24, align 4
  %339 = call zeroext i8 @appendSegment(ptr noundef %330, float noundef %333, float noundef %336, float noundef %337, float noundef %338)
  %340 = icmp ne i8 %339, 0
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %19, align 1
  br label %367

344:                                              ; preds = %323
  %345 = load i32, ptr %22, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %344
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.pathData, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds %struct.pathData, ptr %353, i32 0, i32 10
  %355 = load float, ptr %354, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.pathData, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 4
  %359 = sitofp i32 %358 to float
  %360 = load float, ptr %24, align 4
  %361 = call zeroext i8 @appendSegment(ptr noundef %348, float noundef %352, float noundef %355, float noundef %359, float noundef %360)
  %362 = icmp ne i8 %361, 0
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %19, align 1
  br label %366

366:                                              ; preds = %347, %344
  br label %367

367:                                              ; preds = %366, %329
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.pathData, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 4
  %371 = load float, ptr %23, align 4
  %372 = fcmp ogt float %370, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = load float, ptr %23, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds %struct.pathData, ptr %375, i32 0, i32 15
  store float %374, ptr %376, align 4
  br label %377

377:                                              ; preds = %373, %367
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.pathData, ptr %378, i32 0, i32 16
  %380 = load float, ptr %379, align 8
  %381 = load float, ptr %24, align 4
  %382 = fcmp ogt float %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = load float, ptr %24, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.pathData, ptr %385, i32 0, i32 16
  store float %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %383, %377
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %struct.pathData, ptr %388, i32 0, i32 17
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %23, align 4
  %392 = fcmp olt float %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = load float, ptr %23, align 4
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.pathData, ptr %395, i32 0, i32 17
  store float %394, ptr %396, align 4
  br label %397

397:                                              ; preds = %393, %387
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.pathData, ptr %398, i32 0, i32 18
  %400 = load float, ptr %399, align 8
  %401 = load float, ptr %24, align 4
  %402 = fcmp olt float %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load float, ptr %24, align 4
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.pathData, ptr %405, i32 0, i32 18
  store float %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %403, %397
  %408 = load i32, ptr %25, align 4
  store i32 %408, ptr %22, align 4
  %409 = load float, ptr %23, align 4
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.pathData, ptr %410, i32 0, i32 9
  store float %409, ptr %411, align 4
  %412 = load float, ptr %24, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.pathData, ptr %413, i32 0, i32 10
  store float %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %407, %281
  %416 = load i32, ptr %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %179, !llvm.loop !12

418:                                              ; preds = %186
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 223
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %18, align 8
  call void %422(ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef 2)
  br label %426

426:                                              ; preds = %418, %93
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.JNINativeInterface_, ptr %428, i32 0, i32 223
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %17, align 8
  call void %430(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef 2)
  br label %434

434:                                              ; preds = %426, %83
  %435 = load ptr, ptr %17, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %18, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %437, %434
  br label %501

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441, %80
  %443 = load i8, ptr %19, align 1
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %496, label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct.pathData, ptr %448, i32 0, i32 9
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct.pathData, ptr %451, i32 0, i32 11
  %453 = load float, ptr %452, align 4
  %454 = fcmp une float %450, %453
  br i1 %454, label %463, label %455

455:                                              ; preds = %447
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds %struct.pathData, ptr %456, i32 0, i32 10
  %458 = load float, ptr %457, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds %struct.pathData, ptr %459, i32 0, i32 12
  %461 = load float, ptr %460, align 8
  %462 = fcmp une float %458, %461
  br i1 %462, label %463, label %491

463:                                              ; preds = %455, %447
  %464 = load ptr, ptr %15, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct.pathData, ptr %465, i32 0, i32 9
  %467 = load float, ptr %466, align 4
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct.pathData, ptr %468, i32 0, i32 10
  %470 = load float, ptr %469, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct.pathData, ptr %471, i32 0, i32 11
  %473 = load float, ptr %472, align 4
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.pathData, ptr %474, i32 0, i32 12
  %476 = load float, ptr %475, align 8
  %477 = call zeroext i8 @subdivideLine(ptr noundef %464, i32 noundef 0, float noundef %467, float noundef %470, float noundef %473, float noundef %476)
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %463
  store i8 1, ptr %19, align 1
  br label %492

480:                                              ; preds = %463
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds %struct.pathData, ptr %481, i32 0, i32 11
  %483 = load float, ptr %482, align 4
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.pathData, ptr %484, i32 0, i32 9
  store float %483, ptr %485, align 4
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.pathData, ptr %486, i32 0, i32 12
  %488 = load float, ptr %487, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct.pathData, ptr %489, i32 0, i32 10
  store float %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %480, %455
  br label %492

492:                                              ; preds = %491, %479
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds %struct.pathData, ptr %493, i32 0, i32 1
  store i8 3, ptr %494, align 8
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495, %442
  %497 = load i8, ptr %19, align 1
  %498 = icmp ne i8 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %500, ptr noundef @.str.3)
  br label %501

501:                                              ; preds = %499, %496, %440, %78, %56, %35
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #2

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @appendSegment(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %27 = load float, ptr %9, align 4
  %28 = load float, ptr %11, align 4
  %29 = fcmp ogt float %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load float, ptr %8, align 4
  store float %31, ptr %24, align 4
  %32 = load float, ptr %10, align 4
  store float %32, ptr %8, align 4
  %33 = load float, ptr %24, align 4
  store float %33, ptr %10, align 4
  %34 = load float, ptr %9, align 4
  store float %34, ptr %24, align 4
  %35 = load float, ptr %11, align 4
  store float %35, ptr %9, align 4
  %36 = load float, ptr %24, align 4
  store float %36, ptr %11, align 4
  store i8 -1, ptr %12, align 1
  br label %38

37:                                               ; preds = %5
  store i8 1, ptr %12, align 1
  br label %38

38:                                               ; preds = %37, %30
  %39 = load float, ptr %9, align 4
  %40 = fsub float %39, 5.000000e-01
  %41 = fpext float %40 to double
  %42 = call double @llvm.ceil.f64(double %41)
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load float, ptr %11, align 4
  %45 = fsub float %44, 5.000000e-01
  %46 = fpext float %45 to double
  %47 = call double @llvm.ceil.f64(double %46)
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pathData, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52, %38
  store i8 1, ptr %6, align 1
  br label %186

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pathData, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.pathData, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pathData, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 20
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %26, align 4
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @calloc(i64 noundef %79, i64 noundef 28) #7
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i8 0, ptr %6, align 1
  br label %186

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pathData, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pathData, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pathData, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 28, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 %98, i1 false)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.pathData, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %89, %84
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pathData, ptr %104, i32 0, i32 19
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %26, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pathData, ptr %107, i32 0, i32 21
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %65
  %110 = load float, ptr %10, align 4
  %111 = load float, ptr %8, align 4
  %112 = fsub float %110, %111
  store float %112, ptr %16, align 4
  %113 = load float, ptr %11, align 4
  %114 = load float, ptr %9, align 4
  %115 = fsub float %113, %114
  store float %115, ptr %17, align 4
  %116 = load float, ptr %16, align 4
  %117 = load float, ptr %17, align 4
  %118 = fdiv float %116, %117
  store float %118, ptr %18, align 4
  %119 = load i32, ptr %14, align 4
  %120 = sitofp i32 %119 to float
  %121 = fadd float %120, 5.000000e-01
  %122 = load float, ptr %9, align 4
  %123 = fsub float %121, %122
  store float %123, ptr %19, align 4
  %124 = load float, ptr %19, align 4
  %125 = load float, ptr %16, align 4
  %126 = fmul float %124, %125
  %127 = load float, ptr %17, align 4
  %128 = fdiv float %126, %127
  %129 = load float, ptr %8, align 4
  %130 = fadd float %129, %128
  store float %130, ptr %8, align 4
  %131 = load float, ptr %8, align 4
  %132 = fsub float %131, 5.000000e-01
  %133 = fpext float %132 to double
  %134 = call double @llvm.ceil.f64(double %133)
  %135 = fptosi double %134 to i32
  store i32 %135, ptr %13, align 4
  %136 = load float, ptr %18, align 4
  %137 = fpext float %136 to double
  %138 = call double @llvm.floor.f64(double %137)
  %139 = fptosi double %138 to i32
  store i32 %139, ptr %20, align 4
  %140 = load float, ptr %18, align 4
  %141 = fpext float %140 to double
  %142 = load float, ptr %18, align 4
  %143 = fpext float %142 to double
  %144 = call double @llvm.floor.f64(double %143)
  %145 = fsub double %141, %144
  %146 = fmul double %145, 0x41DFFFFFFFC00000
  %147 = fptosi double %146 to i32
  store i32 %147, ptr %21, align 4
  %148 = load float, ptr %8, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sitofp i32 %149 to float
  %151 = fsub float %150, 5.000000e-01
  %152 = fsub float %148, %151
  %153 = fpext float %152 to double
  %154 = fmul double %153, 0x41DFFFFFFFC00000
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %22, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.pathData, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pathData, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.segmentData, ptr %158, i64 %163
  store ptr %164, ptr %23, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.segmentData, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.segmentData, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.segmentData, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %22, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.segmentData, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.segmentData, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 4
  %180 = load i32, ptr %21, align 4
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.segmentData, ptr %181, i32 0, i32 5
  store i32 %180, ptr %182, align 4
  %183 = load i8, ptr %12, align 1
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.segmentData, ptr %184, i32 0, i32 6
  store i8 %183, ptr %185, align 4
  store i8 1, ptr %6, align 1
  br label %186

186:                                              ; preds = %109, %83, %64
  %187 = load i8, ptr %6, align 1
  ret i8 %187
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_moveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @GetSpanData(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %178

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pathData, ptr %23, i32 0, i32 9
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pathData, ptr %26, i32 0, i32 11
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 10
  %33 = load float, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pathData, ptr %34, i32 0, i32 12
  %36 = load float, ptr %35, align 8
  %37 = fcmp une float %33, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %30, %22
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pathData, ptr %40, i32 0, i32 9
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pathData, ptr %43, i32 0, i32 10
  %45 = load float, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pathData, ptr %46, i32 0, i32 11
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pathData, ptr %49, i32 0, i32 12
  %51 = load float, ptr %50, align 8
  %52 = call zeroext i8 @subdivideLine(ptr noundef %39, i32 noundef 0, float noundef %42, float noundef %45, float noundef %48, float noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %55, ptr noundef @.str.3)
  br label %68

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 11
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pathData, ptr %60, i32 0, i32 9
  store float %59, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pathData, ptr %62, i32 0, i32 12
  %64 = load float, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pathData, ptr %65, i32 0, i32 10
  store float %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %56, %30
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.pathData, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %69
  %75 = load float, ptr %7, align 4
  %76 = fadd float %75, 2.500000e-01
  %77 = fpext float %76 to double
  %78 = call double @llvm.floor.f64(double %77)
  %79 = fptrunc double %78 to float
  %80 = fadd float %79, 2.500000e-01
  store float %80, ptr %10, align 4
  %81 = load float, ptr %8, align 4
  %82 = fadd float %81, 2.500000e-01
  %83 = fpext float %82 to double
  %84 = call double @llvm.floor.f64(double %83)
  %85 = fptrunc double %84 to float
  %86 = fadd float %85, 2.500000e-01
  store float %86, ptr %11, align 4
  %87 = load float, ptr %10, align 4
  %88 = load float, ptr %7, align 4
  %89 = fsub float %87, %88
  store float %89, ptr %12, align 4
  %90 = load float, ptr %11, align 4
  %91 = load float, ptr %8, align 4
  %92 = fsub float %90, %91
  store float %92, ptr %13, align 4
  %93 = load float, ptr %10, align 4
  store float %93, ptr %7, align 4
  %94 = load float, ptr %11, align 4
  store float %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  %97 = load float, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pathData, ptr %98, i32 0, i32 13
  store float %97, ptr %99, align 4
  %100 = load float, ptr %13, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 14
  store float %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %69
  br label %104

104:                                              ; preds = %103
  %105 = load float, ptr %7, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pathData, ptr %106, i32 0, i32 11
  store float %105, ptr %107, align 4
  %108 = load float, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.pathData, ptr %109, i32 0, i32 12
  store float %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pathData, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load float, ptr %7, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.pathData, ptr %118, i32 0, i32 17
  store float %117, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.pathData, ptr %120, i32 0, i32 15
  store float %117, ptr %121, align 4
  %122 = load float, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.pathData, ptr %123, i32 0, i32 18
  store float %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.pathData, ptr %125, i32 0, i32 16
  store float %122, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pathData, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 2
  br label %170

129:                                              ; preds = %111
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pathData, ptr %130, i32 0, i32 15
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %7, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load float, ptr %7, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pathData, ptr %137, i32 0, i32 15
  store float %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %129
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.pathData, ptr %140, i32 0, i32 16
  %142 = load float, ptr %141, align 8
  %143 = load float, ptr %8, align 4
  %144 = fcmp ogt float %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load float, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.pathData, ptr %147, i32 0, i32 16
  store float %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pathData, ptr %150, i32 0, i32 17
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %7, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load float, ptr %7, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.pathData, ptr %157, i32 0, i32 17
  store float %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.pathData, ptr %160, i32 0, i32 18
  %162 = load float, ptr %161, align 8
  %163 = load float, ptr %8, align 4
  %164 = fcmp olt float %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load float, ptr %8, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.pathData, ptr %167, i32 0, i32 18
  store float %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %159
  br label %170

170:                                              ; preds = %169, %116
  br label %171

171:                                              ; preds = %170
  %172 = load float, ptr %7, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.pathData, ptr %173, i32 0, i32 9
  store float %172, ptr %174, align 4
  %175 = load float, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.pathData, ptr %176, i32 0, i32 10
  store float %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_lineTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @GetSpanData(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %139

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pathData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load float, ptr %7, align 4
  %29 = fadd float %28, 2.500000e-01
  %30 = fpext float %29 to double
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptrunc double %31 to float
  %33 = fadd float %32, 2.500000e-01
  store float %33, ptr %10, align 4
  %34 = load float, ptr %8, align 4
  %35 = fadd float %34, 2.500000e-01
  %36 = fpext float %35 to double
  %37 = call double @llvm.floor.f64(double %36)
  %38 = fptrunc double %37 to float
  %39 = fadd float %38, 2.500000e-01
  store float %39, ptr %11, align 4
  %40 = load float, ptr %10, align 4
  %41 = load float, ptr %7, align 4
  %42 = fsub float %40, %41
  store float %42, ptr %12, align 4
  %43 = load float, ptr %11, align 4
  %44 = load float, ptr %8, align 4
  %45 = fsub float %43, %44
  store float %45, ptr %13, align 4
  %46 = load float, ptr %10, align 4
  store float %46, ptr %7, align 4
  %47 = load float, ptr %11, align 4
  store float %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load float, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pathData, ptr %51, i32 0, i32 13
  store float %50, ptr %52, align 4
  %53 = load float, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 14
  store float %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %22
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.pathData, ptr %59, i32 0, i32 9
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pathData, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 8
  %65 = load float, ptr %7, align 4
  %66 = load float, ptr %8, align 4
  %67 = call zeroext i8 @subdivideLine(ptr noundef %58, i32 noundef 0, float noundef %61, float noundef %64, float noundef %65, float noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %70, ptr noundef @.str.3)
  br label %139

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pathData, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load float, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.pathData, ptr %79, i32 0, i32 17
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.pathData, ptr %81, i32 0, i32 15
  store float %78, ptr %82, align 4
  %83 = load float, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pathData, ptr %84, i32 0, i32 18
  store float %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pathData, ptr %86, i32 0, i32 16
  store float %83, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pathData, ptr %88, i32 0, i32 3
  store i8 0, ptr %89, align 2
  br label %131

90:                                               ; preds = %72
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.pathData, ptr %91, i32 0, i32 15
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %7, align 4
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load float, ptr %7, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pathData, ptr %98, i32 0, i32 15
  store float %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 16
  %103 = load float, ptr %102, align 8
  %104 = load float, ptr %8, align 4
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load float, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.pathData, ptr %108, i32 0, i32 16
  store float %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pathData, ptr %111, i32 0, i32 17
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %7, align 4
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load float, ptr %7, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.pathData, ptr %118, i32 0, i32 17
  store float %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.pathData, ptr %121, i32 0, i32 18
  %123 = load float, ptr %122, align 8
  %124 = load float, ptr %8, align 4
  %125 = fcmp olt float %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load float, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.pathData, ptr %128, i32 0, i32 18
  store float %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130, %77
  br label %132

132:                                              ; preds = %131
  %133 = load float, ptr %7, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.pathData, ptr %134, i32 0, i32 9
  store float %133, ptr %135, align 4
  %136 = load float, ptr %8, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pathData, ptr %137, i32 0, i32 10
  store float %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %132, %69, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_quadTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @GetSpanData(ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 2)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %222

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.pathData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  %32 = load float, ptr %11, align 4
  %33 = fadd float %32, 2.500000e-01
  %34 = fpext float %33 to double
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fptrunc double %35 to float
  %37 = fadd float %36, 2.500000e-01
  store float %37, ptr %14, align 4
  %38 = load float, ptr %12, align 4
  %39 = fadd float %38, 2.500000e-01
  %40 = fpext float %39 to double
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fptrunc double %41 to float
  %43 = fadd float %42, 2.500000e-01
  store float %43, ptr %15, align 4
  %44 = load float, ptr %14, align 4
  %45 = load float, ptr %11, align 4
  %46 = fsub float %44, %45
  store float %46, ptr %16, align 4
  %47 = load float, ptr %15, align 4
  %48 = load float, ptr %12, align 4
  %49 = fsub float %47, %48
  store float %49, ptr %17, align 4
  %50 = load float, ptr %14, align 4
  store float %50, ptr %11, align 4
  %51 = load float, ptr %15, align 4
  store float %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %31
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pathData, ptr %53, i32 0, i32 13
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %17, align 4
  %57 = fadd float %55, %56
  %58 = fdiv float %57, 2.000000e+00
  %59 = load float, ptr %9, align 4
  %60 = fadd float %59, %58
  store float %60, ptr %9, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pathData, ptr %61, i32 0, i32 14
  %63 = load float, ptr %62, align 8
  %64 = load float, ptr %17, align 4
  %65 = fadd float %63, %64
  %66 = fdiv float %65, 2.000000e+00
  %67 = load float, ptr %10, align 4
  %68 = fadd float %67, %66
  store float %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %52
  %70 = load float, ptr %16, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.pathData, ptr %71, i32 0, i32 13
  store float %70, ptr %72, align 4
  %73 = load float, ptr %17, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pathData, ptr %74, i32 0, i32 14
  store float %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %26
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.pathData, ptr %79, i32 0, i32 9
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.pathData, ptr %82, i32 0, i32 10
  %84 = load float, ptr %83, align 8
  %85 = load float, ptr %9, align 4
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %12, align 4
  %89 = call zeroext i8 @subdivideQuad(ptr noundef %78, i32 noundef 0, float noundef %81, float noundef %84, float noundef %85, float noundef %86, float noundef %87, float noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %92, ptr noundef @.str.3)
  br label %222

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.pathData, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load float, ptr %9, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 17
  store float %100, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pathData, ptr %103, i32 0, i32 15
  store float %100, ptr %104, align 4
  %105 = load float, ptr %10, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.pathData, ptr %106, i32 0, i32 18
  store float %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.pathData, ptr %108, i32 0, i32 16
  store float %105, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.pathData, ptr %110, i32 0, i32 3
  store i8 0, ptr %111, align 2
  br label %153

112:                                              ; preds = %94
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.pathData, ptr %113, i32 0, i32 15
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %9, align 4
  %117 = fcmp ogt float %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load float, ptr %9, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pathData, ptr %120, i32 0, i32 15
  store float %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.pathData, ptr %123, i32 0, i32 16
  %125 = load float, ptr %124, align 8
  %126 = load float, ptr %10, align 4
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load float, ptr %10, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.pathData, ptr %130, i32 0, i32 16
  store float %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %122
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pathData, ptr %133, i32 0, i32 17
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %9, align 4
  %137 = fcmp olt float %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load float, ptr %9, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.pathData, ptr %140, i32 0, i32 17
  store float %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.pathData, ptr %143, i32 0, i32 18
  %145 = load float, ptr %144, align 8
  %146 = load float, ptr %10, align 4
  %147 = fcmp olt float %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load float, ptr %10, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pathData, ptr %150, i32 0, i32 18
  store float %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %142
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.pathData, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 2
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load float, ptr %11, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.pathData, ptr %162, i32 0, i32 17
  store float %161, ptr %163, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.pathData, ptr %164, i32 0, i32 15
  store float %161, ptr %165, align 4
  %166 = load float, ptr %12, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.pathData, ptr %167, i32 0, i32 18
  store float %166, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pathData, ptr %169, i32 0, i32 16
  store float %166, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.pathData, ptr %171, i32 0, i32 3
  store i8 0, ptr %172, align 2
  br label %214

173:                                              ; preds = %155
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.pathData, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %11, align 4
  %178 = fcmp ogt float %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load float, ptr %11, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.pathData, ptr %181, i32 0, i32 15
  store float %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %179, %173
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.pathData, ptr %184, i32 0, i32 16
  %186 = load float, ptr %185, align 8
  %187 = load float, ptr %12, align 4
  %188 = fcmp ogt float %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load float, ptr %12, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.pathData, ptr %191, i32 0, i32 16
  store float %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %183
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.pathData, ptr %194, i32 0, i32 17
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %11, align 4
  %198 = fcmp olt float %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load float, ptr %11, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.pathData, ptr %201, i32 0, i32 17
  store float %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %193
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.pathData, ptr %204, i32 0, i32 18
  %206 = load float, ptr %205, align 8
  %207 = load float, ptr %12, align 4
  %208 = fcmp olt float %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load float, ptr %12, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.pathData, ptr %211, i32 0, i32 18
  store float %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %203
  br label %214

214:                                              ; preds = %213, %160
  br label %215

215:                                              ; preds = %214
  %216 = load float, ptr %11, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.pathData, ptr %217, i32 0, i32 9
  store float %216, ptr %218, align 4
  %219 = load float, ptr %12, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.pathData, ptr %220, i32 0, i32 10
  store float %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %91, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_curveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @GetSpanData(ptr noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 2)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  br label %289

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load float, ptr %15, align 4
  %37 = fadd float %36, 2.500000e-01
  %38 = fpext float %37 to double
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fptrunc double %39 to float
  %41 = fadd float %40, 2.500000e-01
  store float %41, ptr %18, align 4
  %42 = load float, ptr %16, align 4
  %43 = fadd float %42, 2.500000e-01
  %44 = fpext float %43 to double
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fptrunc double %45 to float
  %47 = fadd float %46, 2.500000e-01
  store float %47, ptr %19, align 4
  %48 = load float, ptr %18, align 4
  %49 = load float, ptr %15, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %20, align 4
  %51 = load float, ptr %19, align 4
  %52 = load float, ptr %16, align 4
  %53 = fsub float %51, %52
  store float %53, ptr %21, align 4
  %54 = load float, ptr %18, align 4
  store float %54, ptr %15, align 4
  %55 = load float, ptr %19, align 4
  store float %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %35
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 13
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = fadd float %60, %59
  store float %61, ptr %11, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pathData, ptr %62, i32 0, i32 14
  %64 = load float, ptr %63, align 8
  %65 = load float, ptr %12, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %12, align 4
  %67 = load float, ptr %20, align 4
  %68 = load float, ptr %13, align 4
  %69 = fadd float %68, %67
  store float %69, ptr %13, align 4
  %70 = load float, ptr %21, align 4
  %71 = load float, ptr %14, align 4
  %72 = fadd float %71, %70
  store float %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %56
  %74 = load float, ptr %20, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.pathData, ptr %75, i32 0, i32 13
  store float %74, ptr %76, align 4
  %77 = load float, ptr %21, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.pathData, ptr %78, i32 0, i32 14
  store float %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %30
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pathData, ptr %83, i32 0, i32 9
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.pathData, ptr %86, i32 0, i32 10
  %88 = load float, ptr %87, align 8
  %89 = load float, ptr %11, align 4
  %90 = load float, ptr %12, align 4
  %91 = load float, ptr %13, align 4
  %92 = load float, ptr %14, align 4
  %93 = load float, ptr %15, align 4
  %94 = load float, ptr %16, align 4
  %95 = call zeroext i8 @subdivideCubic(ptr noundef %82, i32 noundef 0, float noundef %85, float noundef %88, float noundef %89, float noundef %90, float noundef %91, float noundef %92, float noundef %93, float noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %98, ptr noundef @.str.3)
  br label %289

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load float, ptr %11, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.pathData, ptr %107, i32 0, i32 17
  store float %106, ptr %108, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.pathData, ptr %109, i32 0, i32 15
  store float %106, ptr %110, align 4
  %111 = load float, ptr %12, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pathData, ptr %112, i32 0, i32 18
  store float %111, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.pathData, ptr %114, i32 0, i32 16
  store float %111, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.pathData, ptr %116, i32 0, i32 3
  store i8 0, ptr %117, align 2
  br label %159

118:                                              ; preds = %100
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.pathData, ptr %119, i32 0, i32 15
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %11, align 4
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load float, ptr %11, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.pathData, ptr %126, i32 0, i32 15
  store float %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.pathData, ptr %129, i32 0, i32 16
  %131 = load float, ptr %130, align 8
  %132 = load float, ptr %12, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load float, ptr %12, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.pathData, ptr %136, i32 0, i32 16
  store float %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %128
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.pathData, ptr %139, i32 0, i32 17
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %11, align 4
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load float, ptr %11, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.pathData, ptr %146, i32 0, i32 17
  store float %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.pathData, ptr %149, i32 0, i32 18
  %151 = load float, ptr %150, align 8
  %152 = load float, ptr %12, align 4
  %153 = fcmp olt float %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load float, ptr %12, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.pathData, ptr %156, i32 0, i32 18
  store float %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %148
  br label %159

159:                                              ; preds = %158, %105
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.pathData, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load float, ptr %13, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.pathData, ptr %168, i32 0, i32 17
  store float %167, ptr %169, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.pathData, ptr %170, i32 0, i32 15
  store float %167, ptr %171, align 4
  %172 = load float, ptr %14, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.pathData, ptr %173, i32 0, i32 18
  store float %172, ptr %174, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.pathData, ptr %175, i32 0, i32 16
  store float %172, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.pathData, ptr %177, i32 0, i32 3
  store i8 0, ptr %178, align 2
  br label %220

179:                                              ; preds = %161
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.pathData, ptr %180, i32 0, i32 15
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %13, align 4
  %184 = fcmp ogt float %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load float, ptr %13, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.pathData, ptr %187, i32 0, i32 15
  store float %186, ptr %188, align 4
  br label %189

189:                                              ; preds = %185, %179
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.pathData, ptr %190, i32 0, i32 16
  %192 = load float, ptr %191, align 8
  %193 = load float, ptr %14, align 4
  %194 = fcmp ogt float %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load float, ptr %14, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.pathData, ptr %197, i32 0, i32 16
  store float %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %189
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pathData, ptr %200, i32 0, i32 17
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %13, align 4
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load float, ptr %13, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.pathData, ptr %207, i32 0, i32 17
  store float %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %205, %199
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.pathData, ptr %210, i32 0, i32 18
  %212 = load float, ptr %211, align 8
  %213 = load float, ptr %14, align 4
  %214 = fcmp olt float %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load float, ptr %14, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.pathData, ptr %217, i32 0, i32 18
  store float %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %209
  br label %220

220:                                              ; preds = %219, %166
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.pathData, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 2
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  %228 = load float, ptr %15, align 4
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.pathData, ptr %229, i32 0, i32 17
  store float %228, ptr %230, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.pathData, ptr %231, i32 0, i32 15
  store float %228, ptr %232, align 4
  %233 = load float, ptr %16, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.pathData, ptr %234, i32 0, i32 18
  store float %233, ptr %235, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.pathData, ptr %236, i32 0, i32 16
  store float %233, ptr %237, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.pathData, ptr %238, i32 0, i32 3
  store i8 0, ptr %239, align 2
  br label %281

240:                                              ; preds = %222
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.pathData, ptr %241, i32 0, i32 15
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %15, align 4
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load float, ptr %15, align 4
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.pathData, ptr %248, i32 0, i32 15
  store float %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %246, %240
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.pathData, ptr %251, i32 0, i32 16
  %253 = load float, ptr %252, align 8
  %254 = load float, ptr %16, align 4
  %255 = fcmp ogt float %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load float, ptr %16, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.pathData, ptr %258, i32 0, i32 16
  store float %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %250
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.pathData, ptr %261, i32 0, i32 17
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %15, align 4
  %265 = fcmp olt float %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load float, ptr %15, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.pathData, ptr %268, i32 0, i32 17
  store float %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %260
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pathData, ptr %271, i32 0, i32 18
  %273 = load float, ptr %272, align 8
  %274 = load float, ptr %16, align 4
  %275 = fcmp olt float %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load float, ptr %16, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.pathData, ptr %278, i32 0, i32 18
  store float %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %270
  br label %281

281:                                              ; preds = %280, %227
  br label %282

282:                                              ; preds = %281
  %283 = load float, ptr %15, align 4
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.pathData, ptr %284, i32 0, i32 9
  store float %283, ptr %285, align 4
  %286 = load float, ptr %16, align 4
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.pathData, ptr %287, i32 0, i32 10
  store float %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %97, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_closePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GetSpanData(ptr noundef %6, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %59

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pathData, ptr %14, i32 0, i32 9
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pathData, ptr %17, i32 0, i32 11
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pathData, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pathData, ptr %25, i32 0, i32 12
  %27 = load float, ptr %26, align 8
  %28 = fcmp une float %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 9
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pathData, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pathData, ptr %37, i32 0, i32 11
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pathData, ptr %40, i32 0, i32 12
  %42 = load float, ptr %41, align 8
  %43 = call zeroext i8 @subdivideLine(ptr noundef %30, i32 noundef 0, float noundef %33, float noundef %36, float noundef %39, float noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %46, ptr noundef @.str.3)
  br label %59

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pathData, ptr %48, i32 0, i32 11
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pathData, ptr %51, i32 0, i32 9
  store float %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pathData, ptr %53, i32 0, i32 12
  %55 = load float, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pathData, ptr %56, i32 0, i32 10
  store float %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %21
  br label %59

59:                                               ; preds = %58, %45, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_pathDone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GetSpanData(ptr noundef %6, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %63

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pathData, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pathData, ptr %18, i32 0, i32 11
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %17, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pathData, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pathData, ptr %26, i32 0, i32 12
  %28 = load float, ptr %27, align 8
  %29 = fcmp une float %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pathData, ptr %32, i32 0, i32 9
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pathData, ptr %35, i32 0, i32 10
  %37 = load float, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pathData, ptr %38, i32 0, i32 11
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pathData, ptr %41, i32 0, i32 12
  %43 = load float, ptr %42, align 8
  %44 = call zeroext i8 @subdivideLine(ptr noundef %31, i32 noundef 0, float noundef %34, float noundef %37, float noundef %40, float noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %47, ptr noundef @.str.3)
  br label %60

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pathData, ptr %49, i32 0, i32 11
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pathData, ptr %52, i32 0, i32 9
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 12
  %56 = load float, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 10
  store float %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %22
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pathData, ptr %61, i32 0, i32 1
  store i8 3, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_pipe_ShapeSpanIterator_getNativeConsumer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @GetSpanData(ptr noundef %7, ptr noundef %8, i32 noundef 2, i32 noundef 2)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pathData, ptr %14, i32 0, i32 0
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCMoveTo(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pathData, ptr %16, i32 0, i32 9
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pathData, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 10
  %26 = load float, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pathData, ptr %27, i32 0, i32 12
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 9
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pathData, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pathData, ptr %39, i32 0, i32 11
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pathData, ptr %42, i32 0, i32 12
  %44 = load float, ptr %43, align 8
  %45 = call zeroext i8 @subdivideLine(ptr noundef %32, i32 noundef 0, float noundef %35, float noundef %38, float noundef %41, float noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  br label %60

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pathData, ptr %49, i32 0, i32 11
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pathData, ptr %52, i32 0, i32 9
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 12
  %56 = load float, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pathData, ptr %57, i32 0, i32 10
  store float %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %23
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pathData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = load float, ptr %5, align 4
  %68 = fadd float %67, 2.500000e-01
  %69 = fpext float %68 to double
  %70 = call double @llvm.floor.f64(double %69)
  %71 = fptrunc double %70 to float
  %72 = fadd float %71, 2.500000e-01
  store float %72, ptr %9, align 4
  %73 = load float, ptr %6, align 4
  %74 = fadd float %73, 2.500000e-01
  %75 = fpext float %74 to double
  %76 = call double @llvm.floor.f64(double %75)
  %77 = fptrunc double %76 to float
  %78 = fadd float %77, 2.500000e-01
  store float %78, ptr %10, align 4
  %79 = load float, ptr %9, align 4
  %80 = load float, ptr %5, align 4
  %81 = fsub float %79, %80
  store float %81, ptr %11, align 4
  %82 = load float, ptr %10, align 4
  %83 = load float, ptr %6, align 4
  %84 = fsub float %82, %83
  store float %84, ptr %12, align 4
  %85 = load float, ptr %9, align 4
  store float %85, ptr %5, align 4
  %86 = load float, ptr %10, align 4
  store float %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  %89 = load float, ptr %11, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pathData, ptr %90, i32 0, i32 13
  store float %89, ptr %91, align 4
  %92 = load float, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pathData, ptr %93, i32 0, i32 14
  store float %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %61
  br label %96

96:                                               ; preds = %95
  %97 = load float, ptr %5, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pathData, ptr %98, i32 0, i32 11
  store float %97, ptr %99, align 4
  %100 = load float, ptr %6, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 12
  store float %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pathData, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load float, ptr %5, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pathData, ptr %110, i32 0, i32 17
  store float %109, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pathData, ptr %112, i32 0, i32 15
  store float %109, ptr %113, align 4
  %114 = load float, ptr %6, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pathData, ptr %115, i32 0, i32 18
  store float %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pathData, ptr %117, i32 0, i32 16
  store float %114, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.pathData, ptr %119, i32 0, i32 3
  store i8 0, ptr %120, align 2
  br label %162

121:                                              ; preds = %103
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.pathData, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %5, align 4
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load float, ptr %5, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.pathData, ptr %129, i32 0, i32 15
  store float %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pathData, ptr %132, i32 0, i32 16
  %134 = load float, ptr %133, align 8
  %135 = load float, ptr %6, align 4
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load float, ptr %6, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.pathData, ptr %139, i32 0, i32 16
  store float %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.pathData, ptr %142, i32 0, i32 17
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %5, align 4
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load float, ptr %5, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.pathData, ptr %149, i32 0, i32 17
  store float %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %147, %141
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.pathData, ptr %152, i32 0, i32 18
  %154 = load float, ptr %153, align 8
  %155 = load float, ptr %6, align 4
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load float, ptr %6, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pathData, ptr %159, i32 0, i32 18
  store float %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %151
  br label %162

162:                                              ; preds = %161, %108
  br label %163

163:                                              ; preds = %162
  %164 = load float, ptr %5, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.pathData, ptr %165, i32 0, i32 9
  store float %164, ptr %166, align 4
  %167 = load float, ptr %6, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pathData, ptr %168, i32 0, i32 10
  store float %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %163
  %171 = load i8, ptr %8, align 1
  ret i8 %171
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCLineTo(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pathData, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load float, ptr %5, align 4
  %22 = fadd float %21, 2.500000e-01
  %23 = fpext float %22 to double
  %24 = call double @llvm.floor.f64(double %23)
  %25 = fptrunc double %24 to float
  %26 = fadd float %25, 2.500000e-01
  store float %26, ptr %9, align 4
  %27 = load float, ptr %6, align 4
  %28 = fadd float %27, 2.500000e-01
  %29 = fpext float %28 to double
  %30 = call double @llvm.floor.f64(double %29)
  %31 = fptrunc double %30 to float
  %32 = fadd float %31, 2.500000e-01
  store float %32, ptr %10, align 4
  %33 = load float, ptr %9, align 4
  %34 = load float, ptr %5, align 4
  %35 = fsub float %33, %34
  store float %35, ptr %11, align 4
  %36 = load float, ptr %10, align 4
  %37 = load float, ptr %6, align 4
  %38 = fsub float %36, %37
  store float %38, ptr %12, align 4
  %39 = load float, ptr %9, align 4
  store float %39, ptr %5, align 4
  %40 = load float, ptr %10, align 4
  store float %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load float, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pathData, ptr %44, i32 0, i32 13
  store float %43, ptr %45, align 4
  %46 = load float, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pathData, ptr %47, i32 0, i32 14
  store float %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %15
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pathData, ptr %52, i32 0, i32 9
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pathData, ptr %55, i32 0, i32 10
  %57 = load float, ptr %56, align 8
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %6, align 4
  %60 = call zeroext i8 @subdivideLine(ptr noundef %51, i32 noundef 0, float noundef %54, float noundef %57, float noundef %58, float noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  br label %131

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pathData, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load float, ptr %5, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pathData, ptr %71, i32 0, i32 17
  store float %70, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pathData, ptr %73, i32 0, i32 15
  store float %70, ptr %74, align 4
  %75 = load float, ptr %6, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pathData, ptr %76, i32 0, i32 18
  store float %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pathData, ptr %78, i32 0, i32 16
  store float %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.pathData, ptr %80, i32 0, i32 3
  store i8 0, ptr %81, align 2
  br label %123

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.pathData, ptr %83, i32 0, i32 15
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %5, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load float, ptr %5, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pathData, ptr %90, i32 0, i32 15
  store float %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pathData, ptr %93, i32 0, i32 16
  %95 = load float, ptr %94, align 8
  %96 = load float, ptr %6, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load float, ptr %6, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.pathData, ptr %100, i32 0, i32 16
  store float %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.pathData, ptr %103, i32 0, i32 17
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %5, align 4
  %107 = fcmp olt float %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load float, ptr %5, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pathData, ptr %110, i32 0, i32 17
  store float %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pathData, ptr %113, i32 0, i32 18
  %115 = load float, ptr %114, align 8
  %116 = load float, ptr %6, align 4
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load float, ptr %6, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pathData, ptr %120, i32 0, i32 18
  store float %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %69
  br label %124

124:                                              ; preds = %123
  %125 = load float, ptr %5, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pathData, ptr %126, i32 0, i32 9
  store float %125, ptr %127, align 4
  %128 = load float, ptr %6, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.pathData, ptr %129, i32 0, i32 10
  store float %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %62
  %132 = load i8, ptr %8, align 1
  ret i8 %132
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCQuadTo(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.pathData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = load float, ptr %9, align 4
  %26 = fadd float %25, 2.500000e-01
  %27 = fpext float %26 to double
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptrunc double %28 to float
  %30 = fadd float %29, 2.500000e-01
  store float %30, ptr %13, align 4
  %31 = load float, ptr %10, align 4
  %32 = fadd float %31, 2.500000e-01
  %33 = fpext float %32 to double
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fptrunc double %34 to float
  %36 = fadd float %35, 2.500000e-01
  store float %36, ptr %14, align 4
  %37 = load float, ptr %13, align 4
  %38 = load float, ptr %9, align 4
  %39 = fsub float %37, %38
  store float %39, ptr %15, align 4
  %40 = load float, ptr %14, align 4
  %41 = load float, ptr %10, align 4
  %42 = fsub float %40, %41
  store float %42, ptr %16, align 4
  %43 = load float, ptr %13, align 4
  store float %43, ptr %9, align 4
  %44 = load float, ptr %14, align 4
  store float %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %24
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pathData, ptr %46, i32 0, i32 13
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %16, align 4
  %50 = fadd float %48, %49
  %51 = fdiv float %50, 2.000000e+00
  %52 = load float, ptr %7, align 4
  %53 = fadd float %52, %51
  store float %53, ptr %7, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pathData, ptr %54, i32 0, i32 14
  %56 = load float, ptr %55, align 8
  %57 = load float, ptr %16, align 4
  %58 = fadd float %56, %57
  %59 = fdiv float %58, 2.000000e+00
  %60 = load float, ptr %8, align 4
  %61 = fadd float %60, %59
  store float %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %45
  %63 = load float, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.pathData, ptr %64, i32 0, i32 13
  store float %63, ptr %65, align 4
  %66 = load float, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.pathData, ptr %67, i32 0, i32 14
  store float %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %19
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.pathData, ptr %72, i32 0, i32 9
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pathData, ptr %75, i32 0, i32 10
  %77 = load float, ptr %76, align 8
  %78 = load float, ptr %7, align 4
  %79 = load float, ptr %8, align 4
  %80 = load float, ptr %9, align 4
  %81 = load float, ptr %10, align 4
  %82 = call zeroext i8 @subdivideQuad(ptr noundef %71, i32 noundef 0, float noundef %74, float noundef %77, float noundef %78, float noundef %79, float noundef %80, float noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i8 1, ptr %12, align 1
  br label %214

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pathData, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load float, ptr %7, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pathData, ptr %93, i32 0, i32 17
  store float %92, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.pathData, ptr %95, i32 0, i32 15
  store float %92, ptr %96, align 4
  %97 = load float, ptr %8, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pathData, ptr %98, i32 0, i32 18
  store float %97, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pathData, ptr %100, i32 0, i32 16
  store float %97, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.pathData, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 2
  br label %145

104:                                              ; preds = %86
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pathData, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %7, align 4
  %109 = fcmp ogt float %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load float, ptr %7, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pathData, ptr %112, i32 0, i32 15
  store float %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pathData, ptr %115, i32 0, i32 16
  %117 = load float, ptr %116, align 8
  %118 = load float, ptr %8, align 4
  %119 = fcmp ogt float %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load float, ptr %8, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.pathData, ptr %122, i32 0, i32 16
  store float %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %114
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pathData, ptr %125, i32 0, i32 17
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %7, align 4
  %129 = fcmp olt float %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load float, ptr %7, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pathData, ptr %132, i32 0, i32 17
  store float %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pathData, ptr %135, i32 0, i32 18
  %137 = load float, ptr %136, align 8
  %138 = load float, ptr %8, align 4
  %139 = fcmp olt float %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load float, ptr %8, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.pathData, ptr %142, i32 0, i32 18
  store float %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %144, %91
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pathData, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 2
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load float, ptr %9, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pathData, ptr %154, i32 0, i32 17
  store float %153, ptr %155, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.pathData, ptr %156, i32 0, i32 15
  store float %153, ptr %157, align 4
  %158 = load float, ptr %10, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.pathData, ptr %159, i32 0, i32 18
  store float %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.pathData, ptr %161, i32 0, i32 16
  store float %158, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.pathData, ptr %163, i32 0, i32 3
  store i8 0, ptr %164, align 2
  br label %206

165:                                              ; preds = %147
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pathData, ptr %166, i32 0, i32 15
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %9, align 4
  %170 = fcmp ogt float %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load float, ptr %9, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.pathData, ptr %173, i32 0, i32 15
  store float %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %171, %165
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.pathData, ptr %176, i32 0, i32 16
  %178 = load float, ptr %177, align 8
  %179 = load float, ptr %10, align 4
  %180 = fcmp ogt float %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load float, ptr %10, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.pathData, ptr %183, i32 0, i32 16
  store float %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %175
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.pathData, ptr %186, i32 0, i32 17
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %9, align 4
  %190 = fcmp olt float %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load float, ptr %9, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.pathData, ptr %193, i32 0, i32 17
  store float %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %185
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.pathData, ptr %196, i32 0, i32 18
  %198 = load float, ptr %197, align 8
  %199 = load float, ptr %10, align 4
  %200 = fcmp olt float %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load float, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.pathData, ptr %203, i32 0, i32 18
  store float %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %195
  br label %206

206:                                              ; preds = %205, %152
  br label %207

207:                                              ; preds = %206
  %208 = load float, ptr %9, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.pathData, ptr %209, i32 0, i32 9
  store float %208, ptr %210, align 4
  %211 = load float, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.pathData, ptr %212, i32 0, i32 10
  store float %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %84
  %215 = load i8, ptr %12, align 1
  ret i8 %215
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCCubicTo(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %22

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = load float, ptr %13, align 4
  %30 = fadd float %29, 2.500000e-01
  %31 = fpext float %30 to double
  %32 = call double @llvm.floor.f64(double %31)
  %33 = fptrunc double %32 to float
  %34 = fadd float %33, 2.500000e-01
  store float %34, ptr %17, align 4
  %35 = load float, ptr %14, align 4
  %36 = fadd float %35, 2.500000e-01
  %37 = fpext float %36 to double
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fptrunc double %38 to float
  %40 = fadd float %39, 2.500000e-01
  store float %40, ptr %18, align 4
  %41 = load float, ptr %17, align 4
  %42 = load float, ptr %13, align 4
  %43 = fsub float %41, %42
  store float %43, ptr %19, align 4
  %44 = load float, ptr %18, align 4
  %45 = load float, ptr %14, align 4
  %46 = fsub float %44, %45
  store float %46, ptr %20, align 4
  %47 = load float, ptr %17, align 4
  store float %47, ptr %13, align 4
  %48 = load float, ptr %18, align 4
  store float %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %28
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.pathData, ptr %50, i32 0, i32 13
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %9, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %9, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.pathData, ptr %55, i32 0, i32 14
  %57 = load float, ptr %56, align 8
  %58 = load float, ptr %10, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %10, align 4
  %60 = load float, ptr %19, align 4
  %61 = load float, ptr %11, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %11, align 4
  %63 = load float, ptr %20, align 4
  %64 = load float, ptr %12, align 4
  %65 = fadd float %64, %63
  store float %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %49
  %67 = load float, ptr %19, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pathData, ptr %68, i32 0, i32 13
  store float %67, ptr %69, align 4
  %70 = load float, ptr %20, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pathData, ptr %71, i32 0, i32 14
  store float %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %23
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.pathData, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.pathData, ptr %79, i32 0, i32 10
  %81 = load float, ptr %80, align 8
  %82 = load float, ptr %9, align 4
  %83 = load float, ptr %10, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  %86 = load float, ptr %13, align 4
  %87 = load float, ptr %14, align 4
  %88 = call zeroext i8 @subdivideCubic(ptr noundef %75, i32 noundef 0, float noundef %78, float noundef %81, float noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %74
  store i8 1, ptr %16, align 1
  br label %281

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.pathData, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load float, ptr %9, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.pathData, ptr %99, i32 0, i32 17
  store float %98, ptr %100, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.pathData, ptr %101, i32 0, i32 15
  store float %98, ptr %102, align 4
  %103 = load float, ptr %10, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.pathData, ptr %104, i32 0, i32 18
  store float %103, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.pathData, ptr %106, i32 0, i32 16
  store float %103, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.pathData, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 2
  br label %151

110:                                              ; preds = %92
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.pathData, ptr %111, i32 0, i32 15
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %9, align 4
  %115 = fcmp ogt float %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load float, ptr %9, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.pathData, ptr %118, i32 0, i32 15
  store float %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.pathData, ptr %121, i32 0, i32 16
  %123 = load float, ptr %122, align 8
  %124 = load float, ptr %10, align 4
  %125 = fcmp ogt float %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load float, ptr %10, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.pathData, ptr %128, i32 0, i32 16
  store float %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %120
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.pathData, ptr %131, i32 0, i32 17
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %9, align 4
  %135 = fcmp olt float %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load float, ptr %9, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.pathData, ptr %138, i32 0, i32 17
  store float %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %130
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.pathData, ptr %141, i32 0, i32 18
  %143 = load float, ptr %142, align 8
  %144 = load float, ptr %10, align 4
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load float, ptr %10, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.pathData, ptr %148, i32 0, i32 18
  store float %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %140
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.pathData, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 2
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  %159 = load float, ptr %11, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.pathData, ptr %160, i32 0, i32 17
  store float %159, ptr %161, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.pathData, ptr %162, i32 0, i32 15
  store float %159, ptr %163, align 4
  %164 = load float, ptr %12, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.pathData, ptr %165, i32 0, i32 18
  store float %164, ptr %166, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.pathData, ptr %167, i32 0, i32 16
  store float %164, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.pathData, ptr %169, i32 0, i32 3
  store i8 0, ptr %170, align 2
  br label %212

171:                                              ; preds = %153
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.pathData, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %11, align 4
  %176 = fcmp ogt float %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load float, ptr %11, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.pathData, ptr %179, i32 0, i32 15
  store float %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %171
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.pathData, ptr %182, i32 0, i32 16
  %184 = load float, ptr %183, align 8
  %185 = load float, ptr %12, align 4
  %186 = fcmp ogt float %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load float, ptr %12, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.pathData, ptr %189, i32 0, i32 16
  store float %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %181
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.pathData, ptr %192, i32 0, i32 17
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %11, align 4
  %196 = fcmp olt float %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load float, ptr %11, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.pathData, ptr %199, i32 0, i32 17
  store float %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %197, %191
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.pathData, ptr %202, i32 0, i32 18
  %204 = load float, ptr %203, align 8
  %205 = load float, ptr %12, align 4
  %206 = fcmp olt float %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load float, ptr %12, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.pathData, ptr %209, i32 0, i32 18
  store float %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211, %158
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.pathData, ptr %215, i32 0, i32 3
  %217 = load i8, ptr %216, align 2
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = load float, ptr %13, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.pathData, ptr %221, i32 0, i32 17
  store float %220, ptr %222, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.pathData, ptr %223, i32 0, i32 15
  store float %220, ptr %224, align 4
  %225 = load float, ptr %14, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.pathData, ptr %226, i32 0, i32 18
  store float %225, ptr %227, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.pathData, ptr %228, i32 0, i32 16
  store float %225, ptr %229, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.pathData, ptr %230, i32 0, i32 3
  store i8 0, ptr %231, align 2
  br label %273

232:                                              ; preds = %214
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.pathData, ptr %233, i32 0, i32 15
  %235 = load float, ptr %234, align 4
  %236 = load float, ptr %13, align 4
  %237 = fcmp ogt float %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load float, ptr %13, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.pathData, ptr %240, i32 0, i32 15
  store float %239, ptr %241, align 4
  br label %242

242:                                              ; preds = %238, %232
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.pathData, ptr %243, i32 0, i32 16
  %245 = load float, ptr %244, align 8
  %246 = load float, ptr %14, align 4
  %247 = fcmp ogt float %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load float, ptr %14, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.pathData, ptr %250, i32 0, i32 16
  store float %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %242
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.pathData, ptr %253, i32 0, i32 17
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %13, align 4
  %257 = fcmp olt float %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load float, ptr %13, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.pathData, ptr %260, i32 0, i32 17
  store float %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %258, %252
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.pathData, ptr %263, i32 0, i32 18
  %265 = load float, ptr %264, align 8
  %266 = load float, ptr %14, align 4
  %267 = fcmp olt float %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load float, ptr %14, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.pathData, ptr %270, i32 0, i32 18
  store float %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %262
  br label %273

273:                                              ; preds = %272, %219
  br label %274

274:                                              ; preds = %273
  %275 = load float, ptr %13, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.pathData, ptr %276, i32 0, i32 9
  store float %275, ptr %277, align 4
  %278 = load float, ptr %14, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.pathData, ptr %279, i32 0, i32 10
  store float %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %274, %90
  %282 = load i8, ptr %16, align 1
  ret i8 %282
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCClosePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pathData, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pathData, ptr %10, i32 0, i32 11
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %9, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pathData, ptr %15, i32 0, i32 10
  %17 = load float, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pathData, ptr %18, i32 0, i32 12
  %20 = load float, ptr %19, align 8
  %21 = fcmp une float %17, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %14, %6
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pathData, ptr %24, i32 0, i32 9
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pathData, ptr %27, i32 0, i32 10
  %29 = load float, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pathData, ptr %30, i32 0, i32 11
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pathData, ptr %33, i32 0, i32 12
  %35 = load float, ptr %34, align 8
  %36 = call zeroext i8 @subdivideLine(ptr noundef %23, i32 noundef 0, float noundef %26, float noundef %29, float noundef %32, float noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pathData, ptr %40, i32 0, i32 11
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pathData, ptr %43, i32 0, i32 9
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pathData, ptr %45, i32 0, i32 12
  %47 = load float, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pathData, ptr %48, i32 0, i32 10
  store float %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %14
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8, ptr %4, align 1
  ret i8 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @PCPathDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pathData, ptr %8, i32 0, i32 9
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pathData, ptr %11, i32 0, i32 11
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pathData, ptr %16, i32 0, i32 10
  %18 = load float, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pathData, ptr %19, i32 0, i32 12
  %21 = load float, ptr %20, align 8
  %22 = fcmp une float %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %15, %7
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pathData, ptr %25, i32 0, i32 9
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pathData, ptr %28, i32 0, i32 10
  %30 = load float, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pathData, ptr %31, i32 0, i32 11
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pathData, ptr %34, i32 0, i32 12
  %36 = load float, ptr %35, align 8
  %37 = call zeroext i8 @subdivideLine(ptr noundef %24, i32 noundef 0, float noundef %27, float noundef %30, float noundef %33, float noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pathData, ptr %41, i32 0, i32 11
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pathData, ptr %44, i32 0, i32 9
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pathData, ptr %46, i32 0, i32 12
  %48 = load float, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pathData, ptr %49, i32 0, i32 10
  store float %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %15
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pathData, ptr %53, i32 0, i32 1
  store i8 3, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @ShapeSIOpen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @GetSpanData(ptr noundef %5, ptr noundef %6, i32 noundef 3, i32 noundef 3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ShapeSIClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal float @ptSegDistSq(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %15 = load float, ptr %7, align 4
  %16 = load float, ptr %9, align 4
  %17 = fsub float %16, %15
  store float %17, ptr %9, align 4
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %10, align 4
  %20 = fsub float %19, %18
  store float %20, ptr %10, align 4
  %21 = load float, ptr %7, align 4
  %22 = load float, ptr %11, align 4
  %23 = fsub float %22, %21
  store float %23, ptr %11, align 4
  %24 = load float, ptr %8, align 4
  %25 = load float, ptr %12, align 4
  %26 = fsub float %25, %24
  store float %26, ptr %12, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %9, align 4
  %29 = load float, ptr %12, align 4
  %30 = load float, ptr %10, align 4
  %31 = fmul float %29, %30
  %32 = call float @llvm.fmuladd.f32(float %27, float %28, float %31)
  store float %32, ptr %13, align 4
  %33 = load float, ptr %13, align 4
  %34 = fpext float %33 to double
  %35 = fcmp ole double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store float 0.000000e+00, ptr %14, align 4
  br label %66

37:                                               ; preds = %6
  %38 = load float, ptr %9, align 4
  %39 = load float, ptr %11, align 4
  %40 = fsub float %38, %39
  store float %40, ptr %11, align 4
  %41 = load float, ptr %10, align 4
  %42 = load float, ptr %12, align 4
  %43 = fsub float %41, %42
  store float %43, ptr %12, align 4
  %44 = load float, ptr %11, align 4
  %45 = load float, ptr %9, align 4
  %46 = load float, ptr %12, align 4
  %47 = load float, ptr %10, align 4
  %48 = fmul float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %44, float %45, float %48)
  store float %49, ptr %13, align 4
  %50 = load float, ptr %13, align 4
  %51 = fpext float %50 to double
  %52 = fcmp ole double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store float 0.000000e+00, ptr %14, align 4
  br label %65

54:                                               ; preds = %37
  %55 = load float, ptr %13, align 4
  %56 = load float, ptr %13, align 4
  %57 = fmul float %55, %56
  %58 = load float, ptr %9, align 4
  %59 = load float, ptr %9, align 4
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %10, align 4
  %62 = fmul float %60, %61
  %63 = call float @llvm.fmuladd.f32(float %58, float %59, float %62)
  %64 = fdiv float %57, %63
  store float %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %54, %53
  br label %66

66:                                               ; preds = %65, %36
  %67 = load float, ptr %11, align 4
  %68 = load float, ptr %11, align 4
  %69 = load float, ptr %12, align 4
  %70 = load float, ptr %12, align 4
  %71 = fmul float %69, %70
  %72 = call float @llvm.fmuladd.f32(float %67, float %68, float %71)
  %73 = load float, ptr %14, align 4
  %74 = fsub float %72, %73
  ret float %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @initSegmentTable(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pathData, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %87

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pathData, ptr %19, i32 0, i32 1
  store i8 4, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %38, %18
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pathData, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pathData, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.segmentData, ptr %30, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %21, !llvm.loop !13

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pathData, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  call void @qsort(ptr noundef %42, i64 noundef %46, i64 noundef 8, ptr noundef @sortSegmentsByLeadingY)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pathData, ptr %48, i32 0, i32 25
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pathData, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pathData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %72, %41
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.segmentData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp sle i32 %67, %68
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i1 [ false, %56 ], [ %69, %60 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %56, !llvm.loop !14

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pathData, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pathData, ptr %79, i32 0, i32 23
  store i32 %76, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pathData, ptr %81, i32 0, i32 22
  store i32 %76, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.pathData, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  store i8 1, ptr %2, align 1
  br label %87

87:                                               ; preds = %75, %17
  %88 = load i8, ptr %2, align 1
  ret i8 %88
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sortSegmentsByLeadingY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.segmentData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.segmentData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %66

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.segmentData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.segmentData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %66

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.segmentData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.segmentData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.segmentData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.segmentData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %66

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.segmentData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.segmentData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.segmentData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.segmentData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %64, %55, %46, %37, %28, %19
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
