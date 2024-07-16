target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bands\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@pBandsArrayID = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"endIndex\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@pEndIndexID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Lsun/java2d/pipe/Region;\00", align 1
@pRegionID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"curIndex\00", align 1
@pCurIndexID = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"numXbands\00", align 1
@pNumXbandsID = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"band array\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"alpha tile array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 94
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %15, ptr @pBandsArrayID, align 8
  %16 = load ptr, ptr @pBandsArrayID, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %26, ptr @pEndIndexID, align 8
  %27 = load ptr, ptr @pEndIndexID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %63

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 94
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %37, ptr @pRegionID, align 8
  %38 = load ptr, ptr @pRegionID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %63

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.6, ptr noundef @.str.3)
  store ptr %48, ptr @pCurIndexID, align 8
  %49 = load ptr, ptr @pCurIndexID, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %63

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 94
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef @.str.7, ptr noundef @.str.3)
  store ptr %59, ptr @pNumXbandsID, align 8
  %60 = load ptr, ptr @pNumXbandsID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %52, %51, %40, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_fillTile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 171
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %29, ptr noundef @.str.8)
  br label %128

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 171
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 222
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %128

48:                                               ; preds = %30
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %13, align 4
  %71 = sdiv i32 %69, %70
  %72 = load i32, ptr %18, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66, %48
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %82, ptr noundef @.str.9)
  br label %128

83:                                               ; preds = %66
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 222
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 223
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %16, align 8
  call void %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0)
  br label %128

101:                                              ; preds = %83
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  call void @fill(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %105, i32 noundef %106, i8 noundef signext -1)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 223
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %15, align 8
  call void %110(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 223
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %16, align 8
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %14, align 8
  call void @Java_sun_java2d_pipe_SpanClipRenderer_eraseTile(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %101, %93, %74, %47, %28
  ret void
}

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %17, %20
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %9, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %46, %8
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %15, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %43, %34
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8, ptr %16, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %35, !llvm.loop !6

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %9, align 8
  br label %30, !llvm.loop !8

51:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_eraseTile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 171
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %44, ptr noundef @.str.8)
  br label %465

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 171
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %34, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 100
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr @pCurIndexID, align 8
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %22, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 100
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr @pNumXbandsID, align 8
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %24, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr @pRegionID, align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr @pBandsArrayID, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 100
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr @pEndIndexID, align 8
  %92 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 171
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %45
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 171
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %20, align 4
  br label %110

110:                                              ; preds = %102, %45
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 222
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %465

121:                                              ; preds = %110
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %25, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %27, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %34, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %160, label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %34, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %27, align 4
  %141 = load i32, ptr %25, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %160, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %34, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %27, align 4
  %150 = load i32, ptr %25, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %148, %151
  %153 = load i32, ptr %13, align 4
  %154 = sdiv i32 %152, %153
  %155 = load i32, ptr %28, align 4
  %156 = load i32, ptr %26, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %145, %137, %121
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.JNINativeInterface_, ptr %162, i32 0, i32 223
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %19, align 8
  call void %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %168, ptr noundef @.str.9)
  br label %465

169:                                              ; preds = %145
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 222
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call ptr %173(ptr noundef %174, ptr noundef %175, ptr noundef null)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %169
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 223
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %19, align 8
  call void %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 0)
  br label %465

187:                                              ; preds = %169
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 222
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr %191(ptr noundef %192, ptr noundef %193, ptr noundef null)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %187
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 223
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  call void %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 223
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %19, align 8
  call void %208(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 0)
  br label %465

212:                                              ; preds = %187
  %213 = load i32, ptr %22, align 4
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %24, align 4
  store i32 %214, ptr %23, align 4
  %215 = load i32, ptr %28, align 4
  store i32 %215, ptr %30, align 4
  %216 = load i32, ptr %28, align 4
  store i32 %216, ptr %32, align 4
  %217 = load i32, ptr %27, align 4
  store i32 %217, ptr %29, align 4
  %218 = load i32, ptr %25, align 4
  store i32 %218, ptr %31, align 4
  br label %219

219:                                              ; preds = %414, %231, %212
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %20, align 4
  %223 = call zeroext i8 @nextYRange(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %21, ptr noundef %23)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %415

225:                                              ; preds = %219
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 3
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %26, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load i32, ptr %23, align 4
  store i32 %232, ptr %24, align 4
  %233 = load i32, ptr %21, align 4
  store i32 %233, ptr %22, align 4
  br label %219, !llvm.loop !9

234:                                              ; preds = %225
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %28, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %415

241:                                              ; preds = %234
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %26, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %26, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 %248, ptr %250, align 4
  br label %251

251:                                              ; preds = %247, %241
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %28, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load i32, ptr %28, align 4
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %257, %251
  %262 = load i32, ptr %25, align 4
  store i32 %262, ptr %33, align 4
  br label %263

