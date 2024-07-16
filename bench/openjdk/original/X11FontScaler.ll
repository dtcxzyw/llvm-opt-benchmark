target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NativeScalerContext = type { ptr, i32, i32, i32, i32, i32, double }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AWTChar2b = type { i8, i8 }

@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_NativeStrikeDisposer_freeNativeScalerContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.NativeScalerContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.NativeScalerContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @AWTFreeFont(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %22) #4
  br label %23

23:                                               ; preds = %21, %3
  ret void
}

declare void @AWTFreeFont(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeStrike_createNullScalerContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.NativeScalerContext, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.NativeScalerContext, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.NativeScalerContext, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.NativeScalerContext, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.NativeScalerContext, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.NativeScalerContext, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %11, %10
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeStrike_createScalerContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 171
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #5
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %130

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 200
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  call void %33(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %46) #4
  store i64 0, ptr %6, align 8
  br label %130

47:                                               ; preds = %29
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.NativeScalerContext, ptr %49, i32 0, i32 0
  call void @AWTLoadFont(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %51) #4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.NativeScalerContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %57) #4
  store ptr null, ptr %12, align 8
  br label %127

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.NativeScalerContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @AWTFontMinByte1(ptr noundef %61)
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.NativeScalerContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @AWTFontMinCharOrByte2(ptr noundef %66)
  %68 = add i32 %63, %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.NativeScalerContext, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.NativeScalerContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @AWTFontMaxByte1(ptr noundef %73)
  %75 = shl i32 %74, 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.NativeScalerContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @AWTFontMaxCharOrByte2(ptr noundef %78)
  %80 = add i32 %75, %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.NativeScalerContext, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.NativeScalerContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.NativeScalerContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %85, %88
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.NativeScalerContext, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.NativeScalerContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @AWTFontDefaultChar(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.NativeScalerContext, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.NativeScalerContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.NativeScalerContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %58
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.NativeScalerContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.NativeScalerContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106, %58
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.NativeScalerContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.NativeScalerContext, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %114, %106
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.NativeScalerContext, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8
  %124 = load double, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.NativeScalerContext, ptr %125, i32 0, i32 6
  store double %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %56
  %128 = load ptr, ptr %12, align 8
  %129 = ptrtoint ptr %128 to i64
  store i64 %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %127, %45, %28
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

declare void @AWTLoadFont(ptr noundef, ptr noundef) #1

declare i32 @AWTFontMinByte1(ptr noundef) #1

declare i32 @AWTFontMinCharOrByte2(ptr noundef) #1

declare i32 @AWTFontMaxByte1(ptr noundef) #1

declare i32 @AWTFontMaxCharOrByte2(ptr noundef) #1

declare i32 @AWTFontDefaultChar(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_font_NativeFont_fontExists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 171
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #5
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %45

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @AWTCountFonts(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %45

44:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %43, %24
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

declare i32 @AWTCountFonts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_font_NativeFont_haveBitmapFonts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 171
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #5
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %45

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @AWTCountFonts(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %45

44:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %43, %24
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_NativeFont_countGlyphs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i64 @Java_sun_font_NativeStrike_createScalerContext(ptr noundef %12, ptr noundef null, ptr noundef %13, i32 noundef %14, double noundef 1.000000e+00)
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.NativeScalerContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.NativeScalerContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @AWTFreeFont(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %27) #4
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_NativeStrike_getMaxGlyph(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.NativeScalerContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define float @Java_sun_font_NativeFont_getGlyphAdvance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AWTChar2b, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  %15 = load i64, ptr %8, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load float, ptr %11, align 4
  store float %20, ptr %5, align 4
  br label %93

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.NativeScalerContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.NativeScalerContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to double
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %25
  %35 = load float, ptr %11, align 4
  store float %35, ptr %5, align 4
  br label %93

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.NativeScalerContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.NativeScalerContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.NativeScalerContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.NativeScalerContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %55, 256
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @AWTFontPerChar(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.NativeScalerContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %63, %66
  %68 = call ptr @AWTFontPerChar(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call signext i16 @AWTCharAdvance(ptr noundef %69)
  %71 = sitofp i16 %70 to float
  store float %71, ptr %11, align 4
  br label %85

72:                                               ; preds = %57, %52
  %73 = load i32, ptr %9, align 4
  %74 = ashr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds %struct.AWTChar2b, ptr %14, i32 0, i32 0
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %9, align 4
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds %struct.AWTChar2b, ptr %14, i32 0, i32 1
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  call void @AWTFontTextExtents16(ptr noundef %80, ptr noundef %14, ptr noundef %10)
  %81 = load ptr, ptr %10, align 8
  %82 = call signext i16 @AWTCharAdvance(ptr noundef %81)
  %83 = sitofp i16 %82 to float
  store float %83, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  call void @AWTFreeChar(ptr noundef %84)
  br label %85

85:                                               ; preds = %72, %61
  %86 = load float, ptr %11, align 4
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.NativeScalerContext, ptr %88, i32 0, i32 6
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %87, %90
  %92 = fptrunc double %91 to float
  store float %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %85, %34, %19
  %94 = load float, ptr %5, align 4
  ret float %94
}

declare ptr @AWTFontPerChar(ptr noundef, i32 noundef) #1

declare signext i16 @AWTCharAdvance(ptr noundef) #1

declare void @AWTFontTextExtents16(ptr noundef, ptr noundef, ptr noundef) #1

declare void @AWTFreeChar(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeFont_getGlyphImageNoDefault(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AWTChar2b, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.NativeScalerContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.NativeScalerContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  %30 = fcmp oeq double %29, -1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i64 0, ptr %5, align 8
  br label %55

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.NativeScalerContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.NativeScalerContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  store i64 0, ptr %5, align 8
  br label %55

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds %struct.AWTChar2b, ptr %10, i32 0, i32 0
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.AWTChar2b, ptr %10, i32 0, i32 1
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %11, align 8
  %54 = call i64 @AWTFontGenerateImage(ptr noundef %53, ptr noundef %10)
  store i64 %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %45, %44, %31, %17
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

declare i64 @AWTFontGenerateImage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeFont_getGlyphImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AWTChar2b, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.NativeScalerContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.NativeScalerContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  %30 = fcmp oeq double %29, -1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i64 0, ptr %5, align 8
  br label %58

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.NativeScalerContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.NativeScalerContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.NativeScalerContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = load i32, ptr %9, align 4
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.AWTChar2b, ptr %10, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %9, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds %struct.AWTChar2b, ptr %10, i32 0, i32 1
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = call i64 @AWTFontGenerateImage(ptr noundef %56, ptr noundef %10)
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %48, %31, %17
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_NativeFont_getFontMetrics(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %9, align 4
  %16 = load float, ptr %8, align 4
  store float %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4
  store float %17, ptr %11, align 4
  %18 = load float, ptr %8, align 4
  store float %18, ptr %12, align 4
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %73

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.NativeScalerContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @AWTFontAscent(ptr noundef %33)
  %35 = sub nsw i32 0, %34
  %36 = sitofp i32 %35 to float
  store float %36, ptr %10, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @AWTFontDescent(ptr noundef %37)
  %39 = sitofp i32 %38 to float
  store float %39, ptr %11, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @AWTFontMaxBounds(ptr noundef %40)
  %42 = call signext i16 @AWTCharAdvance(ptr noundef %41)
  %43 = sitofp i16 %42 to float
  store float %43, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 25), align 8
  %51 = load float, ptr %8, align 4
  %52 = fpext float %51 to double
  %53 = load float, ptr %10, align 4
  %54 = fpext float %53 to double
  %55 = load float, ptr %8, align 4
  %56 = fpext float %55 to double
  %57 = load float, ptr %11, align 4
  %58 = fpext float %57 to double
  %59 = load float, ptr %9, align 4
  %60 = fpext float %59 to double
  %61 = load float, ptr %8, align 4
  %62 = fpext float %61 to double
  %63 = load float, ptr %8, align 4
  %64 = fpext float %63 to double
  %65 = load float, ptr %9, align 4
  %66 = fpext float %65 to double
  %67 = load float, ptr %12, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %8, align 4
  %70 = fpext float %69 to double
  %71 = call ptr (ptr, ptr, ptr, ...) %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %32, %31, %23
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare i32 @AWTFontAscent(ptr noundef) #1

declare i32 @AWTFontDescent(ptr noundef) #1

declare ptr @AWTFontMaxBounds(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
