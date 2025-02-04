target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifROData = type { ptr, i64 }
%struct.avifROStream = type { ptr, i64, i64, ptr, ptr }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }

@__const.avifGetExifTiffHeaderOffset.tiffHeaderBE = private unnamed_addr constant [4 x i8] c"MM\00*", align 1
@__const.avifGetExifTiffHeaderOffset.tiffHeaderLE = private unnamed_addr constant [4 x i8] c"II*\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @avifGetExifTiffHeaderOffset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.avifGetExifTiffHeaderOffset.tiffHeaderBE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.avifGetExifTiffHeaderOffset.tiffHeaderLE, i64 4, i1 false)
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 4294967295, %14 ]
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %42, %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 4
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef 4) #4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef 4) #4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32, %24
  store i32 0, ptr %4, align 4
  br label %47

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %18, !llvm.loop !4

46:                                               ; preds = %18
  store i32 17, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifGetExifOrientationOffset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.avifROData, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.avifROStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @avifGetExifTiffHeaderOffset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  br label %124

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 73
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4
  call void @avifROStreamStart(ptr noundef %11, ptr noundef %9, ptr noundef null, ptr noundef null)
  %46 = call i32 @avifROStreamSkip(ptr noundef %11, i64 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %28
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @avifROStreamReadU32Endianness(ptr noundef %11, ptr noundef %12, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %28
  store i32 17, ptr %4, align 4
  br label %124

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  call void @avifROStreamSetOffset(ptr noundef %11, i64 noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @avifROStreamReadU16Endianness(ptr noundef %11, ptr noundef %13, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 17, ptr %4, align 4
  br label %124

60:                                               ; preds = %53
  store i16 0, ptr %14, align 2
  br label %61

61:                                               ; preds = %118, %60
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @avifROStreamReadU16Endianness(ptr noundef %11, ptr noundef %15, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @avifROStreamReadU16Endianness(ptr noundef %11, ptr noundef %16, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @avifROStreamReadU32Endianness(ptr noundef %11, ptr noundef %17, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @avifROStreamReadU16Endianness(ptr noundef %11, ptr noundef %18, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call i32 @avifROStreamSkip(ptr noundef %11, i64 noundef 2)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %79, %75, %71, %67
  store i32 17, ptr %4, align 4
  br label %124

87:                                               ; preds = %83
  store i16 3, ptr %19, align 2
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 274
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sle i32 %104, 8
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = call i64 @avifROStreamOffset(ptr noundef %11)
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 4, i32 3
  %111 = sext i32 %110 to i64
  %112 = sub i64 %107, %111
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  store i32 0, ptr %4, align 4
  br label %124

116:                                              ; preds = %102, %98
  br label %117

117:                                              ; preds = %116, %95, %91, %87
  br label %118

118:                                              ; preds = %117
  %119 = load i16, ptr %14, align 2
  %120 = add i16 %119, 1
  store i16 %120, ptr %14, align 2
  br label %61, !llvm.loop !6

121:                                              ; preds = %61
  %122 = load i64, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %106, %86, %59, %52, %26
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare void @avifROStreamStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @avifROStreamSkip(ptr noundef, i64 noundef) #3

declare i32 @avifROStreamReadU32Endianness(ptr noundef, ptr noundef, i32 noundef) #3

declare void @avifROStreamSetOffset(ptr noundef, i64 noundef) #3

declare i32 @avifROStreamReadU16Endianness(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avifROStreamOffset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageExtractExifOrientationToIrotImir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -13
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.avifImage, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds nuw %struct.avifRWData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifImage, ptr %16, i32 0, i32 23
  %18 = getelementptr inbounds nuw %struct.avifRWData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @avifGetExifOrientationOffset(ptr noundef %15, i64 noundef %19, ptr noundef %5)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %2, align 4
  br label %143

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifImage, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds nuw %struct.avifRWData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %133

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifImage, ptr %33, i32 0, i32 23
  %35 = getelementptr inbounds nuw %struct.avifRWData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %131 [
    i32 1, label %42
    i32 2, label %52
    i32 3, label %63
    i32 4, label %74
    i32 5, label %85
    i32 6, label %97
    i32 7, label %108
    i32 8, label %120
  ]

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.avifImage, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.avifImage, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %50, i32 0, i32 0
  store i8 0, ptr %51, align 1
  store i32 0, ptr %2, align 4
  br label %143

52:                                               ; preds = %32
  %53 = load i32, ptr %4, align 4
  %54 = or i32 %53, 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 18
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.avifImage, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %61, i32 0, i32 0
  store i8 1, ptr %62, align 1
  store i32 0, ptr %2, align 4
  br label %143

63:                                               ; preds = %32
  %64 = load i32, ptr %4, align 4
  %65 = or i32 %64, 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %69, i32 0, i32 0
  store i8 2, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.avifImage, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %72, i32 0, i32 0
  store i8 0, ptr %73, align 1
  store i32 0, ptr %2, align 4
  br label %143

74:                                               ; preds = %32
  %75 = load i32, ptr %4, align 4
  %76 = or i32 %75, 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.avifImage, ptr %77, i32 0, i32 18
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.avifImage, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %80, i32 0, i32 0
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.avifImage, ptr %82, i32 0, i32 22
  %84 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 1
  store i32 0, ptr %2, align 4
  br label %143

85:                                               ; preds = %32
  %86 = load i32, ptr %4, align 4
  %87 = or i32 %86, 4
  %88 = or i32 %87, 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.avifImage, ptr %89, i32 0, i32 18
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %92, i32 0, i32 0
  store i8 1, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.avifImage, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %95, i32 0, i32 0
  store i8 0, ptr %96, align 1
  store i32 0, ptr %2, align 4
  br label %143

97:                                               ; preds = %32
  %98 = load i32, ptr %4, align 4
  %99 = or i32 %98, 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.avifImage, ptr %100, i32 0, i32 18
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %103, i32 0, i32 0
  store i8 3, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.avifImage, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %106, i32 0, i32 0
  store i8 0, ptr %107, align 1
  store i32 0, ptr %2, align 4
  br label %143

108:                                              ; preds = %32
  %109 = load i32, ptr %4, align 4
  %110 = or i32 %109, 4
  %111 = or i32 %110, 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.avifImage, ptr %112, i32 0, i32 18
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.avifImage, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %115, i32 0, i32 0
  store i8 3, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.avifImage, ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %118, i32 0, i32 0
  store i8 0, ptr %119, align 1
  store i32 0, ptr %2, align 4
  br label %143

120:                                              ; preds = %32
  %121 = load i32, ptr %4, align 4
  %122 = or i32 %121, 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.avifImage, ptr %123, i32 0, i32 18
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.avifImage, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %126, i32 0, i32 0
  store i8 1, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.avifImage, ptr %128, i32 0, i32 22
  %130 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %129, i32 0, i32 0
  store i8 0, ptr %130, align 1
  store i32 0, ptr %2, align 4
  br label %143

131:                                              ; preds = %32
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %25
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.avifImage, ptr %135, i32 0, i32 18
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.avifImage, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %138, i32 0, i32 0
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.avifImage, ptr %140, i32 0, i32 22
  %142 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %141, i32 0, i32 0
  store i8 0, ptr %142, align 1
  store i32 0, ptr %2, align 4
  br label %143

143:                                              ; preds = %133, %120, %108, %97, %85, %74, %63, %52, %42, %23
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetMetadataExif(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @avifRWDataSet(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @avifImageExtractExifOrientationToIrotImir(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