263:                                              ; preds = %366, %275, %261
  %264 = load ptr, ptr %19, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %20, align 4
  %267 = call zeroext i8 @nextXBand(ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %21, ptr noundef %23)
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %367

269:                                              ; preds = %263
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 2
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %25, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %263, !llvm.loop !10

276:                                              ; preds = %269
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %27, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %367

283:                                              ; preds = %276
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %25, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load i32, ptr %25, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %289, %283
  %294 = load i32, ptr %32, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %293
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %32, align 4
  %304 = load i32, ptr %26, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr %27, align 4
  %307 = load i32, ptr %25, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %32, align 4
  %313 = sub nsw i32 %311, %312
  call void @fill(ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 0, i32 noundef %305, i32 noundef %308, i32 noundef %313, i8 noundef signext 0)
  br label %314

314:                                              ; preds = %299, %293
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 3
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %32, align 4
  %318 = load i32, ptr %29, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %318, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %314
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %29, align 4
  br label %327

327:                                              ; preds = %323, %314
  %328 = load i32, ptr %33, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %357

333:                                              ; preds = %327
  %334 = load ptr, ptr %18, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load i32, ptr %13, align 4
  %337 = load i32, ptr %33, align 4
  %338 = load i32, ptr %25, align 4
  %339 = sub nsw i32 %337, %338
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %26, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %33, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 3
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 1
  %355 = load i32, ptr %354, align 4
  %356 = sub nsw i32 %352, %355
  call void @fill(ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %344, i32 noundef %349, i32 noundef %356, i8 noundef signext 0)
  br label %357

357:                                              ; preds = %333, %327
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 2
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %33, align 4
  %361 = load i32, ptr %33, align 4
  %362 = load i32, ptr %27, align 4
  %363 = icmp sge i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = load i32, ptr %27, align 4
  store i32 %365, ptr %33, align 4
  br label %367

366:                                              ; preds = %357
  br label %263, !llvm.loop !10

367:                                              ; preds = %364, %282, %263
  %368 = load i32, ptr %33, align 4
  %369 = load i32, ptr %25, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %408

371:                                              ; preds = %367
  %372 = load i32, ptr %33, align 4
  %373 = load i32, ptr %27, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %397

375:                                              ; preds = %371
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %13, align 4
  %379 = load i32, ptr %33, align 4
  %380 = load i32, ptr %25, align 4
  %381 = sub nsw i32 %379, %380
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 1
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %26, align 4
  %386 = sub nsw i32 %384, %385
  %387 = load i32, ptr %27, align 4
  %388 = load i32, ptr %33, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds i32, ptr %390, i64 3
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = sub nsw i32 %392, %395
  call void @fill(ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %381, i32 noundef %386, i32 noundef %389, i32 noundef %396, i8 noundef signext 0)
  br label %397

397:                                              ; preds = %375, %371
  %398 = load i32, ptr %30, align 4
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %398, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 1
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %30, align 4
  br label %407

407:                                              ; preds = %403, %397
  br label %408

408:                                              ; preds = %407, %367
  %409 = load i32, ptr %31, align 4
  %410 = load i32, ptr %33, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i32, ptr %33, align 4
  store i32 %413, ptr %31, align 4
  br label %414

414:                                              ; preds = %412, %408
  br label %219, !llvm.loop !9

415:                                              ; preds = %240, %219
  %416 = load i32, ptr %29, align 4
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 0
  store i32 %416, ptr %418, align 4
  %419 = load i32, ptr %30, align 4
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 1
  store i32 %419, ptr %421, align 4
  %422 = load i32, ptr %31, align 4
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 2
  store i32 %422, ptr %424, align 4
  %425 = load i32, ptr %32, align 4
  %426 = load ptr, ptr %19, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 3
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.JNINativeInterface_, ptr %429, i32 0, i32 223
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %18, align 8
  call void %431(ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef 0)
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.JNINativeInterface_, ptr %436, i32 0, i32 223
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = load ptr, ptr %17, align 8
  call void %438(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 0)
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.JNINativeInterface_, ptr %443, i32 0, i32 223
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load ptr, ptr %19, align 8
  call void %445(ptr noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef 0)
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.JNINativeInterface_, ptr %450, i32 0, i32 109
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr @pCurIndexID, align 8
  %456 = load i32, ptr %22, align 4
  call void %452(ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456)
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.JNINativeInterface_, ptr %458, i32 0, i32 109
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = load ptr, ptr @pNumXbandsID, align 8
  %464 = load i32, ptr %24, align 4
  call void %460(ptr noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464)
  br label %465

465:                                              ; preds = %415, %197, %179, %160, %120, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nextYRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = mul nsw i32 %18, 2
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, 3
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %12, align 4
  br label %54

53:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i8, ptr %13, align 1
  ret i8 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nextXBand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 2
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i8 0, ptr %6, align 1
  br label %49

26:                                               ; preds = %20
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  store i8 1, ptr %6, align 1
  br label %49

49:                                               ; preds = %26, %25
  %50 = load i8, ptr %6, align 1
  ret i8 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
