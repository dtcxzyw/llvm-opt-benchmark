target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.SharpYuvOptions = type { ptr, i32 }
%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@WebPMultARGBRow = external global ptr, align 8
@kSharpYuvPrecomputedRisk = external constant [0 x i8], align 1
@kSharpYuvPrecomputedRiskYuvSampling = external constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPGetExtrasVersion() #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportGray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %88

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @WebPPictureAlloc(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %88

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %84, %22
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPPicture, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = ashr i32 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.WebPPicture, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 -128, i64 %69, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = ashr i32 %73, 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPPicture, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 -128, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %56, %35
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %29, !llvm.loop !5

87:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %21, %14
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportRGB565(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %118

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPPicture, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @WebPPictureAlloc(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %118

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %114, %30
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %117

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %99, %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = and i32 %65, 248
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %10, align 4
  %68 = shl i32 %67, 5
  %69 = load i32, ptr %11, align 4
  %70 = lshr i32 %69, 3
  %71 = or i32 %68, %70
  %72 = and i32 %71, 252
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %11, align 4
  %74 = shl i32 %73, 5
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = lshr i32 %76, 5
  %78 = or i32 %75, %77
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = lshr i32 %80, 6
  %82 = or i32 %79, %81
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = lshr i32 %84, 5
  %86 = or i32 %83, %85
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = shl i32 %87, 16
  %89 = or i32 -16777216, %88
  %90 = load i32, ptr %13, align 4
  %91 = shl i32 %90, 8
  %92 = or i32 %89, %91
  %93 = load i32, ptr %14, align 4
  %94 = or i32 %92, %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %48
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %44, !llvm.loop !7

102:                                              ; preds = %44
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 2, %103
  %105 = load ptr, ptr %4, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.WebPPicture, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %34, !llvm.loop !8

117:                                              ; preds = %34
  store i32 1, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %29, %20
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportRGB4444(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %123

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @WebPPictureAlloc(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %123

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %119, %31
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %122

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPPicture, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %104, %41
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = and i32 %66, 240
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = shl i32 %68, 4
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %70, 240
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %11, align 4
  %73 = shl i32 %72, 4
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = lshr i32 %75, 4
  %77 = or i32 %74, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = lshr i32 %79, 4
  %81 = or i32 %78, %80
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = lshr i32 %83, 4
  %85 = or i32 %82, %84
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = lshr i32 %87, 4
  %89 = or i32 %86, %88
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = shl i32 %90, 24
  %92 = load i32, ptr %12, align 4
  %93 = shl i32 %92, 16
  %94 = or i32 %91, %93
  %95 = load i32, ptr %13, align 4
  %96 = shl i32 %95, 8
  %97 = or i32 %94, %96
  %98 = load i32, ptr %14, align 4
  %99 = or i32 %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %49
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %45, !llvm.loop !9

107:                                              ; preds = %45
  %108 = load i32, ptr %9, align 4
  %109 = mul nsw i32 2, %108
  %110 = load ptr, ptr %4, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.WebPPicture, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %35, !llvm.loop !10

122:                                              ; preds = %35
  store i32 1, ptr %3, align 4
  br label %123

123:                                              ; preds = %122, %30, %21
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportColorMappedARGB(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %20, %17, %5
  store i32 0, ptr %6, align 4
  br label %103

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @WebPPictureAlloc(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %103

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.WebPPicture, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %99, %43
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.WebPPicture, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %10, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  call void @WebPPictureFree(ptr noundef %70)
  store i32 0, ptr %6, align 4
  br label %103

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %54, !llvm.loop !11

88:                                               ; preds = %54
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.WebPPicture, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %47, !llvm.loop !12

102:                                              ; preds = %47
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %69, %42, %35
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPUnmultiplyARGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPPicture, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %45

19:                                               ; preds = %13
  call void @WebPInitAlphaProcessing()
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPPicture, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %41, %19
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr @WebPMultARGBRow, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  call void %30(ptr noundef %31, i32 noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.WebPPicture, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %23, !llvm.loop !13

44:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SharpYuvEstimate420Risk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %48, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %19, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 4
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %74

49:                                               ; preds = %45
  %50 = load i32, ptr %17, align 4
  %51 = icmp ne i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %74

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4
  %58 = icmp sle i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %21, align 8
  store float 0.000000e+00, ptr %60, align 4
  store i32 1, ptr %11, align 4
  br label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @kSharpYuvPrecomputedRiskYuvSampling, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 @DoEstimateRisk(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef @kSharpYuvPrecomputedRisk, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %61, %59, %52, %48
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @DoEstimateRisk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %24, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %24, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %26, align 4
  store i32 4, ptr %27, align 4
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1
  %47 = call ptr @WebPSafeMalloc(i64 noundef %46, i64 noundef 2)
  store ptr %47, ptr %30, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = call ptr @WebPSafeMalloc(i64 noundef %50, i64 noundef 2)
  store ptr %51, ptr %31, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %12
  %55 = load ptr, ptr %31, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %12
  %58 = load ptr, ptr %30, align 8
  call void @WebPFree(ptr noundef %58)
  %59 = load ptr, ptr %31, align 8
  call void @WebPFree(ptr noundef %59)
  store i32 0, ptr %13, align 4
  br label %211

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %31, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.SharpYuvOptions, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %24, align 4
  call void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %70, i32 noundef %71)
  store i32 1, ptr %34, align 4
  br label %72

72:                                               ; preds = %176, %60
  %73 = load i32, ptr %34, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %179

76:                                               ; preds = %72
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %30, align 8
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %31, align 8
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %32, align 8
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.SharpYuvOptions, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %24, align 4
  call void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %101, i32 noundef %102)
  store i32 0, ptr %33, align 4
  br label %103

103:                                              ; preds = %172, %76
  %104 = load i32, ptr %33, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %103
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr %33, align 4
  %111 = add nsw i32 %110, 0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %35, align 4
  %116 = load ptr, ptr %30, align 8
  %117 = load i32, ptr %33, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %36, align 4
  %123 = load ptr, ptr %31, align 8
  %124 = load i32, ptr %33, align 4
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %37, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %35, align 4
  %132 = load i32, ptr %26, align 4
  %133 = load i32, ptr %36, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr %35, align 4
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %37, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %139, %149
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %36, align 4
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %37, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %150, %160
  store i32 %161, ptr %38, align 4
  %162 = load i32, ptr %38, align 4
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %171

164:                                              ; preds = %108
  %165 = load i32, ptr %38, align 4
  %166 = sitofp i32 %165 to double
  %167 = load double, ptr %28, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %28, align 8
  %169 = load double, ptr %29, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, ptr %29, align 8
  br label %171

171:                                              ; preds = %164, %108
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %33, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %33, align 4
  br label %103, !llvm.loop !14

175:                                              ; preds = %103
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %34, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %34, align 4
  br label %72, !llvm.loop !15

179:                                              ; preds = %72
  %180 = load double, ptr %29, align 8
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load double, ptr %29, align 8
  %184 = load double, ptr %28, align 8
  %185 = fdiv double %184, %183
  store double %185, ptr %28, align 8
  br label %186

186:                                              ; preds = %182, %179
  %187 = load double, ptr %29, align 8
  %188 = fmul double 1.000000e+02, %187
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %21, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %188, %192
  %194 = fcmp olt double %193, 1.000000e+00
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store double 0.000000e+00, ptr %28, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = load double, ptr %28, align 8
  %198 = fcmp ogt double %197, 2.500000e+01
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %204

200:                                              ; preds = %196
  %201 = load double, ptr %28, align 8
  %202 = fmul double %201, 1.000000e+02
  %203 = fdiv double %202, 2.500000e+01
  br label %204

204:                                              ; preds = %200, %199
  %205 = phi double [ 1.000000e+02, %199 ], [ %203, %200 ]
  store double %205, ptr %28, align 8
  %206 = load ptr, ptr %30, align 8
  call void @WebPFree(ptr noundef %206)
  %207 = load ptr, ptr %31, align 8
  call void @WebPFree(ptr noundef %207)
  %208 = load double, ptr %28, align 8
  %209 = fptrunc double %208 to float
  %210 = load ptr, ptr %25, align 8
  store float %209, ptr %210, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %204, %57
  %212 = load i32, ptr %13, align 4
  ret i32 %212
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @WebPFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %45, %9
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @SharpYuvConvertToYuvSharpnessIndex(i32 noundef %28, i32 noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  br label %20, !llvm.loop !16

60:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SharpYuvConvertToYuvSharpnessIndex(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %19, %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %33, %37
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %46, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %53, %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %80, %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %99, %104
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 32768
  %7 = ashr i32 %6, 16
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 255, %14 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %17 ]
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 255
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
